//
//  GameScene.swift
//  Puzzle Jigsaw
//
//  Created by Charles Zhang on 2017-07-11.
//  Copyright © 2017 Charles Zhang. All rights reserved.
//

import SpriteKit
import GameplayKit
import UIKit
import PuzzleMaker

class GameScene: SKScene {
    
    //let image = UIImage(named: "imageCar")      // defaut image
    var tileHeight : CGFloat = 0                // size of each tile - to be calculated later
    var tileWidth : CGFloat = 0
    var tabSize : CGFloat = 0
    var smallPiece : CGFloat = 0                // size of each tile - to be calculated later
    var midPiece : CGFloat = 0
    var bigPiece : CGFloat = 0
    
    let tinyNum : CGFloat = 0.000000000001
    var zPos : CGFloat = 0.000000000001
    var moveableNode : SKNode?                  // for click and drag
    
    var resetButton = SKSpriteNode()
    var backButton = SKSpriteNode()
    let resetLabel = UILabel()
    let backLabel = UILabel()
    let doneMessage = UILabel()

    
    var tiles:[UIImage] = []
    var points:[CGPoint] = []
    var pieces = [Piece]()
    
    
    override func didMove(to view: SKView) {
        let bg = SKSpriteNode(imageNamed: "backgroundPhoto")
        bg.size.height = size.height
        bg.size.width = size.width
        bg.position = CGPoint(x: 0, y: 0)
        bg.anchorPoint = CGPoint(x: 0, y: 0)
        bg.zPosition = -1
        addChild(bg)
        
        tileHeight = (size.width - 20) / CGFloat(hCount)
        tileWidth = (size.width - 20) / CGFloat(wCount)
        tabSize = (tileHeight / 3).round(nearest: 0.5)
        
        smallPiece = tileHeight.round(nearest: 0.5)
        midPiece = (tileHeight + tabSize).round(nearest: 0.5)
        bigPiece = (tileHeight + tabSize * 2).round(nearest: 0.5)
        print("smallPiece =\(smallPiece) midPiece =\(midPiece) bigPiece =\(bigPiece) tabsize =\(tabSize) ")

        setImage()
        
        
        let puzzleMaker = PuzzleMaker(image: image!, numRows: wCount, numColumns: hCount)
        puzzleMaker.generatePuzzles { (throwableClosure) in
            do {
                let puzzleElements = try throwableClosure()
                for row in 0 ..< wCount {
                    for column in (0..<hCount).reversed() {
                        
                        let puzzleElement = puzzleElements[row][column]
                        //self.tiles.append(puzzleElement.image)
                        self.tiles.append(self.centreTile(tile:puzzleElement, row: row, column: column))
                        //self.points.append(CGPoint(x: puzzleElement.position.x, y: puzzleElement.position.y))
                        print("\(row), \(column)  -  H:\(puzzleElement.image.size.height), W:\(puzzleElement.image.size.width)")
                        
                        //self.points.append(CGPoint(x: puzzleElement.position.x + 10, y: puzzleElement.position.y + self.size.height - self.size.width))
                        
                        self.points.append(CGPoint(x: self.tileWidth * 0.5 + self.tileWidth * CGFloat(column) + 10, y: self.size.height - 10 - self.tileHeight * CGFloat(row) - self.tileHeight * 0.5))
                    }
                }
            } catch let error {
                debugPrint(error)
            }
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
            self.reset()
            self.drawPieces()
        }
        
    }
    
    func centreTile(tile: PuzzleElement, row: Int, column: Int) -> UIImage{
        var xOff : CGFloat = 0
        var yOff : CGFloat = 0
        let img = tile.image
        let sz = tile.image.size
        
        print("----------------------------")

        // check width
        if (approximate(num: sz.width, target: smallPiece, off: 5)){
            print("Small Width")
            xOff += tabSize
        }
        if approximate(num: sz.width, target: bigPiece, off: 5) {
            print("Big Width")
        }
        if approximate(num: sz.width, target: midPiece, off: 5){
            
            // 0 is transparent, 1 is not transparent
            let a = img.getPixelAlpha(pos: CGPoint(x: 3, y: tabSize * 2))
            
            print("Mid Width : Left Point = \(a)")
            if column == 0{
                print(" - Col = 0")
                xOff += tabSize
            }
            else if a != 0{
                print(" - No tab on left")
                xOff += tabSize
            }
        }
        // check height
        if (approximate(num: sz.height, target: smallPiece, off: 5)){
            print("Small Height")
            yOff += tabSize
        }
        if approximate(num: sz.height, target: bigPiece, off: 5) {
            print("Big Height")
        }
        if approximate(num: sz.height, target: midPiece, off: 5){
            
            let a = img.getPixelAlpha(pos: CGPoint(x: tabSize * 2, y: 3))
            
            print("Mid Height : Top Point = \(a)")
            if row == 0{
                print(" - Row = 0")
                yOff += tabSize
            }
            else if a != 0{
                print(" - No tab on top")
                yOff += tabSize
            }
            
        }
        var zero = img.getPixelAlpha(pos: CGPoint(x:3, y: 3))
        print("zero: \(zero)" )
        print("xOff: \(xOff), yOff: \(yOff)")
        
        UIGraphicsBeginImageContextWithOptions(CGSize(width:bigPiece, height:bigPiece),false, 0)
        
        img.draw(in: CGRect(x: xOff, y: yOff, width: sz.width, height: sz.height))
        
        let box = UIImage(color: UIColor.green, size: CGSize(width: 1, height: 1))
        box?.draw(at: CGPoint(x: xOff + 5, y: tabSize * 2 + yOff))
        box?.draw(at: CGPoint(x: xOff + tabSize * 2, y: 3 + yOff))
        

        let tmpImg = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return tmpImg!
    }
    
    func approximate(num: CGFloat, target: CGFloat, off: CGFloat) -> Bool{
        if (num < target + off  && num > target - off){
            return true
        }
        return false
    }
    
    func setImage(){
        
        let s = SKSpriteNode()
        s.color = highlightColour
        s.size = CGSize(width: size.width - 18, height: size.width - 18)
        s.position = CGPoint(x: size.width * 0.5 , y: size.height - size.width + 9)
        s.anchorPoint = CGPoint(x: 0.5, y: 0)
        addChild(s)
        
        resetButton = SKSpriteNode()
        resetButton.color = buttonColour
        resetButton.size = CGSize(width: size.width * 0.5 - 20, height: (size.height - size.width) * 0.25)
        resetButton.position = CGPoint(x: 10, y: 10)
        resetButton.anchorPoint = CGPoint(x: 0, y: 0)
        resetButton.name = "resetButton"
        self.addChild(resetButton)
        
        backButton = SKSpriteNode()//texture: SKTexture(image: image!))
        backButton.color = buttonColour
        backButton.size = CGSize(width: size.width * 0.5 - 20, height: (size.height - size.width) * 0.25)
        backButton.position = CGPoint(x: size.width * 0.5 + 10, y: 10)
        backButton.anchorPoint = CGPoint(x: 0, y: 0)
        backButton.name = "backButton"
        self.addChild(backButton)
        
        resetLabel.backgroundColor = UIColor.clear
        resetLabel.text = "Restart"
        resetLabel.textColor = textColour
        resetLabel.translatesAutoresizingMaskIntoConstraints = false
        resetLabel.tag = 103
        resetLabel.frame = CGRect(x: 10, y: size.height - 20 - (size.height - size.width) * 0.125 ,width: size.width * 0.5 - 20, height: 20)
        resetLabel.textAlignment = NSTextAlignment.center
        self.view?.addSubview(resetLabel)
        
        backLabel.backgroundColor = UIColor.clear
        backLabel.text = "Back"
        backLabel.textColor = textColour
        backLabel.translatesAutoresizingMaskIntoConstraints = false
        backLabel.tag = 104
        backLabel.frame = CGRect(x: size.width * 0.5 + 10, y: size.height - 20 - (size.height - size.width) * 0.125,width: size.width * 0.5 - 20, height: 20)
        backLabel.textAlignment = NSTextAlignment.center
        self.view?.addSubview(backLabel)

    }
    
    func reset(){
        
        for _ in 0..<pieces.count{
            if pieces.count == 0{
                break;
            }
            pieces[0].sprite?.removeFromParent()
            pieces.remove(at: 0)
        }
        
        for i in 0..<hCount * wCount{
            var p = Piece()
            p.image.image = tiles[i]
            p.image.point = points[i]
            pieces.append(p)
        }
    }

    

    /*func cropImage(image: UIImage) -> ([UIImage], [CGPoint]) {
        var tiles:[UIImage] = []
        var points:[CGPoint] = []
        
        let puzzleMaker = PuzzleMaker(image: image!, numRows: 3, numColumns: 3)
         puzzleMaker.generatePuzzles { (throwableClosure) in
            do {
                let puzzleElements = try throwableClosure()
                for row in 0 ..< 3 {
                    for column in 0 ..< 3 {
                        print ("Appending")
                        let puzzleElement = puzzleElements[row][column]
                        tiles.append(puzzleElement.image)
                        points.append(CGPoint(x: self.tileWidth * 0.5 + self.tileWidth * CGFloat(column) + 10, y: self.size.height - 10 - self.tileHeight * CGFloat(row) - self.tileHeight * 0.5))
                    }
                }
            } catch let error {
                debugPrint(error)
            }
        }
        var paths = puzzle2
        
        switch hCount{
        case 2:
            puzzle2init()
            paths = puzzle2
        default:
            puzzle2init()
            paths = puzzle2
        }
        let sz = image.size
        var k = 0
        for i in 0..<Int(hCount) {
            for j in 0..<Int(wCount) {
                
                
                UIGraphicsBeginImageContextWithOptions(
                    CGSize(width:sz.width/CGFloat(wCount) * 1.5, height:sz.height/CGFloat(wCount) * 1.5), false, 0)
                //paths[k].addClip()
                image.draw(at:CGPoint(x: -sz.width/CGFloat(wCount)*(CGFloat(j) - 0.25), y: -sz.height/CGFloat(hCount)*(CGFloat(i) - 0.25)))
                
                let tmpImg = UIGraphicsGetImageFromCurrentImageContext()
                UIGraphicsEndImageContext()
                
                tiles.append(tmpImg!)
                points.append(CGPoint(x: tileWidth * 0.5 + tileWidth * CGFloat(j) + 10, y: size.height - 10 - tileHeight * CGFloat(i) - tileHeight * 0.5))
                
                k += 1
            }
        }
        return (tiles, points)
    }*/
    
    func drawPieces(){
        let time = UInt32(NSDate().timeIntervalSinceReferenceDate)
        srand48(Int(time))
        for k in 0..<Int(hCount * wCount) {
            let s = SKSpriteNode(texture: SKTexture(image: pieces[k].image.image))
            //s.size = CGSize(width: tileWidth, height: tileHeight)
            s.name = "\(k)"
            
            var fix : CGFloat = 0
            if size.height - size.width < size.width * 0.5{
                fix = size.width * 0.5
            }
            
            // put the pieces in random positions in the bottom box
            //s.position = CGPoint(x: CGFloat(arc4random_uniform(UInt32(size.width - tileWidth)) + UInt32(tileWidth * 0.5)), y: CGFloat(arc4random_uniform(UInt32((size.height - size.width) * 0.75 + fix - tileHeight)) + UInt32(tileHeight * 0.5 + (size.height - size.width) * 0.25) + 10))
            s.position = pieces[k].image.point
            //s.anchorPoint = CGPoint(x: 0, y: 0)
            
            pieces[k].sprite = s
            addChild(pieces[k].sprite!)
            
            // put the pieces in random rotations
            //pieces[k].rotation = Int(arc4random_uniform(3))
            let rotate = SKAction.rotate(byAngle:  CGFloat(pieces[k].rotation) * 1.5707963268, duration: 0)
            pieces[k].sprite?.run(rotate)
        }
        

    }
    func checkCorrect() -> Bool{
        var isCorrect = true;
        for i in 0..<pieces.count{
            if pieces[i].sprite?.contains(pieces[i].image.point) == false || pieces[i].rotation != 0{
                isCorrect = false;
            }
        }
        if isCorrect{
            print("Correct!")
            return true;
        }
        return false;
    }
    
    func bringToFront(sprite: SKSpriteNode) -> SKSpriteNode?{
        
        for i in 0..<pieces.count {
            if pieces[i].sprite == sprite{
                let p = pieces[i]
                pieces.remove(at: i)
                /*for j in i...pieces.count - 2{
                    pieces[j] = pieces[j + 1]
                }
                pieces[pieces.count - 1] = p*/
                pieces.append(p)
                p.sprite?.zPosition = zPos
                zPos += tinyNum
                return p.sprite!
            }
        }
        return sprite
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        if let touch = touches.first {
            let location = touch.location(in: self)
            print("\(location)")
            for i in stride(from: pieces.count - 1, to: -1, by: -1){
                if (pieces[i].sprite?.contains(location) == true && touch.tapCount == 1 ) {
                    //print("Bring to Front")
                    moveableNode = bringToFront(sprite: pieces[i].sprite!)
                    moveableNode!.position = location
                    break;
                }
                else if (pieces[i].sprite?.contains(location) == true && touch.tapCount == 2 ) {
                    pieces[i].rotation = (pieces[i].rotation + 1) % 4
                    let rotate = SKAction.rotate(byAngle: 1.5707963268, duration: 0.25)
                    pieces[i].sprite?.run(rotate)
                    break;
                }

            }
        }
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let touch = touches.first, moveableNode != nil {
            moveableNode!.position = touch.location(in: self)
        }
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let touch = touches.first{
            // if piece
            if moveableNode != nil{
                moveableNode!.position = touch.location(in: self)
                for p in pieces{
                    let node = p.image.point
                    if moveableNode!.contains(node){
                        var overlap : Bool = false
                        for s in pieces{
                            if (s.sprite?.contains(node)) == true && s.sprite != moveableNode{
                                //overlap = true;
                                break;
                            }
                        }
                        if overlap == false{
                            moveableNode!.run(SKAction.move(to: node, duration: 0.05))
                            break;
                        }
                    }
                }
                //moveableNode!.zPosition = 0.0
                moveableNode = nil
            }
            // if button
            else{
                let touchLocation = touch.location(in: self)
                
                if (resetButton.contains(touchLocation)) {
                    if let viewWithTag = self.view?.viewWithTag(105) {
                        viewWithTag.removeFromSuperview()
                    }
                    reset()
                }
                if (backButton.contains(touchLocation)) {
                    if let viewWithTag = self.view?.viewWithTag(103) {
                        viewWithTag.removeFromSuperview()
                    }
                    if let viewWithTag = self.view?.viewWithTag(104) {
                        viewWithTag.removeFromSuperview()
                    }
                    if let viewWithTag = self.view?.viewWithTag(105) {
                        viewWithTag.removeFromSuperview()
                    }
                    
                    image = UIImage(named: "defaultPhoto")
                    let scene = MenuScene(size: size)
                    scene.scaleMode = scaleMode
                    //let transition = SKTransition.moveIn(with: .right, duration: 1)
                    self.view?.presentScene(scene)//, transition: transition)
                }
            }
                        // check correct
            if checkCorrect(){
                doneMessage.backgroundColor = UIColor.clear
                doneMessage.text = "Puzzle Complete!"
                doneMessage.font = doneMessage.font.withSize(30)
                doneMessage.textColor = textColour
                doneMessage.translatesAutoresizingMaskIntoConstraints = false
                doneMessage.tag = 105
                doneMessage.frame = CGRect(x: 10, y: size.width + 10,width: size.width - 20, height: 40)
                doneMessage.textAlignment = NSTextAlignment.center
                self.view?.addSubview(doneMessage)
            }
        }
        
        
        
    }
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        if touches.first != nil {
            moveableNode = nil
        }
    }
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}

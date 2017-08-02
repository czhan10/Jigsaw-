
//
//  Created by Charles Zhang on 2017-08-02.
//
//

import BezierPaths

// 3x3 puzzle
if let puzzle3 = [UiBezierPath](){
    
    //// Cut_Piece_1_1 Drawing
    let cut_Piece_1_1Path = UIBezierPath()
    cut_Piece_1_1Path.move(to: CGPoint(x: 94.5, y: 94.5))
    cut_Piece_1_1Path.addLine(to: CGPoint(x: 472.45, y: 94.5))
    cut_Piece_1_1Path.move(to: CGPoint(x: 472.45, y: 94.5))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 472.45, y: 210.98), controlPoint1: CGPoint(x: 479.32, y: 128.28), controlPoint2: CGPoint(x: 483.01, y: 186))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 481.95, y: 235.97), controlPoint1: CGPoint(x: 466.38, y: 226.11), controlPoint2: CGPoint(x: 473.51, y: 243.36))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 525.5, y: 211.69), controlPoint1: CGPoint(x: 495.68, y: 223.65), controlPoint2: CGPoint(x: 502.01, y: 211.69))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 562.98, y: 283.48), controlPoint1: CGPoint(x: 549.26, y: 211.69), controlPoint2: CGPoint(x: 562.98, y: 242.3))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 525.5, y: 355.27), controlPoint1: CGPoint(x: 562.98, y: 325), controlPoint2: CGPoint(x: 549.26, y: 355.27))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 481.95, y: 330.98), controlPoint1: CGPoint(x: 502.01, y: 355.27), controlPoint2: CGPoint(x: 495.68, y: 343.3))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 472.45, y: 355.97), controlPoint1: CGPoint(x: 473.51, y: 323.59), controlPoint2: CGPoint(x: 466.38, y: 340.84))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 472.45, y: 472.45), controlPoint1: CGPoint(x: 483.01, y: 380.96), controlPoint2: CGPoint(x: 479.32, y: 439.02))
    cut_Piece_1_1Path.move(to: CGPoint(x: 94.5, y: 472.45))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 210.98, y: 472.45), controlPoint1: CGPoint(x: 128.28, y: 465.59), controlPoint2: CGPoint(x: 186, y: 461.9))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 235.97, y: 462.95), controlPoint1: CGPoint(x: 226.11, y: 478.52), controlPoint2: CGPoint(x: 243.36, y: 471.4))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 211.69, y: 419.4), controlPoint1: CGPoint(x: 223.65, y: 449.23), controlPoint2: CGPoint(x: 211.69, y: 442.89))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 283.48, y: 381.92), controlPoint1: CGPoint(x: 211.69, y: 395.65), controlPoint2: CGPoint(x: 242.3, y: 381.92))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 355.27, y: 419.4), controlPoint1: CGPoint(x: 325, y: 381.92), controlPoint2: CGPoint(x: 355.27, y: 395.65))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 330.98, y: 462.95), controlPoint1: CGPoint(x: 355.27, y: 442.89), controlPoint2: CGPoint(x: 343.3, y: 449.23))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 355.97, y: 472.45), controlPoint1: CGPoint(x: 323.59, y: 471.4), controlPoint2: CGPoint(x: 340.84, y: 478.52))
    cut_Piece_1_1Path.addCurve(to: CGPoint(x: 472.45, y: 472.45), controlPoint1: CGPoint(x: 380.96, y: 461.9), controlPoint2: CGPoint(x: 439.02, y: 465.59))
    cut_Piece_1_1Path.move(to: CGPoint(x: 94.5, y: 94.5))
    cut_Piece_1_1Path.addLine(to: CGPoint(x: 94.5, y: 472.45))
    strokeColor.setStroke()
    cut_Piece_1_1Path.lineWidth = 1.89
    cut_Piece_1_1Path.miterLimit = 4
    cut_Piece_1_1Path.stroke()
    puzzle3.append(cut_Piece_1_1Path)
    
    
    //// Cut_Piece_1_2 Drawing
    let cut_Piece_1_2Path = UIBezierPath()
    cut_Piece_1_2Path.move(to: CGPoint(x: 94.55, y: 94.5))
    cut_Piece_1_2Path.addLine(to: CGPoint(x: 472.5, y: 94.5))
    cut_Piece_1_2Path.move(to: CGPoint(x: 472.5, y: 94.5))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 472.5, y: 210.98), controlPoint1: CGPoint(x: 465.64, y: 128.28), controlPoint2: CGPoint(x: 461.94, y: 186))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 463, y: 235.97), controlPoint1: CGPoint(x: 478.57, y: 226.11), controlPoint2: CGPoint(x: 471.44, y: 243.36))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 419.45, y: 211.69), controlPoint1: CGPoint(x: 449.27, y: 223.65), controlPoint2: CGPoint(x: 442.94, y: 211.69))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 381.97, y: 283.48), controlPoint1: CGPoint(x: 395.7, y: 211.69), controlPoint2: CGPoint(x: 381.97, y: 242.3))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 419.45, y: 355.27), controlPoint1: CGPoint(x: 381.97, y: 325), controlPoint2: CGPoint(x: 395.7, y: 355.27))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 463, y: 330.98), controlPoint1: CGPoint(x: 442.94, y: 355.27), controlPoint2: CGPoint(x: 449.27, y: 343.3))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 472.5, y: 355.97), controlPoint1: CGPoint(x: 471.44, y: 323.59), controlPoint2: CGPoint(x: 478.57, y: 340.84))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 472.5, y: 472.45), controlPoint1: CGPoint(x: 461.94, y: 380.96), controlPoint2: CGPoint(x: 465.64, y: 439.02))
    cut_Piece_1_2Path.move(to: CGPoint(x: 94.55, y: 472.45))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 211.03, y: 472.45), controlPoint1: CGPoint(x: 128.33, y: 465.59), controlPoint2: CGPoint(x: 186.04, y: 461.9))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 236.02, y: 462.95), controlPoint1: CGPoint(x: 226.16, y: 478.52), controlPoint2: CGPoint(x: 243.41, y: 471.4))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 211.73, y: 419.4), controlPoint1: CGPoint(x: 223.7, y: 449.23), controlPoint2: CGPoint(x: 211.73, y: 442.89))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 283.52, y: 381.92), controlPoint1: CGPoint(x: 211.73, y: 395.65), controlPoint2: CGPoint(x: 242.35, y: 381.92))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 355.31, y: 419.4), controlPoint1: CGPoint(x: 325.05, y: 381.92), controlPoint2: CGPoint(x: 355.31, y: 395.65))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 331.03, y: 462.95), controlPoint1: CGPoint(x: 355.31, y: 442.89), controlPoint2: CGPoint(x: 343.35, y: 449.23))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 356.02, y: 472.45), controlPoint1: CGPoint(x: 323.64, y: 471.4), controlPoint2: CGPoint(x: 340.89, y: 478.52))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 472.5, y: 472.45), controlPoint1: CGPoint(x: 381, y: 461.9), controlPoint2: CGPoint(x: 439.07, y: 465.59))
    cut_Piece_1_2Path.move(to: CGPoint(x: 94.55, y: 94.5))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 94.55, y: 210.98), controlPoint1: CGPoint(x: 101.41, y: 128.28), controlPoint2: CGPoint(x: 105.1, y: 186))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 104.05, y: 235.97), controlPoint1: CGPoint(x: 88.48, y: 226.11), controlPoint2: CGPoint(x: 95.6, y: 243.36))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 147.6, y: 211.69), controlPoint1: CGPoint(x: 117.77, y: 223.65), controlPoint2: CGPoint(x: 124.11, y: 211.69))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 185.08, y: 283.48), controlPoint1: CGPoint(x: 171.35, y: 211.69), controlPoint2: CGPoint(x: 185.08, y: 242.3))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 147.6, y: 355.27), controlPoint1: CGPoint(x: 185.08, y: 325), controlPoint2: CGPoint(x: 171.35, y: 355.27))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 104.05, y: 330.98), controlPoint1: CGPoint(x: 124.11, y: 355.27), controlPoint2: CGPoint(x: 117.77, y: 343.3))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 94.55, y: 355.97), controlPoint1: CGPoint(x: 95.6, y: 323.59), controlPoint2: CGPoint(x: 88.48, y: 340.84))
    cut_Piece_1_2Path.addCurve(to: CGPoint(x: 94.55, y: 472.45), controlPoint1: CGPoint(x: 105.1, y: 380.96), controlPoint2: CGPoint(x: 101.41, y: 439.02))
    strokeColor.setStroke()
    cut_Piece_1_2Path.lineWidth = 1.89
    cut_Piece_1_2Path.miterLimit = 4
    cut_Piece_1_2Path.stroke()
    puzzle3.append(cut_Piece_1_2Path)
    
    
    //// Cut_Piece_1_3 Drawing
    let cut_Piece_1_3Path = UIBezierPath()
    cut_Piece_1_3Path.move(to: CGPoint(x: 94.55, y: 94.5))
    cut_Piece_1_3Path.addLine(to: CGPoint(x: 472.5, y: 94.5))
    cut_Piece_1_3Path.move(to: CGPoint(x: 472.5, y: 94.5))
    cut_Piece_1_3Path.addLine(to: CGPoint(x: 472.5, y: 472.45))
    cut_Piece_1_3Path.move(to: CGPoint(x: 94.55, y: 472.45))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 211.03, y: 472.45), controlPoint1: CGPoint(x: 128.33, y: 465.59), controlPoint2: CGPoint(x: 186.05, y: 461.9))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 236.02, y: 462.95), controlPoint1: CGPoint(x: 226.16, y: 478.52), controlPoint2: CGPoint(x: 243.41, y: 471.4))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 211.74, y: 419.4), controlPoint1: CGPoint(x: 223.7, y: 449.23), controlPoint2: CGPoint(x: 211.74, y: 442.89))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 283.53, y: 381.92), controlPoint1: CGPoint(x: 211.74, y: 395.65), controlPoint2: CGPoint(x: 242.35, y: 381.92))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 355.32, y: 419.4), controlPoint1: CGPoint(x: 325.05, y: 381.92), controlPoint2: CGPoint(x: 355.32, y: 395.65))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 331.03, y: 462.95), controlPoint1: CGPoint(x: 355.32, y: 442.89), controlPoint2: CGPoint(x: 343.35, y: 449.23))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 356.02, y: 472.45), controlPoint1: CGPoint(x: 323.64, y: 471.4), controlPoint2: CGPoint(x: 340.89, y: 478.52))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 472.5, y: 472.45), controlPoint1: CGPoint(x: 381.01, y: 461.9), controlPoint2: CGPoint(x: 439.07, y: 465.59))
    cut_Piece_1_3Path.move(to: CGPoint(x: 94.55, y: 94.5))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 94.55, y: 210.98), controlPoint1: CGPoint(x: 87.69, y: 128.28), controlPoint2: CGPoint(x: 83.99, y: 186))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 85.05, y: 235.97), controlPoint1: CGPoint(x: 100.62, y: 226.11), controlPoint2: CGPoint(x: 93.49, y: 243.36))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 41.5, y: 211.69), controlPoint1: CGPoint(x: 71.32, y: 223.65), controlPoint2: CGPoint(x: 64.99, y: 211.69))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 4.02, y: 283.48), controlPoint1: CGPoint(x: 17.74, y: 211.69), controlPoint2: CGPoint(x: 4.02, y: 242.3))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 41.5, y: 355.27), controlPoint1: CGPoint(x: 4.02, y: 325), controlPoint2: CGPoint(x: 17.74, y: 355.27))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 85.05, y: 330.98), controlPoint1: CGPoint(x: 64.99, y: 355.27), controlPoint2: CGPoint(x: 71.32, y: 343.3))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 94.55, y: 355.97), controlPoint1: CGPoint(x: 93.49, y: 323.59), controlPoint2: CGPoint(x: 100.62, y: 340.84))
    cut_Piece_1_3Path.addCurve(to: CGPoint(x: 94.55, y: 472.45), controlPoint1: CGPoint(x: 83.99, y: 380.96), controlPoint2: CGPoint(x: 87.69, y: 439.02))
    strokeColor.setStroke()
    cut_Piece_1_3Path.lineWidth = 1.89
    cut_Piece_1_3Path.miterLimit = 4
    cut_Piece_1_3Path.stroke()
    puzzle3.append(cut_Piece_1_3Path)
    
    
    
    
    //// RowLayer_2
    //// Cut_Piece_2_1 Drawing
    let cut_Piece_2_1Path = UIBezierPath()
    cut_Piece_2_1Path.move(to: CGPoint(x: 94.5, y: 94.55))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 210.98, y: 94.55), controlPoint1: CGPoint(x: 128.28, y: 87.69), controlPoint2: CGPoint(x: 186, y: 83.99))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 235.97, y: 85.05), controlPoint1: CGPoint(x: 226.11, y: 100.62), controlPoint2: CGPoint(x: 243.36, y: 93.49))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 211.69, y: 41.5), controlPoint1: CGPoint(x: 223.65, y: 71.32), controlPoint2: CGPoint(x: 211.69, y: 64.99))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 283.48, y: 4.02), controlPoint1: CGPoint(x: 211.69, y: 17.74), controlPoint2: CGPoint(x: 242.3, y: 4.02))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 355.27, y: 41.5), controlPoint1: CGPoint(x: 325, y: 4.02), controlPoint2: CGPoint(x: 355.27, y: 17.74))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 330.98, y: 85.05), controlPoint1: CGPoint(x: 355.27, y: 64.99), controlPoint2: CGPoint(x: 343.3, y: 71.32))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 355.97, y: 94.55), controlPoint1: CGPoint(x: 323.59, y: 93.49), controlPoint2: CGPoint(x: 340.84, y: 100.62))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 472.45, y: 94.55), controlPoint1: CGPoint(x: 380.96, y: 83.99), controlPoint2: CGPoint(x: 439.02, y: 87.69))
    cut_Piece_2_1Path.move(to: CGPoint(x: 472.45, y: 94.55))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 472.45, y: 211.03), controlPoint1: CGPoint(x: 465.59, y: 128.33), controlPoint2: CGPoint(x: 461.9, y: 186.05))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 462.95, y: 236.02), controlPoint1: CGPoint(x: 478.52, y: 226.16), controlPoint2: CGPoint(x: 471.4, y: 243.41))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 419.4, y: 211.74), controlPoint1: CGPoint(x: 449.23, y: 223.7), controlPoint2: CGPoint(x: 442.89, y: 211.74))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 381.92, y: 283.53), controlPoint1: CGPoint(x: 395.65, y: 211.74), controlPoint2: CGPoint(x: 381.92, y: 242.35))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 419.4, y: 355.32), controlPoint1: CGPoint(x: 381.92, y: 325.05), controlPoint2: CGPoint(x: 395.65, y: 355.32))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 462.95, y: 331.03), controlPoint1: CGPoint(x: 442.89, y: 355.32), controlPoint2: CGPoint(x: 449.23, y: 343.35))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 472.45, y: 356.02), controlPoint1: CGPoint(x: 471.4, y: 323.64), controlPoint2: CGPoint(x: 478.52, y: 340.89))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 472.45, y: 472.5), controlPoint1: CGPoint(x: 461.9, y: 381.01), controlPoint2: CGPoint(x: 465.59, y: 439.07))
    cut_Piece_2_1Path.move(to: CGPoint(x: 94.5, y: 472.5))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 210.98, y: 472.5), controlPoint1: CGPoint(x: 128.28, y: 465.64), controlPoint2: CGPoint(x: 186, y: 461.94))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 235.97, y: 463), controlPoint1: CGPoint(x: 226.11, y: 478.57), controlPoint2: CGPoint(x: 243.36, y: 471.45))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 211.69, y: 419.45), controlPoint1: CGPoint(x: 223.65, y: 449.28), controlPoint2: CGPoint(x: 211.69, y: 442.94))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 283.48, y: 381.97), controlPoint1: CGPoint(x: 211.69, y: 395.7), controlPoint2: CGPoint(x: 242.3, y: 381.97))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 355.27, y: 419.45), controlPoint1: CGPoint(x: 325, y: 381.97), controlPoint2: CGPoint(x: 355.27, y: 395.7))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 330.98, y: 463), controlPoint1: CGPoint(x: 355.27, y: 442.94), controlPoint2: CGPoint(x: 343.3, y: 449.28))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 355.97, y: 472.5), controlPoint1: CGPoint(x: 323.59, y: 471.45), controlPoint2: CGPoint(x: 340.84, y: 478.57))
    cut_Piece_2_1Path.addCurve(to: CGPoint(x: 472.45, y: 472.5), controlPoint1: CGPoint(x: 380.96, y: 461.94), controlPoint2: CGPoint(x: 439.02, y: 465.64))
    cut_Piece_2_1Path.move(to: CGPoint(x: 94.5, y: 94.55))
    cut_Piece_2_1Path.addLine(to: CGPoint(x: 94.5, y: 472.5))
    strokeColor.setStroke()
    cut_Piece_2_1Path.lineWidth = 1.89
    cut_Piece_2_1Path.miterLimit = 4
    cut_Piece_2_1Path.stroke()
    puzzle3.append(cut_Piece_2_1Path)
    
    
    //// Cut_Piece_2_2 Drawing
    let cut_Piece_2_2Path = UIBezierPath()
    cut_Piece_2_2Path.move(to: CGPoint(x: 94.55, y: 94.55))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 211.03, y: 94.55), controlPoint1: CGPoint(x: 128.33, y: 87.69), controlPoint2: CGPoint(x: 186.05, y: 83.99))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 236.02, y: 85.05), controlPoint1: CGPoint(x: 226.16, y: 100.62), controlPoint2: CGPoint(x: 243.41, y: 93.49))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 211.74, y: 41.5), controlPoint1: CGPoint(x: 223.7, y: 71.32), controlPoint2: CGPoint(x: 211.74, y: 64.99))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 283.53, y: 4.02), controlPoint1: CGPoint(x: 211.74, y: 17.74), controlPoint2: CGPoint(x: 242.35, y: 4.02))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 355.32, y: 41.5), controlPoint1: CGPoint(x: 325.05, y: 4.02), controlPoint2: CGPoint(x: 355.32, y: 17.74))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 331.03, y: 85.05), controlPoint1: CGPoint(x: 355.32, y: 64.99), controlPoint2: CGPoint(x: 343.35, y: 71.32))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 356.02, y: 94.55), controlPoint1: CGPoint(x: 323.64, y: 93.49), controlPoint2: CGPoint(x: 340.89, y: 100.62))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 472.5, y: 94.55), controlPoint1: CGPoint(x: 381.01, y: 83.99), controlPoint2: CGPoint(x: 439.07, y: 87.69))
    cut_Piece_2_2Path.move(to: CGPoint(x: 472.5, y: 94.55))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 472.5, y: 211.03), controlPoint1: CGPoint(x: 465.64, y: 128.33), controlPoint2: CGPoint(x: 461.94, y: 186.05))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 463, y: 236.02), controlPoint1: CGPoint(x: 478.57, y: 226.16), controlPoint2: CGPoint(x: 471.45, y: 243.41))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 419.45, y: 211.74), controlPoint1: CGPoint(x: 449.28, y: 223.7), controlPoint2: CGPoint(x: 442.94, y: 211.74))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 381.97, y: 283.53), controlPoint1: CGPoint(x: 395.7, y: 211.74), controlPoint2: CGPoint(x: 381.97, y: 242.35))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 419.45, y: 355.32), controlPoint1: CGPoint(x: 381.97, y: 325.05), controlPoint2: CGPoint(x: 395.7, y: 355.32))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 463, y: 331.03), controlPoint1: CGPoint(x: 442.94, y: 355.32), controlPoint2: CGPoint(x: 449.28, y: 343.35))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 472.5, y: 356.02), controlPoint1: CGPoint(x: 471.45, y: 323.64), controlPoint2: CGPoint(x: 478.57, y: 340.89))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 472.5, y: 472.5), controlPoint1: CGPoint(x: 461.94, y: 381.01), controlPoint2: CGPoint(x: 465.64, y: 439.07))
    cut_Piece_2_2Path.move(to: CGPoint(x: 94.55, y: 472.5))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 211.03, y: 472.5), controlPoint1: CGPoint(x: 128.33, y: 479.36), controlPoint2: CGPoint(x: 186.05, y: 483.06))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 236.02, y: 482), controlPoint1: CGPoint(x: 226.16, y: 466.43), controlPoint2: CGPoint(x: 243.41, y: 473.56))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 211.74, y: 525.55), controlPoint1: CGPoint(x: 223.7, y: 495.73), controlPoint2: CGPoint(x: 211.74, y: 502.06))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 283.53, y: 563.03), controlPoint1: CGPoint(x: 211.74, y: 549.31), controlPoint2: CGPoint(x: 242.35, y: 563.03))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 355.32, y: 525.55), controlPoint1: CGPoint(x: 325.05, y: 563.03), controlPoint2: CGPoint(x: 355.32, y: 549.31))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 331.03, y: 482), controlPoint1: CGPoint(x: 355.32, y: 502.06), controlPoint2: CGPoint(x: 343.35, y: 495.73))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 356.02, y: 472.5), controlPoint1: CGPoint(x: 323.64, y: 473.56), controlPoint2: CGPoint(x: 340.89, y: 466.43))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 472.5, y: 472.5), controlPoint1: CGPoint(x: 381.01, y: 483.06), controlPoint2: CGPoint(x: 439.07, y: 479.36))
    cut_Piece_2_2Path.move(to: CGPoint(x: 94.55, y: 94.55))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 94.55, y: 211.03), controlPoint1: CGPoint(x: 87.69, y: 128.33), controlPoint2: CGPoint(x: 83.99, y: 186.05))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 85.05, y: 236.02), controlPoint1: CGPoint(x: 100.62, y: 226.16), controlPoint2: CGPoint(x: 93.49, y: 243.41))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 41.5, y: 211.74), controlPoint1: CGPoint(x: 71.32, y: 223.7), controlPoint2: CGPoint(x: 64.99, y: 211.74))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 4.02, y: 283.53), controlPoint1: CGPoint(x: 17.74, y: 211.74), controlPoint2: CGPoint(x: 4.02, y: 242.35))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 41.5, y: 355.32), controlPoint1: CGPoint(x: 4.02, y: 325.05), controlPoint2: CGPoint(x: 17.74, y: 355.32))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 85.05, y: 331.03), controlPoint1: CGPoint(x: 64.99, y: 355.32), controlPoint2: CGPoint(x: 71.32, y: 343.35))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 94.55, y: 356.02), controlPoint1: CGPoint(x: 93.49, y: 323.64), controlPoint2: CGPoint(x: 100.62, y: 340.89))
    cut_Piece_2_2Path.addCurve(to: CGPoint(x: 94.55, y: 472.5), controlPoint1: CGPoint(x: 83.99, y: 381.01), controlPoint2: CGPoint(x: 87.69, y: 439.07))
    strokeColor.setStroke()
    cut_Piece_2_2Path.lineWidth = 1.89
    cut_Piece_2_2Path.miterLimit = 4
    cut_Piece_2_2Path.stroke()
    puzzle3.append(cut_Piece_2_2Path)
    
    
    //// Cut_Piece_2_3 Drawing
    let cut_Piece_2_3Path = UIBezierPath()
    cut_Piece_2_3Path.move(to: CGPoint(x: 94.55, y: 94.55))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 211.03, y: 94.55), controlPoint1: CGPoint(x: 128.33, y: 87.69), controlPoint2: CGPoint(x: 186.05, y: 83.99))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 236.02, y: 85.05), controlPoint1: CGPoint(x: 226.16, y: 100.62), controlPoint2: CGPoint(x: 243.41, y: 93.49))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 211.74, y: 41.5), controlPoint1: CGPoint(x: 223.7, y: 71.32), controlPoint2: CGPoint(x: 211.74, y: 64.99))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 283.53, y: 4.02), controlPoint1: CGPoint(x: 211.74, y: 17.74), controlPoint2: CGPoint(x: 242.35, y: 4.02))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 355.32, y: 41.5), controlPoint1: CGPoint(x: 325.05, y: 4.02), controlPoint2: CGPoint(x: 355.32, y: 17.74))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 331.03, y: 85.05), controlPoint1: CGPoint(x: 355.32, y: 64.99), controlPoint2: CGPoint(x: 343.35, y: 71.32))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 356.02, y: 94.55), controlPoint1: CGPoint(x: 323.64, y: 93.49), controlPoint2: CGPoint(x: 340.89, y: 100.62))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 472.5, y: 94.55), controlPoint1: CGPoint(x: 381.01, y: 83.99), controlPoint2: CGPoint(x: 439.07, y: 87.69))
    cut_Piece_2_3Path.move(to: CGPoint(x: 472.5, y: 94.55))
    cut_Piece_2_3Path.addLine(to: CGPoint(x: 472.5, y: 472.5))
    cut_Piece_2_3Path.move(to: CGPoint(x: 94.55, y: 472.5))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 211.03, y: 472.5), controlPoint1: CGPoint(x: 128.33, y: 479.36), controlPoint2: CGPoint(x: 186.05, y: 483.06))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 236.02, y: 482), controlPoint1: CGPoint(x: 226.16, y: 466.43), controlPoint2: CGPoint(x: 243.41, y: 473.56))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 211.74, y: 525.55), controlPoint1: CGPoint(x: 223.7, y: 495.73), controlPoint2: CGPoint(x: 211.74, y: 502.06))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 283.53, y: 563.03), controlPoint1: CGPoint(x: 211.74, y: 549.31), controlPoint2: CGPoint(x: 242.35, y: 563.03))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 355.32, y: 525.55), controlPoint1: CGPoint(x: 325.05, y: 563.03), controlPoint2: CGPoint(x: 355.32, y: 549.31))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 331.03, y: 482), controlPoint1: CGPoint(x: 355.32, y: 502.06), controlPoint2: CGPoint(x: 343.35, y: 495.73))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 356.02, y: 472.5), controlPoint1: CGPoint(x: 323.64, y: 473.56), controlPoint2: CGPoint(x: 340.89, y: 466.43))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 472.5, y: 472.5), controlPoint1: CGPoint(x: 381.01, y: 483.06), controlPoint2: CGPoint(x: 439.07, y: 479.36))
    cut_Piece_2_3Path.move(to: CGPoint(x: 94.55, y: 94.55))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 94.55, y: 211.03), controlPoint1: CGPoint(x: 87.69, y: 128.33), controlPoint2: CGPoint(x: 83.99, y: 186.05))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 85.05, y: 236.02), controlPoint1: CGPoint(x: 100.62, y: 226.16), controlPoint2: CGPoint(x: 93.49, y: 243.41))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 41.5, y: 211.74), controlPoint1: CGPoint(x: 71.32, y: 223.7), controlPoint2: CGPoint(x: 64.99, y: 211.74))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 4.02, y: 283.53), controlPoint1: CGPoint(x: 17.74, y: 211.74), controlPoint2: CGPoint(x: 4.02, y: 242.35))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 41.5, y: 355.32), controlPoint1: CGPoint(x: 4.02, y: 325.05), controlPoint2: CGPoint(x: 17.74, y: 355.32))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 85.05, y: 331.03), controlPoint1: CGPoint(x: 64.99, y: 355.32), controlPoint2: CGPoint(x: 71.32, y: 343.35))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 94.55, y: 356.02), controlPoint1: CGPoint(x: 93.49, y: 323.64), controlPoint2: CGPoint(x: 100.62, y: 340.89))
    cut_Piece_2_3Path.addCurve(to: CGPoint(x: 94.55, y: 472.5), controlPoint1: CGPoint(x: 83.99, y: 381.01), controlPoint2: CGPoint(x: 87.69, y: 439.07))
    strokeColor.setStroke()
    cut_Piece_2_3Path.lineWidth = 1.89
    cut_Piece_2_3Path.miterLimit = 4
    cut_Piece_2_3Path.stroke()
    puzzle3.append(cut_Piece_2_3Path)
    
    
    
    
    //// RowLayer_3
    //// Cut_Piece_3_1 Drawing
    let cut_Piece_3_1Path = UIBezierPath()
    cut_Piece_3_1Path.move(to: CGPoint(x: 94.5, y: 94.55))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 210.98, y: 94.55), controlPoint1: CGPoint(x: 128.28, y: 87.69), controlPoint2: CGPoint(x: 186, y: 83.99))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 235.97, y: 85.05), controlPoint1: CGPoint(x: 226.11, y: 100.62), controlPoint2: CGPoint(x: 243.36, y: 93.49))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 211.69, y: 41.5), controlPoint1: CGPoint(x: 223.65, y: 71.32), controlPoint2: CGPoint(x: 211.69, y: 64.99))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 283.48, y: 4.02), controlPoint1: CGPoint(x: 211.69, y: 17.74), controlPoint2: CGPoint(x: 242.3, y: 4.02))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 355.27, y: 41.5), controlPoint1: CGPoint(x: 325, y: 4.02), controlPoint2: CGPoint(x: 355.27, y: 17.74))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 330.98, y: 85.05), controlPoint1: CGPoint(x: 355.27, y: 64.99), controlPoint2: CGPoint(x: 343.3, y: 71.32))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 355.97, y: 94.55), controlPoint1: CGPoint(x: 323.59, y: 93.49), controlPoint2: CGPoint(x: 340.84, y: 100.62))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 472.45, y: 94.55), controlPoint1: CGPoint(x: 380.96, y: 83.99), controlPoint2: CGPoint(x: 439.02, y: 87.69))
    cut_Piece_3_1Path.move(to: CGPoint(x: 472.45, y: 94.55))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 472.45, y: 211.03), controlPoint1: CGPoint(x: 479.32, y: 128.33), controlPoint2: CGPoint(x: 483.01, y: 186.05))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 481.95, y: 236.02), controlPoint1: CGPoint(x: 466.38, y: 226.16), controlPoint2: CGPoint(x: 473.51, y: 243.41))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 525.5, y: 211.74), controlPoint1: CGPoint(x: 495.68, y: 223.7), controlPoint2: CGPoint(x: 502.01, y: 211.74))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 562.98, y: 283.53), controlPoint1: CGPoint(x: 549.26, y: 211.74), controlPoint2: CGPoint(x: 562.98, y: 242.35))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 525.5, y: 355.32), controlPoint1: CGPoint(x: 562.98, y: 325.05), controlPoint2: CGPoint(x: 549.26, y: 355.32))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 481.95, y: 331.03), controlPoint1: CGPoint(x: 502.01, y: 355.32), controlPoint2: CGPoint(x: 495.68, y: 343.35))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 472.45, y: 356.02), controlPoint1: CGPoint(x: 473.51, y: 323.64), controlPoint2: CGPoint(x: 466.38, y: 340.89))
    cut_Piece_3_1Path.addCurve(to: CGPoint(x: 472.45, y: 472.5), controlPoint1: CGPoint(x: 483.01, y: 381.01), controlPoint2: CGPoint(x: 479.32, y: 439.07))
    cut_Piece_3_1Path.move(to: CGPoint(x: 94.5, y: 472.5))
    cut_Piece_3_1Path.addLine(to: CGPoint(x: 472.45, y: 472.5))
    cut_Piece_3_1Path.move(to: CGPoint(x: 94.5, y: 94.55))
    cut_Piece_3_1Path.addLine(to: CGPoint(x: 94.5, y: 472.5))
    strokeColor.setStroke()
    cut_Piece_3_1Path.lineWidth = 1.89
    cut_Piece_3_1Path.miterLimit = 4
    cut_Piece_3_1Path.stroke()
    puzzle3.append(cut_Piece_3_1Path)
    
    
    //// Cut_Piece_3_2 Drawing
    let cut_Piece_3_2Path = UIBezierPath()
    cut_Piece_3_2Path.move(to: CGPoint(x: 94.55, y: 94.55))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 211.03, y: 94.55), controlPoint1: CGPoint(x: 128.33, y: 101.41), controlPoint2: CGPoint(x: 186.04, y: 105.1))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 236.02, y: 104.05), controlPoint1: CGPoint(x: 226.16, y: 88.48), controlPoint2: CGPoint(x: 243.41, y: 95.6))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 211.73, y: 147.6), controlPoint1: CGPoint(x: 223.7, y: 117.77), controlPoint2: CGPoint(x: 211.73, y: 124.11))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 283.52, y: 185.08), controlPoint1: CGPoint(x: 211.73, y: 171.35), controlPoint2: CGPoint(x: 242.35, y: 185.08))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 355.31, y: 147.6), controlPoint1: CGPoint(x: 325.05, y: 185.08), controlPoint2: CGPoint(x: 355.31, y: 171.35))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 331.03, y: 104.05), controlPoint1: CGPoint(x: 355.31, y: 124.11), controlPoint2: CGPoint(x: 343.35, y: 117.77))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 356.02, y: 94.55), controlPoint1: CGPoint(x: 323.64, y: 95.6), controlPoint2: CGPoint(x: 340.89, y: 88.48))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 472.5, y: 94.55), controlPoint1: CGPoint(x: 381, y: 105.1), controlPoint2: CGPoint(x: 439.07, y: 101.41))
    cut_Piece_3_2Path.move(to: CGPoint(x: 472.5, y: 94.55))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 472.5, y: 211.03), controlPoint1: CGPoint(x: 465.64, y: 128.33), controlPoint2: CGPoint(x: 461.94, y: 186.04))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 463, y: 236.02), controlPoint1: CGPoint(x: 478.57, y: 226.16), controlPoint2: CGPoint(x: 471.44, y: 243.41))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 419.45, y: 211.73), controlPoint1: CGPoint(x: 449.27, y: 223.7), controlPoint2: CGPoint(x: 442.94, y: 211.73))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 381.97, y: 283.52), controlPoint1: CGPoint(x: 395.7, y: 211.73), controlPoint2: CGPoint(x: 381.97, y: 242.35))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 419.45, y: 355.31), controlPoint1: CGPoint(x: 381.97, y: 325.05), controlPoint2: CGPoint(x: 395.7, y: 355.31))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 463, y: 331.03), controlPoint1: CGPoint(x: 442.94, y: 355.31), controlPoint2: CGPoint(x: 449.27, y: 343.35))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 472.5, y: 356.02), controlPoint1: CGPoint(x: 471.44, y: 323.64), controlPoint2: CGPoint(x: 478.57, y: 340.89))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 472.5, y: 472.5), controlPoint1: CGPoint(x: 461.94, y: 381), controlPoint2: CGPoint(x: 465.64, y: 439.07))
    cut_Piece_3_2Path.move(to: CGPoint(x: 94.55, y: 472.5))
    cut_Piece_3_2Path.addLine(to: CGPoint(x: 472.5, y: 472.5))
    cut_Piece_3_2Path.move(to: CGPoint(x: 94.55, y: 94.55))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 94.55, y: 211.03), controlPoint1: CGPoint(x: 101.41, y: 128.33), controlPoint2: CGPoint(x: 105.1, y: 186.04))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 104.05, y: 236.02), controlPoint1: CGPoint(x: 88.48, y: 226.16), controlPoint2: CGPoint(x: 95.6, y: 243.41))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 147.6, y: 211.73), controlPoint1: CGPoint(x: 117.77, y: 223.7), controlPoint2: CGPoint(x: 124.11, y: 211.73))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 185.08, y: 283.52), controlPoint1: CGPoint(x: 171.35, y: 211.73), controlPoint2: CGPoint(x: 185.08, y: 242.35))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 147.6, y: 355.31), controlPoint1: CGPoint(x: 185.08, y: 325.05), controlPoint2: CGPoint(x: 171.35, y: 355.31))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 104.05, y: 331.03), controlPoint1: CGPoint(x: 124.11, y: 355.31), controlPoint2: CGPoint(x: 117.77, y: 343.35))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 94.55, y: 356.02), controlPoint1: CGPoint(x: 95.6, y: 323.64), controlPoint2: CGPoint(x: 88.48, y: 340.89))
    cut_Piece_3_2Path.addCurve(to: CGPoint(x: 94.55, y: 472.5), controlPoint1: CGPoint(x: 105.1, y: 381), controlPoint2: CGPoint(x: 101.41, y: 439.07))
    strokeColor.setStroke()
    cut_Piece_3_2Path.lineWidth = 1.89
    cut_Piece_3_2Path.miterLimit = 4
    cut_Piece_3_2Path.stroke()
    puzzle3.append(cut_Piece_3_2Path)
    
    
    //// Cut_Piece_3_3 Drawing
    let cut_Piece_3_3Path = UIBezierPath()
    cut_Piece_3_3Path.move(to: CGPoint(x: 94.55, y: 94.55))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 211.03, y: 94.55), controlPoint1: CGPoint(x: 128.33, y: 101.41), controlPoint2: CGPoint(x: 186.05, y: 105.1))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 236.02, y: 104.05), controlPoint1: CGPoint(x: 226.16, y: 88.48), controlPoint2: CGPoint(x: 243.41, y: 95.6))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 211.74, y: 147.6), controlPoint1: CGPoint(x: 223.7, y: 117.77), controlPoint2: CGPoint(x: 211.74, y: 124.11))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 283.53, y: 185.08), controlPoint1: CGPoint(x: 211.74, y: 171.35), controlPoint2: CGPoint(x: 242.35, y: 185.08))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 355.32, y: 147.6), controlPoint1: CGPoint(x: 325.05, y: 185.08), controlPoint2: CGPoint(x: 355.32, y: 171.35))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 331.03, y: 104.05), controlPoint1: CGPoint(x: 355.32, y: 124.11), controlPoint2: CGPoint(x: 343.35, y: 117.77))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 356.02, y: 94.55), controlPoint1: CGPoint(x: 323.64, y: 95.6), controlPoint2: CGPoint(x: 340.89, y: 88.48))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 472.5, y: 94.55), controlPoint1: CGPoint(x: 381.01, y: 105.1), controlPoint2: CGPoint(x: 439.07, y: 101.41))
    cut_Piece_3_3Path.move(to: CGPoint(x: 472.5, y: 94.55))
    cut_Piece_3_3Path.addLine(to: CGPoint(x: 472.5, y: 472.5))
    cut_Piece_3_3Path.move(to: CGPoint(x: 94.55, y: 472.5))
    cut_Piece_3_3Path.addLine(to: CGPoint(x: 472.5, y: 472.5))
    cut_Piece_3_3Path.move(to: CGPoint(x: 94.55, y: 94.55))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 94.55, y: 211.03), controlPoint1: CGPoint(x: 87.69, y: 128.33), controlPoint2: CGPoint(x: 83.99, y: 186.04))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 85.05, y: 236.02), controlPoint1: CGPoint(x: 100.62, y: 226.16), controlPoint2: CGPoint(x: 93.49, y: 243.41))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 41.5, y: 211.73), controlPoint1: CGPoint(x: 71.32, y: 223.7), controlPoint2: CGPoint(x: 64.99, y: 211.73))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 4.02, y: 283.52), controlPoint1: CGPoint(x: 17.74, y: 211.73), controlPoint2: CGPoint(x: 4.02, y: 242.35))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 41.5, y: 355.31), controlPoint1: CGPoint(x: 4.02, y: 325.05), controlPoint2: CGPoint(x: 17.74, y: 355.31))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 85.05, y: 331.03), controlPoint1: CGPoint(x: 64.99, y: 355.31), controlPoint2: CGPoint(x: 71.32, y: 343.35))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 94.55, y: 356.02), controlPoint1: CGPoint(x: 93.49, y: 323.64), controlPoint2: CGPoint(x: 100.62, y: 340.89))
    cut_Piece_3_3Path.addCurve(to: CGPoint(x: 94.55, y: 472.5), controlPoint1: CGPoint(x: 83.99, y: 381), controlPoint2: CGPoint(x: 87.69, y: 439.07))
    strokeColor.setStroke()
    cut_Piece_3_3Path.lineWidth = 1.89
    cut_Piece_3_3Path.miterLimit = 4
    cut_Piece_3_3Path.stroke()
    puzzle3.append(cut_Piece_3_1Path)
    
}

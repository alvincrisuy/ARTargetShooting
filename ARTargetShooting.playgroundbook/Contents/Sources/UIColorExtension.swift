//
//  UIColorExtension.swift
//  ARTargeting
//
//  Created by 宋 奎熹 on 2018/3/19.
//  Copyright © 2018年 宋 奎熹. All rights reserved.
//

import UIKit

public extension UIColor {
    
    static func random() -> UIColor {
        let r = CGFloat(arc4random() % 255) / 255.0
        let g = CGFloat(arc4random() % 255) / 255.0
        let b = CGFloat(arc4random() % 255) / 255.0
        return UIColor(red: r, green: g, blue: b, alpha: 1.0)
    }
    
    static var normal: UIColor {
        return UIColor(red: 244.0 / 255.0, green: 234.0 / 255.0, blue: 42.0 / 255.0, alpha: 1.0)
    }
    
    static var demon: UIColor {
        return UIColor(red: 216.0 / 255.0, green: 30.0 / 255.0, blue: 6.0 / 255.0, alpha: 1.0)
    }
    
    static var high: UIColor {
        return UIColor(red: 18.0 / 255.0, green: 150.0 / 255.0, blue: 219.0 / 255.0, alpha: 1.0)
    }
    
}

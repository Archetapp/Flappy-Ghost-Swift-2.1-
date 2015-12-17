//
//  RandomFunction.swift
//  FlappyClone
//
//  Created by Jared Davidson on 12/16/15.
//  Copyright © 2015 Archetapp. All rights reserved.
//

import Foundation
import CoreGraphics

public extension CGFloat{
    
    
    public static func random() -> CGFloat{
        
        return CGFloat(Float(arc4random()) / 0xFFFFFFFF)
    }
    
    public static func random(min min : CGFloat, max : CGFloat) -> CGFloat{
        
        return CGFloat.random() * (max - min) + min
    }
    
    
}

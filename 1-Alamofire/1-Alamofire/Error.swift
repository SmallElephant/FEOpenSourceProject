//
//  Error.swift
//  1-Alamofire
//
//  Created by FlyElephant on 2017/6/23.
//  Copyright © 2017年 FlyElephant. All rights reserved.
//

import Foundation
import UIKit


enum WeekDay {
    
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday
    
}

enum NetError {
    
    case notReachable
    case reachable
}

enum Shape {
    
    case Rectangle(CGRect)
    case Circle(CGPoint,Int)
    
}

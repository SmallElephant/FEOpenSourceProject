//
//  ViewController.swift
//  1-Alamofire
//
//  Created by FlyElephant on 2017/6/23.
//  Copyright © 2017年 FlyElephant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setUp()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    private func setUp() {
        
        
        var netError:NetError = NetError.notReachable
        switch netError {
        case .notReachable:
            print("无网")
        case .reachable:
            print("无网")
        }
        
        var rect = Shape.Rectangle(CGRect(x: 0, y: 0, width: 100, height: 100))
        
        var circle = Shape.Circle(CGPoint(x: 50, y: 50),50)
        
        switch(rect) {
            
        case .Rectangle(let rect):
            print("矩形位置:\(rect)")
        case let .Circle(center, radius):
            print("this is a circle at \\\\(center) with radius \\\\(radius)")
            
        }
        
        if case let Shape.Rectangle(rect) = rect {
            print("矩形位置:\(rect)")
        }
    }

}


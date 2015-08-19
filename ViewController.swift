//
//  ViewController.swift
//  FrippleGradient
//
//  Created by Prisca Ekkens on 8/18/15.
//  Copyright (c) 2015 Prisca Ekkens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let gradientLayer = CAGradientLayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 1
        self.view.backgroundColor = UIColor.untBkgdBlueColor()
        
        // 2
        gradientLayer.frame = self.view.bounds
        
        // 3
        let color1 = UIColor.untTurquoiseBlueColor().CGColor as CGColorRef
        let color2 = UIColor.untPurplyColor().CGColor as CGColorRef
        gradientLayer.colors = [color1, color2]
        
        // 4
        gradientLayer.locations = [0.0, 1.25]
        //gradientLayer.startPoint = CGPoint(x: -0.15, y: 0)
        //gradientLayer.endPoint = CGPoint(x: 0, y: 1)
        
        // 5
        self.view.layer.addSublayer(gradientLayer)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

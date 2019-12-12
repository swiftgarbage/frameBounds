//
//  ViewController.swift
//  FrameBounds
//
//  Created by Алексей on 29.11.2019.
//  Copyright © 2019 Алексей. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private var exampleView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("""
        frame.origin  = \(exampleView.frame.origin)
        frame.size  = \(exampleView.frame.size)
        bounds.origin = \(exampleView.bounds.origin)
        bounds.size = \(exampleView.bounds.size)
        """)
        
        let degrees: CGFloat = 20
        exampleView.transform = CGAffineTransform(rotationAngle: degrees * CGFloat.pi / 180)

        print("""
        after rotate:
        frame.origin  = \(exampleView.frame.origin)
        frame.size  = \(exampleView.frame.size)
        bounds.origin = \(exampleView.bounds.origin)
        bounds.size = \(exampleView.bounds.size)
        """)
    }
}


//
//  ViewController.swift
//  SwiftWithCocoaAndObjectiveC
//
//  Created by thanawat.s on 10/31/2557 BE.
//  Copyright (c) 2557 thanawat.s. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let s = 10
        var someString = NSString(string: "Hello World! \(10)")
        
        println(someString)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


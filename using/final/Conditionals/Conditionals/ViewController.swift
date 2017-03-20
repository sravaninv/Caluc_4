//
//  ViewController.swift
//  Conditionals
//
//  Created by Todd Perkins on 10/27/16.
//  Copyright © 2016 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var score:Int = 100
        score = 50001
        if (score > 50000) {
            print("give an extra life")
        }
        else {
            print("no extra life")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


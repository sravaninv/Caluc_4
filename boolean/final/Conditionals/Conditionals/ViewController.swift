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
        
        let userIsLoggedIn:Bool = false
        
        if (userIsLoggedIn) {
            print("give user access!")
        }
        else {
            print("no access for you!")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


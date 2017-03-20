//
//  ViewController.swift
//  Conditionals
//
//  Created by Todd Perkins on 10/27/16.
//  Copyright © 2016 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var clicks:Int = 0

    @IBAction func didClickButton(_ sender: AnyObject) {
        clicks = clicks + 1
        if (clicks >= 10) {
            label.text = "You Win!"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


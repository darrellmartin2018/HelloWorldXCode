//
//  ViewController.swift
//  HelloWorld
//
//  Created by Darrell Martin on 8/27/18.
//  Copyright © 2018 Darrell Martin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func sayHello(_ sender: Any) {
        welcomeLabel.text = "Hello World!"
    }
    
    @IBAction func clearLabel(_ sender: Any) {
        welcomeLabel.text = " "
    }
    
}


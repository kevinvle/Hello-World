//
//  ViewController.swift
//  Hello World
//
//  Created by Kevin Le on 10/11/16.
//  Copyright © 2016 Kevinvle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var textField: UITextField!
    
    @IBOutlet var label: UILabel!
    
    @IBAction func submit(_ sender: AnyObject) {
    
    print("Button tapped")
    
        label.text = "It worksed!"
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print ("Hello World!")
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  Swift App
//
//  Created by Brandon Viertel on 4/7/17.
//  Copyright © 2017 Brandon. All rights reserved...
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        /* Ensure that when calling a value from a text field that you do the 'varName.text!'. The exclamation point at the end removes an 'Optional' print out text thing, so that it just prints out exactly as seen in the text field. */
        
        print(text1.text!)
        print(text2.text!)
        
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


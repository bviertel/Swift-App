//
//  ViewController.swift
//  Swift App
//
//  Created by Brandon Viertel on 4/7/17.
//  Copyright © 2017 Brandon. All rights reserved...
//

import UIKit

class ViewController: UIViewController {

    /* Creates a link in the code to the 'Bob' label. Necessary to have a reference to visual aspect within the code. Creation of a link: CTRL + Click and drag whatever object to the code using the split screen view. For labels, set connection to 'outlet'. For buttons, set connection to 'action' */
    
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    /* These are linked to the buttons. You need to link the visual button to the code in order to do anything with it. In the following example there are two linked buttons. See above for linking. */
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        coolLabel.text = "Hello There!"
        
        /* Print is extremely useful for debugging. For example, after the first press of the button the text will not change. Any press afterward will look as if it is not doing anything. With this print, we get a message in the debugger saying "Button Tapped" every time we tap the button */
        
        print("Button Tapped")
        
        tapCount = tapCount + 1
        
        if tapCount >= 30 {
            
            coolLabel.text = "You tapped the button 10 times"
            
        }
        
    }
    
    @IBAction func buttonTapped2(_ sender: Any) {
        
        coolLabel.text = "Buttons are cool!"
        
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


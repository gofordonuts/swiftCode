//
//  ViewController.swift
//  First Swift App
//
//  Created by William Beutel on 3/29/18.
//  Copyright © 2018 Andrew Beutel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        // code that runs when button is pushed
        if theLabel.text == "Board Games." {
            theLabel.text = "Board GAMES!"
        } else {
             theLabel.text = "No Board Games?"
        }
       
    }
    
    @IBAction func secondButtonTapped(_ sender: Any) {
        theLabel.text = "Answer is \(Double(text1.text!)! + Double(text2.text!)!)"
        
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


//
//  ThirdViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var numTextField: UITextField!
    @IBOutlet weak var evenOrNotLabel: UILabel!
    @IBAction func calculateEven(sender: AnyObject) {
        
        func numberIsEven (num: Int) -> Bool {
            if num % 2 == 0 {
                return true
            } else {
                return false
            }
        }
        
        let number = numTextField.text.toInt()
            if numberIsEven(number!) {
                evenOrNotLabel.text = "is even"
            } else {
                evenOrNotLabel.text = "is not even"
            }
    
        }
    

    
    
    
/*
    TODO six: Hook up the number input text field, button and text label to this class. When the button is pressed, a message should be printed to the label indicating whether the number is even.

*/
}

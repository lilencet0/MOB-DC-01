//
//  ViewController.swift
//  InterfaceBuildier coding demo
//
//  Created by Liliya Gateva on 1/12/15.
//  Copyright (c) 2015 Liliya Gateva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    @IBAction func changeLabel(sender: AnyObject) {
        nameLabel.text = nameTextField.text
    }
    
    @IBAction func changeLabelOnDrag(sender: UISlider) {
        let sliderValue = Int (sender.value)
        nameLabel.text = "\(sliderValue)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        println("testing loaded view")

    }


}


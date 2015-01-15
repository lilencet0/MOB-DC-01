//
//  ViewController.swift
//  Animal
//
//  Created by Liliya Gateva on 1/14/15.
//  Copyright (c) 2015 Liliya Gateva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var animalLabel: UITextField!
    @IBAction func doggyButt(sender: AnyObject) {
       
        var puppy = Animal()
        //puppy.name = animalLabel.text
        //puppy.species = "Dog"
        puppy.name = "Chochi"
        puppy.species = "Dog"
        
        animalLabel.text = puppy.stringRepresentation()
    }
    
    @IBAction func catButt(sender: AnyObject) {
        
        var cat = Animal()
        //cat.anme = animalLabel.text
        //cat.species = "Cat"
        cat.name = "Suzi"
        cat.species = "Cat"
        
        animalLabel.text = cat.stringRepresentation()
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


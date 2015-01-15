// Playground - noun: a place where people can play

import UIKit


var view = UIView(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
view.backgroundColor = UIColor.purpleColor()
//background color is an object property
//UIColor purpleColor is a class method

class Animal {
    var legs: Int
    var name: String
    init(legs: Int, name: String) {
        self.legs = legs
        self.name = name
    }
    
    func speak() {
        println("AHHHHHHH!")
        
    }
    
}


class Dog: Animal {
    //    var legs = 4
    
        var isSmart = true
    
    override func speak() {
        println("Woof!")
    }
}

var doggie = Dog(legs: 5, name: "Ena")
doggie.legs
doggie.speak()
doggie.isSmart


//func printAnimalName(animal: Animal) {
//    println("Animal name is \(animal.name)")
//}

//var doggie = Animal(legs: 5)
//doggie.name = "Ena"
//printAnimalName(doggie)

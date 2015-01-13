// Playground - noun: a place where people can play

import UIKit
//Defining a class requires we name the class with a capital letter
class Animal {
    
    var numberOfLegs: Int
//    var hasFur = true
//    = true || = false is Bool
    var hasFur = false
    var noise = "AAAAAH"
 
// The way we access properties inside of inits is self.var that is claimed
    init (legs: Int, hasFur: Bool) {
        self.numberOfLegs = legs
        self.hasFur = hasFur
    }
    
    func speak() {
        println(self.noise)
        
    }
}

//Instantiating a new class (called an instance/object)
var lilly = Animal(legs: 2, hasFur: false)
//lilly.hasFur = false
//lilly.numberOfLegs = 2

println(lilly.numberOfLegs)


var ena = Animal(legs: 4, hasFur: true)
//ena.hasFur = true
//ena.numberOfLegs = 4

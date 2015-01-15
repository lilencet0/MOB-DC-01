//
//  Animal.swift
//  Animal
//
//  Created by Liliya Gateva on 1/14/15.
//  Copyright (c) 2015 Liliya Gateva. All rights reserved.
//

import Foundation

class Animal {
    var species = ""
    var name = ""
    
    func stringRepresentation() -> String {
        return "The animal is a \(species). its name is \(name)"
    }
    
    
}
//
//  youCan.swift
//  Lesson02
//
//  Created by Liliya Gateva on 1/20/15.
//  Copyright (c) 2015 General Assembly. All rights reserved.
//

import Foundation

func youCan(age: Int?) -> String {
    let years = age
    if years >= 16 {
        return "You can drive"
    } else if years >= 18 {
        return "You can vote"
    } else if years >= 21 {
        return "You can drink"
    }
    else {
        return "Too young dude!"
    }
}

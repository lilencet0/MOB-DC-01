//
//  youCanTwo.swift
//  Lesson02
//
//  Created by Liliya Gateva on 1/20/15.
//  Copyright (c) 2015 General Assembly. All rights reserved.
//

import Foundation


func youCanTwo(age: Int?) -> String {
    let years = age
    if years >= 16 && years <= 18 {
        return "You can drive"
    } else if years >= 18 && years < 21 {
        return "You can drive and vote"
    } else if years >= 21 {
        return "You can drive, vote and drink, but not at the same time!"
    }
    else {
        return "Too young dude"
    }
}


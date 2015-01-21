//
//  fibonacciAdder.swift
//  Lesson02
//
//  Created by Liliya Gateva on 1/20/15.
//  Copyright (c) 2015 General Assembly. All rights reserved.
//

import Foundation


class FibonacciAdder {
    
    func fib(place: Int) -> Int {
        var fibNum = place, current = 0, next = 1, result = 0
        for index in 0..<fibNum {
            let tempVar = current
            current = next
            next = tempVar + current
            result = tempVar
        }
        return result
    }
    
    
    func fibonacciNumberAtIndex(indexOfFibonacciNumber: Int) -> Int {
        return fib(indexOfFibonacciNumber-2)
        
    }
    
}
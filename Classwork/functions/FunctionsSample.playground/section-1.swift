// Playground - noun: a place where people can play

import UIKit

func hello() {
    println("Hello world")
}

hello()

func sum(firstNum: Int, secondNum: Int) -> Int {
    let newSum = firstNum + secondNum
    return newSum
}

var x = sum(10, 20)
var y = sum(x, 15)



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

var q = 8
fib(q)
fib(10)


// Optionals and unwrapping. If not nil has to be unwraped. "?" sets an optinal, "!" unwraps the option in result.
var num: Int? = 5
if let numValue = num {
    println(num! + 5)
}


func save(name: String) -> (first: String, last: String) {
    var firstName = name
    var lastName = "Gateva"
    return (firstName, lastName)
}

var myName = save("Liliya")
myName.first
myName.last













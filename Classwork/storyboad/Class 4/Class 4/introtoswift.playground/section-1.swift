// Playground - noun: a place where people can play

import UIKit


/*
 * This is  a comment block
*/

// This is a comment

// Strings Strings are usually presented in double quote
"This is string. 8 is a number in a string."

// Integers are whole numbers
5
8
100000000000000

// Doubles and floats
54.76

// Boolean
true
false

// Arrays: to be covered later

// Dictionaries: to be covered later

// Variable: inferred
var myVariable = "Hello world"
println(myVariable)

var mySecondVariable: String = "Hello world again"
mySecondVariable = "10"

var x = 10

var y = 4

x + y
x * y
// Not getting remainder because inferred type of variables is an integer
x / y
x - y

x % y
10 % 10

y = 20
println(y)

// Constants
let myName = "Liliya"
//myName = "Shushu" Will error out because contants are immutable

var amIHere: String?
println(amIHere)



/************************ Control Flow ************************/

// == equal to
// <= less than or equal to
// >= larger than or equal to
// != equal but not
// && but


var myAge = 22
if myAge != 21 {
    println("You can't get in")
} else if myAge == 21 {
    println("Free drinks")
} else if myAge > 21 && myAge < 25 {
    println("You can drink, but you can't rent a car")
} else {
    println("You can party")
}

// for initialization; condition; increment
for var i = 0; i < 5; ++i {
    println("Code is running \(i)")
}

for index in 1...5 {
    println(index)
}

var k = 1
while k < 10 {
    println("counting")
    ++k
}












// Lesson 04 playground

import Foundation

// TODO: Create two variables, name and age. Name is a string, age is an integer.

var name = "Liliya"
var age = 25

// TODO: Print "Hello {whatever the value of name is}, you are {whatever the value of age is} years old!"

println("Hello \(name), you are \(age) years old!")


// TODO: Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”

if age > 21 {
    println("You can drink")
} else if age > 18 {
    println("You can vote")
}else if age > 16 {
    println("You can drive")
}

// TODO: Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.

if age > 16 && age < 18 {
    println("you can drive")
}else  if age > 18 && age < 21 {
    println("You can drive and vote")
}else if age > 21 {
    println("you can drive, vote and drink, but not at the same time!")
}

// TODO: Print the first fifty multiples of seven minus one (e.g. the first three multiples are 7, 14, 21. The first three multiples minus one are 6, 13, 20)

var x = 7
for index in 1...50 {
    println(index * x - 1)
}


// TODO: Create a constant called number

let number = 13

// TODO: Print whether the above number is even

if number % 2 == 0 {
    println("\(number) is even number")
}else{
    println("\(number) is odd number")
}

// TODO: The first fibonacci number is 0, the second is 1, the third is 1, the fourth is two, the fifth is 3, the sixth is 5, etc. The Xth fibonacci number is the sum of the X-1th fibonacci number and the X-2th fibonacci number. Print the 37th fibonacci number below

//try1
//var fibonacci = [0,1]
//
//while fibonacci.count <= 37 {
//    fibonacci.append(fibonacci[fibonacci.count - 2] + fibonacci[fibonacci.count - 1])
//    println("\(fibonacci)is the 37th Fibonacci number")
//}

//try2
//var fibonacci = [0,1]
//for var fibonacci = 0; fibonacci < 3; ++fibonacci{
//    while fibonacci == 24157817 {
//    println("37th Fibonacci ")
//    }}

//try3
//var a = 0
//let b = ++a
//let c = a++
//let d = b + c
//let e = c + d
//let f = e + d
//let g = f + e
//let h = g + f
//let j = h + g
//let k = j + h
//let l = k + j

//try4
//var a = 0
//let b = 1
//let c = (24157817 - a) + (24157817 - b)
//
//if c = 24157817 {
//    println("24157817 is the 37th Fibonacci number")
//}


// index doesn't have to be declared as var!

var fibNum = 9, current = 0, next = 1, result = 0
for index in 0..<fibNum {
    //current val is 3
    //temp value becomes 3
    let tempVar = current
    //current value becomes next(5)
    current = next
    //next value becomes old current(temporary) + new current (old next)
    next = tempVar + current
    result = tempVar
}

println("Fib num is \(result)")

// TODO: Print out "Hello {whatever the value of name is}, your name is {however long the string name is} characters long!. Use countElements()


    println("Hello \(name), your name is \(countElements(name)) characters long")
    
    

// TODO: Print the sum of one hundred random numbers. Use rand() to generate random numbers.

let i = rand()
for index in 1...100 {
    println("\(index) + \(index)");
}

//down from here from class
var sum = 0
for i in 1...100 {
//    sum += Int(rand())
    sum += String(rand()).toInt()!
}

println(sum)
//var tempString = "10"
//tempString.toInt()!


// Bonus TO DO: Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz”.


for index in 1...100 {
        if index % 3 == 0 && index % 5 == 0 {
            println("FizzBuzz!")
        }
        else if index % 3 == 0 {
            println("Fizz!")
        }
        else if index % 5 == 0 {
            println("Buzz!")
        }
        else {
            println("\(index)")
        }
}








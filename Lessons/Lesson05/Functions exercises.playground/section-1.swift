// Playground - noun: a place where people can play
// Lesson 05

// Complete these, in order, writing code under each TODO statement. Each statement calls for a function to be written, write each of them and then immediately call it after the function definition.

// TODO: Write a function that prints out "Hello world!" 10 times

func hello() {
    for index in 1...10 {
        println("Hello world!")
    }
}

hello()


// TODO: Write a function that prints out "Hit this line {number of iterations of the loop} times!" 20 times

func hit(number: Int) {
    println("Hit this line \(number) times!")
}

for index in 1...20 {
    hit(index)
}


// TODO: Write a function that accepts a string as a parameter. Print "Hello {value of string}!"

func stringilarius(name: String) {
    println("Hello \(name)!")
}

stringilarius("human")



// notTODO: Write a function accepts a string optional. If the string optional exists, print "Hello {value of string}!". If it doesn't, print "Hello world!"


//func printAloha(alohaHello: String, alohaName: String?) {
//if let unwrappedAlohaNAme = alohaName {
//    println("Hello \(unwrappedAlohaNAme)!")
//} else {
//    println("Hello world!")
//}
//}

//printAloha("Lilly")




// TODO: Write a function that takes one parameter, n, and returns an integer, the nth series in the fibonacci
// sequence. The first fibonacci number is 0, the second is 1, the third is 1, the fourth is 2, fifth is 3, sixth is 5, etc. fibonacci numbers at sequence n are the sum of the n-1 and n-2 fibonacci number.

func fibN(n: Int) -> Int {
    var fibNum = n, current = 1, next = 2, result = 0
    for index in 0..<fibNum {
        
        let tempVar = n - current
        
        current = n - next
        next = tempVar + current
        result = tempVar
    }
    
    return result
}

fibN(10)




// TODO: Write a function that calls the above function in order to print the sum of the first 20 fibonacci numbers.


func sumF(numbers: Int...) -> Int {
    var sum = 0
    for index in 1...20 {
        sum += fibN(index)
    }
    return sum
}

sumF(20)




// TODO: Write a function that takes in a number and prints out whether it is prime, composite or neither.


func isPrime(n: Int) {
    if n < 2 {
        println("\(n) is neither prime or composite")
    }

    var i = 2; i <= n - 1; i++
    if n % i == 0 {
        println("\(n) is composite")
    }

    else {
        println("\(n) is prime")
    }

}

isPrime(7)
isPrime(6)
isPrime(15)




// TODO: Write a function that prints out each of the first 20 fibonacci numbers and whether they are prime. (e.g. 0 is not prime or composite, 1 is prime, etc)

func fibonacci(num: Int) {

    for i in 1...num {
        isPrime(i)
    }
}

fibonacci(20)



// TODO: Write a function that takes in two numbers, a bill amount and an optional tip percentage (represented as a float, e.g. .2 = 20% tip). Return a tuple with the total bill amount and the tip amount (if included).

func billAndTip (bill: Float, tip: Float) {
    if tip > 0 {
        var tipAmount = bill * tip
        var total = bill + tipAmount
        println("Your total is $\(total)")
    } else {
        println("Yor total is $\(bill)")
    }
}

billAndTip(10, 00.30)
billAndTip(55, 0)


// TODO: Write a function that takes in a string and returns a string that is the reverse of the input. Append two strings using the + operator.

func reverseString(strng: String) -> String {
        var result = ""
    for index in strng {
        result = String(index) + result
    }
    
        return result
    }

    println(reverseString("yellow"))



// BONUS TODO: Write a function that takes in an array of strings and a search term string. Return a boolean indicating whether the search term string exists in the array.

func arRr(arr: Array<String>, term: String) -> Bool {
    return contains(arr, term)
}
    var list = ["jaguar", "lizard", "panda", "gemsbok", "elephant", "rooster", "ox"]
println(arRr(list, "monkey"))



// BONUS TODO: Write a function that accepts a string and returns a boolean indicating whether a string is a palindrome (reads the same backwards or forwards).

func palindrome(word: String) -> Bool {
    return word == reverseString(word)
}

palindrome("sugamama")
palindrome("madam")



// BONUS TODO: Write a function that takes in two strings and returns a boolean indicating whether the two strings



// BONUS TODO: Write a function that accepts two parameters, a string and a function that accepts a string and returns a string. Print the result of passing the string into the function 10 times.

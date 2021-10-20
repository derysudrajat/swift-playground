import Foundation
import Cocoa

// function without params
func sayHelloWorld() -> String{
    "Hello, World" // if it's singgle expression can be write without return expression
}

// function with params
func greet(person: String, alreadyGreeting: Bool) -> String {
    if alreadyGreeting {
        return "Hello again, " + person + "!"
    }else {
        return "Hello, " + person + "!"
    }
}

// function without return value
func greet(person: String){
    print("Hello, \(person)!")
}

func printAndCount(someString: String) -> Int{
    print(someString)
    return someString.count
}

func printWhitoutCounting(someString: String){
    let _ = printAndCount(someString: someString)
}

// multiple return in function
func minMax(array: [Int]) -> (min: Int, max: Int)?{
    if array.isEmpty { return nil }
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count]{
        if value < currentMin{
            currentMin = value
        }else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

print(sayHelloWorld()) // Hello World

print(greet(person: "Bejo", alreadyGreeting: false)) // Hello, Bejo!
print(greet(person: "Bejo", alreadyGreeting: true)) // Hello again, Bejo!

greet(person: "Dery") // Hello, Dery!


print(printAndCount(someString: "Hello, World")) // Hello, World & 12

printWhitoutCounting(someString: "Hello, World") // Hello, World

// find min max
if let bounds = minMax(array: [8, -6, 2, 109, 3, 71]){
    print("min is \(bounds.min) and max is \(bounds.max)") // min is -6 and max is 109
}

if let emptyBound = minMax(array: []){
    print("min is \(emptyBound.min) and max is \(emptyBound.max)")
}else {
    print("emptyBound is empty")
}

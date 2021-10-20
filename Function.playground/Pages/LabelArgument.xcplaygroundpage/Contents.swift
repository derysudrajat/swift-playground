import Foundation
import Cocoa

// add from in homeTown param
func greet(person: String, from homeTown: String) -> String{
    return "Hello \(person)! Glad you could visit from \(homeTown)"
}

print(greet(person: "Dery", from: "London"))

func arithmeticMean(_ numbers: Double...) -> Double{
    var total: Double = 0
    for number in numbers{
        total += number
    }
    return total / Double(numbers.count)
}

print(arithmeticMean(1,2,3,4,5))
print(arithmeticMean(3,8.25, 18.75))

/**
 this is in-out params, you can modify actual input variable when doing process in function
 */
func swapTwoInts(_ a: inout Int, _ b : inout Int){
    let tempA = a
    a = b
    b = tempA
}

var someInt = 5
var anotherInt = 905
swapTwoInts(&someInt, &anotherInt)

print("someInt is now \(someInt), and anotherInt is now \(anotherInt)")

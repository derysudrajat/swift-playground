import Foundation
import Cocoa

func addTwoInts(_ a: Int, _ b : Int) -> Int{
    return a + b
}

func multiplyTwoInts(_ a: Int, _ b: Int) -> Int{
    return a * b
}

var mathFunction: (Int, Int) -> Int = addTwoInts(_:_:)

print("Result of 2 + 3 is : \(mathFunction(2,3))")

mathFunction = multiplyTwoInts(_:_:)


print("Result of 2 * 3 is : \(mathFunction(2,3))")

func printMathResult(_ mathFunction: (Int, Int) -> Int, _ a: Int, _ b: Int){
    print("Result \(a) + \(b) is \(mathFunction(a,b))")
}

printMathResult(addTwoInts, 3, 5)

// data type in function

func stepForward(_ input: Int) -> Int {
    return input+1
}

func stepBackward(_ input: Int) -> Int {
    return input-1
}

func chooseStepFunction(backward: Bool) -> (Int) -> Int{
    return backward ? stepBackward : stepForward
}

var currentValue = 3
let moveNearerToZero = chooseStepFunction(backward: currentValue > 0)

print("Counting to zero:")
while currentValue != 0 {
    print("\(currentValue)...")
    currentValue = moveNearerToZero(currentValue)
}

print("zero!")

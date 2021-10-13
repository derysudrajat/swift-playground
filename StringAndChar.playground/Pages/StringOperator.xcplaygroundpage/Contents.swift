import Foundation

let multiplier = 4
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
print(message)

let string1 = "Hello"
let string2 = " World!"
var welcome = string1 + string2
print(welcome)

var variableString = "Horse"
variableString += " and carriage."
print("Value of variableString now is \"\(variableString)\"")


let quotation = "I want to go to Mars"
var sameQuotation = "I want to go to Mars"
if quotation == sameQuotation {
    print("The value is equal, that's \"I want to go to Mars\".")
}

sameQuotation = "I want to go to Pluto"
if quotation != sameQuotation {
    print("We're going to space!")
}

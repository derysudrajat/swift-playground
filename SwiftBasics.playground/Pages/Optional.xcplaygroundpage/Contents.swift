import Foundation

let possibleNumber: String = "123"
let convertedNumber = Int(possibleNumber)

var serverResponseCode : Int? = 404

serverResponseCode = nil

var surveyAnswer: String?

var numberConverted : Int? = 123

if numberConverted != nil {
    print("numberConverted memiliki nilai \(numberConverted)")
}

if let actualNumber = Int(possibleNumber) {
    print("String possibleNumber memiliki nilai string \(possibleNumber) dan dapat dikonversi menjadi nilai integer \(actualNumber).")
} else {
      print("String possibleNumber memiliki nilai string \(possibleNumber) dan tidak bisa dikonversi menjadi integer.")
}

if let firsNumber = Int("4"), let secondNumber = Int("42"), firsNumber < secondNumber && secondNumber < 100 {
    print("\(firsNumber) < \(secondNumber) < 100")
}


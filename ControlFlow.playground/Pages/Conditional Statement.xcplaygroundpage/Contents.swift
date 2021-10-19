import Foundation
import Cocoa

// if statment
var temperatureInCelcius = 35

if temperatureInCelcius <= 25 {
    print("It's very cold. Consider wearing a scraf.")
} else if temperatureInCelcius >= 30{
    print("It's really warm. Don't forget drink coolant.")
}
else{
    print("It's not that cold. Wear a t-shirt")
}

// Switch Case
let someChar: Character = "a"

switch someChar {
case "a", "A" : print("The first letter of the alphabet")
case "z": print("The last letter of the alphabet")
default: print("Some other character")
}

// interval matching
let approximateCount = 62
let countedThings = "Moons orbiting Saturn"
let naturalCount: String
switch approximateCount{
case 0: naturalCount = "no"
case 1..<5: naturalCount = "a few"
case 12..<100: naturalCount = "dozens of"
case 100..<1000: naturalCount = "hundreds of"
default: naturalCount = "many"
}
print("There are \(naturalCount) \(countedThings)")

// Tuples
let somePoint = (1,1)
switch somePoint{
case (0,0): print("\(somePoint) is at the origin")
case (_, 0): print("\(somePoint) is on the x-axis")
case (0,_): print("\(somePoint) is on the y-axis")
case (-2...2, -2...2): print("\(somePoint) is insice the box")
default: print("\(somePoint) is outside of the box")
}

// Value Binding
let anotherPoint = (2,0)
switch anotherPoint{
case (let x, 0): print("on the x-axis a x value of \(x)")
case (0, let y): print("on the y-axis a y value of \(y)")
case let (x,y): print("someWhere else at (\(x), \(y))")
}

// Where
let yetAnotherPoint = (1,-1)
switch yetAnotherPoint{
case let (x,y) where x == y: print("(\(x), \(y)) is on the line x == y")
case let (x, y) where x == -y: print("(\(x), \(y)) is on the line x == -y")
case let (x,y): print("(\(x), \(y)) is just some arbitrary point")
}

// Compound Cases
let someCharacter: Character = "e"
switch someCharacter {
case "a", "e", "i", "o", "u":
   print("\(someCharacter) is a vowel")
case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m",
    "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
   print("\(someCharacter) is a consonant")
default:
   print("\(someCharacter) is not a vowel or a consonant")
}


let stillAnotherPoint = (9, 0)
switch stillAnotherPoint {
case (let distance, 0), (0, let distance):
   print("On an axis, \(distance) from the origin")
default:
   print("Not on an axis")
}

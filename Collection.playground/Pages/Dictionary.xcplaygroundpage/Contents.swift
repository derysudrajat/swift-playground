import Foundation
import Cocoa

var namesOfIntegers = [Int: String]()
print("namesOfIntegers is empty dictionary [Int: String]")

namesOfIntegers[16] = "sixteen"
print("Now nameOfIntegers contain", namesOfIntegers.count, "key-value pairs")
print(namesOfIntegers)

namesOfIntegers = [:]
print("namesOfIntegers dictionary now back to empty [Int: String]")

// create dictionary with dictionary literal
var airport: [String:String] = ["YYZ":"Toronto Pearson", "DUB": "Dublin"]

print(airport)

// accessing and modifying a dictionary

// function count
print("Dictionary airport have", airport.count, "items")

// function isEmpty
if airport.isEmpty{
    print("Dictionary airports empty")
}else{
    print("Dictionary airports have some value")
}

// subscript syntax
airport["LHR"] = "London"
print("Now dictionary airport have", airport.count, "items")

airport["LHR"] = "London Heathrow"

if let londonAirport = airport["LHR"] {
    print("The value of \"LHR\" will change to \(londonAirport)")
}

// function updateValue
if let oldValue = airport.updateValue("Dublin Airport", forKey: "DUB"){
    print("The old value from \"DUB\" is \(oldValue)")
}

// find
if let airportName = airport["DUB"] {
    print("The new airport is", airportName)
}else {
    print("The airport is not found in dictionary")
}

// function removeValue

if let removedValue = airport.removeValue(forKey: "DUB"){
    print("Deleted the airport with name", removedValue)
}else {
    print("Dictionary airport does not have that item")
}

// get item
for (code, name) in airport {
    print("\(code): \(name)")
}

for airportCode in airport.keys {
    print(airportCode)
}

for airportName in airport.values{
    print(airportName)
}

// convert to array

let airportCodes = airport.keys
print("Airport Code:", airportCodes)

let airportName = airport.values
print("Airport Name:", airportName)

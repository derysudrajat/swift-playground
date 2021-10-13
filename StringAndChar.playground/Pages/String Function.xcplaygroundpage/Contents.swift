import Foundation
import CoreGraphics

var emptyString = ""

if emptyString.isEmpty {
    print("Nothing to see here")
}

var myName = "Dery Sudrajat"
print(myName[myName.startIndex])
print(myName[myName.index(before: myName.endIndex)])
print(myName[myName.index(after: myName.startIndex)])
print(myName[myName.index(myName.startIndex, offsetBy: 7)])

myName.insert("!", at: myName.endIndex)
print(myName)

myName.insert(contentsOf: " Ntapss Jiwa", at: myName.index(before: myName.endIndex))

print(myName)

myName.remove(at: myName.index(before: myName.endIndex))
print(myName)

let deletedRange = myName.index(myName.endIndex, offsetBy: -12)..<myName.endIndex

myName.removeSubrange(deletedRange)
print(myName)

let exclamationMark: Character = "!"
myName.append(exclamationMark)
print("Now the value of myName is", myName)
print("Total lengt of myName var is", myName.count)

//
//  main.swift
//  PlayWord
//
//  Created by Dery Sudrajat on 13/10/21.
//

import Foundation

print("Welcome to Alpha Academy!")
print("Let's play with word")

print("----------------------------------")

// input
print("Input your first name:")
let firstName = String(readLine() ?? "")
print("Input your last name:")
let lastName = String(readLine() ?? "")
print("----------------------------------")

// operator concetenation
let contenantionString = firstName + lastName
print("1. String Concetenation Operator: \"\(contenantionString)\"")

// operator mutability
var mutabilityString = ""
mutabilityString += firstName
mutabilityString += lastName
print("2. String Mutability Operator: \"\(mutabilityString)\"")

// operator comparison
var comparisionString = ""
if firstName == lastName {
    comparisionString = String(true)
}else {
    comparisionString = String(false)
}
print("3. String Comparison Operator: \"\(comparisionString)\"")
print("----------------------------------")
print("The following are the functions used:")

// combine first name and last name
let fullName = firstName + " " + lastName

// function isEmpty
let isEmpty = firstName.isEmpty || lastName.isEmpty
print("1. Function isEmpty: \"\(isEmpty)\"")

// function startIndex
let startIndex = fullName[fullName.startIndex]
print("2. Function startIndex: \"\(startIndex)\"")

// function Index
let index = fullName[fullName.index(after: fullName.startIndex)]

print("3. Function index: \"\(index)\"")

// another function Index
let customIndex = fullName[fullName.index(fullName.startIndex, offsetBy: 5)]
print("4. Fifth Index: \"\(customIndex)\"")

// function endIndex
let endIndex = fullName[fullName.index(before: fullName.endIndex)]
print("5. Function endIndex: \"\(endIndex)\"")

// function insert
var insert = fullName
insert.insert("!", at:insert.endIndex)
print("6. Function insert : \"\(insert)\"")

// function remove
var remove = insert
remove.remove(at: remove.index(before: remove.endIndex))
print("7. Function remove : \"\(remove)\"")

// function append
var append = firstName
append.append(lastName)
print("8. Function append : \"\(append)\"")

// function count
let count = fullName.count
print("9. Function count : \(count)")
print("----------------------------------")

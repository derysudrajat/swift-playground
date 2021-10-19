//
//  main.swift
//  CountValue
//
//  Created by Dery Sudrajat on 19/10/21.
//

import Foundation
import Cocoa

print("Welcome to Alpha Academy!")
print("----------------------------------")
print("How many subjects that you want to grade?", terminator: ": "); let total = readLine() ?? ""
print("----------------------------------")

if let totalItem : Int = Int(total){
    var allValues = [Int]()
    for index in 1...totalItem {
        print("Input the value of the subject \(index)", terminator: ": "); let newItem = Int(readLine() ?? "") ?? 0
        allValues.append(newItem)
    }

    print("----------------------------------")
    var sum :Int = 0

    for (_, value) in allValues.enumerated() {
        sum += value
    }

    let average = sum / totalItem
    var grade = ""

    switch average {
    case 0...40:
        grade = "E";
        break
    case 41...50:
        grade = "D";
        break
    case 51...60:
        grade = "C";
        break
    case 61...70:
        grade = "C+";
        break
    case 71...80:
        grade = "B";
        break
    case 81...90:
        grade = "B+";
        break
    case 91...100:
        grade = "A";
        break
    default:
        grade = "Not valid";
    }

    if grade != "Not valid" {
        print("You get a \(grade) grade out of \(total) grades. \nYou get a total score of \(sum) with an average of \(average).")
    }else{
        print("Value not valid")
    }
} else {
    print("Input not valid")
}

print("----------------------------------")


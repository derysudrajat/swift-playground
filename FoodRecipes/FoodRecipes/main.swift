//
//  main.swift
//  FoodRecipes
//
//  Created by Dery Sudrajat on 16/10/21.
//

import Foundation
import Cocoa

print("Welcome to Alpha Resto!")
print("Let's make some dish!")

print("----------------------------------")
print("What do you want to make?")
let food = readLine() ?? ""
print("Input the number of items you want to input", terminator: ": ")
let newItem = readLine() ?? "0"
print("----------------------------------")

if let totalItem : Int = Int(newItem){
    var recipe = [String]()
    for index in 1...totalItem {
        print("Input item for-\(index)", terminator: ": ")
        let newItem = String(readLine() ?? "")
        recipe.append(newItem)
    }
    print("----------------------------------")
    print("How long does the cooking process take?")
    let time = readLine() ?? ""
    print("----------------------------------")
    recipe.sort()
    print("Your will make \(food) in \(time) with recipes:")
    for (index, value) in recipe.enumerated(){
        print("\(index+1). \(value)")
    }
}else {
    print("Input not valid")
}
print("----------------------------------")

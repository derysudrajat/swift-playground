//
//  main.swift
//  BoxCalculator
//
//  Created by Dery Sudrajat on 13/10/21.
//

import Foundation

// We will build from to calculate the box.
print("Selamat Datang di Dicoding Academy!")

// This code using to receive input from user.
print("Input width of box: ")
let widthInput = readLine()
print("Input height of box: ")
let heightInput = readLine()
print("Input lenght of box: ")
let lengthInput = readLine()

if let width = Double(widthInput ?? "0"), let height = Double(heightInput ?? "0"), let length = Double(lengthInput ?? "0"){
    
    // This is counting process.
    let volume = length * height * width
    let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
    let circumference = 4 * (width + length + height)
    print("----------------------------------")
    
    // This is the output
    print("You have the box with:")
    print("1. The Width is \(width) cm.")
    print("2. The Height is \(height) cm.")
    print("3. The Length is \(length) cm.")
    print("4. The Volume is \(volume) cm3.")
    print("5. The Surface Area is \(surfaceArea) cm2.")
    print("6. The Circumference is \(circumference) cm.")
    print("----------------------------------")
}else {
    // When input not valid
    print("----------------------------------")
    print("Input not valid!")
    print("----------------------------------")
}



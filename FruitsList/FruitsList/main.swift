//
//  main.swift
//  FruitsList
//
//  Created by Dery Sudrajat on 20/10/21.
//

import Foundation

var listFruits = [String]()
var isRunning = true

func getInput(message: String) -> String? {
    print(message, terminator: ": ")
    return readLine()
}

func getInputInt(message: String) -> Int? {
    if let inputString = getInput(message: message){
        return Int(inputString)
    }else {
        return nil
    }
}

func showAllFruits(){
    if listFruits.isEmpty{
        print("There are no items on the list yet...")
    }else {
        for (index, value) in listFruits.enumerated(){
            print("[\(index+1)] \(value)")
        }
    }
}


func insertFruit(){
    if let name = getInput(message: "Input the fruit name"){
        listFruits.append(name)
    }else {
        insertFruit()
        print("Input not valid")
    }
}

func editFruit(){
    showAllFruits()
    print("----------------------------------")
    if let position = getInputInt(message: "Select the position of the fruit to be replaced"){
        if position <= listFruits.count && position>0{
            if let name = getInput(message: "Input name of the fruit"){
                listFruits[position-1] = name
            }
        } else {
            showMenu()
        }
    }else {
        editFruit()
        print("Input not valid")
    }
}


func deleteFruit() {
    showAllFruits()
    print("----------------------------------")
    if let position = getInputInt(message: "Select the position of the fruit to be removed") {
        if position <= listFruits.count && position > 0 {
            listFruits.remove(at: position-1)
        } else {
            showMenu()
        }
    } else {
        deleteFruit()
        print("Input not valid")
    }
}


func showMenu(){
    print("Welcome to Alpha Market")
    print("---------------MENU---------------")
    print("[1] Show all fruits")
    print("[2] Add fruit")
    print("[3] Edit fruit")
    print("[4] Delete fruit")
    print("[5] Exit")
    if let position = getInputInt(message: "Please select the menu above"), position<=5 && position>0{
        print("----------------------------------")
        switch position {
        case 1:
            showAllFruits()
        case 2:
            insertFruit()
        case 3:
            editFruit()
        case 4:
            deleteFruit()
        case 5:
            isRunning = false
            print("Thank you, please come back!")
        default:
            print("Please choose correctly")
        }
    } else {
        print("Invalid menu item")
    }
    print("----------------------------------")
}

while isRunning{
    showMenu()
}

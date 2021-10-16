import Foundation
import Cocoa

var someInt = [Int]()

print("someInt with [int] type has \(someInt.count) item.")

someInt.append(3)

print("Now the valus is", someInt)

// empty array
someInt = []
print("Now the someInt var is empty", someInt)

// array with default value
var threeDoubles = Array(repeating: 0.1, count: 3)
print("theeDoubles with Double data type has value is", threeDoubles)

var anotherThreeDoubles = Array(repeating: 2.5, count: 3)
print("anotherThreeDoubles with Double data type has value is", anotherThreeDoubles)

// combine 2 array
var sixDoubles = threeDoubles + anotherThreeDoubles
print("sixDoubles it's become double with value is", sixDoubles)

// array literal
//var shoppingList : [String] = ["Eggs", "Milk"] another way to create array
var shoppingList = ["Eggs", "Milk"]
print("shoppingList diinisiasi dengan dua item,", shoppingList)

// function isEmpty
if shoppingList.isEmpty {
    print("The shopping list is empty")
} else {
    print("The shopping list is not empty")
}

// function append
shoppingList.append("Flour")
print("Now shoppingList contains", shoppingList)

// operator +=
shoppingList += ["Baking Powder"]
print("Now shoppingList containt", shoppingList.count, "Items")

shoppingList += ["Chocolate Spred", "Cheese", "Butter"]
print("Now shoppingList containt", shoppingList.count, "Items")

// accessing value
var firstItem = shoppingList[0]
print("first item of shoppingList is", firstItem)

// modifying value
shoppingList[0] = "Six Eggs"
print("Now first item of shoppingList is", shoppingList[0], "Not the \"Eggs\"")

shoppingList[4...6] = ["Bananas", "Apples"]
print("shopping list now have", shoppingList)

// function insert
shoppingList.insert("Maple Syrup", at: 0)
print("shopping list now have", shoppingList)

// function remove
shoppingList.remove(at: 0)
print("shopping list now have", shoppingList)

// function removeLast
let last = shoppingList.removeLast()
print("shopping list now have", shoppingList, "and not contain", last, "in the list")

// get every item in array
for item in shoppingList {
    print(item)
}

// get value and index
for (index, value) in shoppingList.enumerated(){
    print("Item", index+1, "=", value)
}

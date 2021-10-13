import Foundation

/* Comparision Operator
 there are some comparision operator
 1. equal to (==)
 2. not equal to (!=)
 3. greater than (>)
 4. less than (<)
 5. greater than or equal to (>=)
 6. less than or equal to (<=)
 */

let equalTo = 1 == 1
print("\(equalTo) because 1 equal to 1")

let notEqualTo = 2 != 1
print("\(notEqualTo) because 2 not equal to 1")

let greaterThan = 2 > 1
print("\(greaterThan) because 2 greater than 1")

let lessThan = 1 < 2
print("\(lessThan) because 1 less than 2")

let greaterThanOrEqualTo = 1 >= 1
print("\(greaterThanOrEqualTo) because 1 greater than or equal to 1")

let lessThanOrEqualTo = 1 <= 2
print("\(lessThanOrEqualTo) because 1 less than or equal to 2")

let name = "Dery"

if name == "Dery" {
    print("Hello \(name)")
} else {
    print("I'm sorry \(name), but I can't recognize you")
}


let animalVsFruit = (1, "zebra") < (2, "apple")
print("Result animalVsFruit is \(animalVsFruit) because 1 less than 2. Therefore the 2nd equation item tuple, thats \"z\" not equal that \"a\", ignored.")

let fruitVsAnimal = (3, "apple") < (3, "bird")
print("Result fruitVsAnimal is \(fruitVsAnimal) because \"a\" less than \"b\". For equation 3 equal to 3 ignored because has same value.")

let animalVsAnimal = (4, "dog") == (4, "dog")
print("Result animalVsAnimal is \(animalVsAnimal) because both equation has same value.")

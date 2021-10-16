import Foundation
import Cocoa

let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]
let singleDigitPrimeNumber: Set = [2, 3, 5, 7]

print("oddDigtis.union(evenDigits):", oddDigits.union(evenDigits).sorted())

print("oddDigits.intersection(evenDigits)", oddDigits.intersection(evenDigits).sorted())

print("oddDigits.subtracting(singleDigitPrimeNumber)", oddDigits.subtracting(singleDigitPrimeNumber).sorted())

print("oddDigits.symmetricDifference(singleDigitPrimeNumber)", oddDigits.symmetricDifference(singleDigitPrimeNumber).sorted())


let houseAnimals: Set = ["dog", "cat"]
let farmAnimals: Set = ["cow", "chicken", "goat", "dog", "cat"]
let cityAnimals: Set = ["bird", "mouse"]

print("houseAnimals.isSubset(of: farmAnimals):", houseAnimals.isSubset(of: farmAnimals))

print("farmAnimals.isSuperset(of: houseAnimals):", farmAnimals.isSuperset(of: houseAnimals))

print("farmAnimals.isDisjoint(with: cityAnimals):", farmAnimals.isDisjoint(with: cityAnimals))

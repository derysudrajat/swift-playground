import Cocoa
import Foundation

let names = ["Mamans", "Bejo", "Lala", "Loekman"]
for name in names{
    print("Hello, \(name)!")
}

let numberOfLegs = ["Spider":8, "Ant":6, "Cat":4, "Chicken":2]

for (animalName, numOfLeg) in numberOfLegs{
    print("\(animalName) have \(numOfLeg) legs")
}

for index in 1...5 {
    print("\(index) multiply by 5 is \(index*5)")
}

let base = 3
let power = 10
var answer = 1

for _ in 1...power{
    answer *= base
}

print("The final result is \(answer)")

let hours = 12
let hourInterval = 3
for _ in stride(from: 3, through: hours, by: hourInterval){
    print("V")
}

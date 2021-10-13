import Foundation

for index in 1...5{
    print(index, "times 5 is", index*5)
}

let names = ["Mamans", "Bejo", "Loekman", "Lala"]
let count = names.count

print("Wakwaw Team: ")
for i in 0..<count {
    print("\(i + 1). \(names[i])")
}

for name in names[2...] {
    print(name)
}

print("-----------------------")

for name in names[...2] {
    print(name)
}

print("-----------------------")

for name in names[..<2] {
    print(name)
}

let range = ...5
print("range has value 7 (\(range.contains(7)))")
print("range has value 4 (\(range.contains(4)))")
print("range has value -1 (\(range.contains(-1)))")

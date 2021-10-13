import Foundation

let three = 3
let minusThree = -three
print("minusThree has value \(minusThree)")
let plusThree = -minusThree   //
print("plusThree has value \(plusThree), or \"minus minus three\"")
// Ketika sebuah bilangan minus dikali dengan minus, maka hasilnya adalah positif.
let minusSix = -6
let alsoMinusSix = +minusSix
print("alsoMinusSix has value \(alsoMinusSix)")


let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)
print("rowHeight equal to \(rowHeight)")

import Foundation

let initialBits: UInt8 = 0b00001111
let invertedBits = ~initialBits
print("Value of invertedBits is \(invertedBits) or \(String(invertedBits, radix: 2))")

let firstSixBits: UInt8 = 0b11111100
let lastSixBits: UInt8  = 0b00111111
let middleFourBits = firstSixBits & lastSixBits
print("Value of middleFourBits is \(middleFourBits) or \(String(middleFourBits, radix: 2))")

let someBits: UInt8 = 0b10110010
let moreBits: UInt8 = 0b01011110
let combinedbits = someBits | moreBits
print("Value of combinedbits is \(combinedbits) or \(String(combinedbits, radix: 2))")

let firstBits: UInt8 = 0b00010100
let otherBits: UInt8 = 0b00000101
let outputBits = firstBits ^ otherBits
print("Value of outputBits is \(outputBits) or \(String(outputBits, radix: 2))")

let shiftBits: UInt8 = 0b00000100
print("First Bit value of \(String(shiftBits, radix: 2)) is \(shiftBits)")

let shift1 = shiftBits << 1
print("Operation of \(String(shiftBits, radix: 2)) << 1 bernilai \(shift1) atau \(String(shift1, radix: 2))")

let shift2 = shiftBits << 2
print("The value for \(String(shift1, radix: 2)) << 2 operation is \(shift2) or \(String(shift2, radix: 2))")

let shift3 = shiftBits << 5
print("The value for \(String(shift2, radix: 2)) << 5  operation is \(shift3) or \(String(shift3, radix: 2))")

let shift4 = shiftBits << 6
print("The value for \(String(shift3, radix: 2)) << 6 operation is \(shift4) or \(String(shift4, radix: 2))")

let shift5 = shiftBits >> 2
print("The value for \(String(shift4, radix: 2)) >> 2 operation is \(shift5) or \(String(shift5, radix: 2))")


let pink: UInt32 = 0xCC6699

let redComponent = (pink & 0xFF0000) >> 16
print("redComponent has value \(String(redComponent, radix: 16)) or \(redComponent).")

let greenComponent = (pink & 0x00FF00) >> 8
print("greenComponent has value \(String(greenComponent, radix: 16)) or \(greenComponent).")


let blueComponent = pink & 0x0000FF
print("blueComponent ha value \(String(blueComponent, radix: 16)) or \(blueComponent).")

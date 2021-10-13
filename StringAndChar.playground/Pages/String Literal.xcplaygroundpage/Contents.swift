import Foundation

let someString = "Some string literal value"
print(someString)

let anotherSomeString = String("Some another string literal value")
print(anotherSomeString)

let softWrappedQuotation = """
The White Rabbit put on his spectacles. "Where shall I begin, \
please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on \
till you come to the end; then stop."
"""

print(softWrappedQuotation)

let lineBreak = """

This string start with a line break.
It also ends with a line break.


"""

print(lineBreak)

let linesWithIndentation = """
    This line doesn't begin withspace.
        This line begin with whitespace.
    This line doesn't begin with whitespace.
"""

print(linesWithIndentation)

let char: Character = "A"
let anotherChar: Character = "B"
print("Value of char is \(char)")
print("Value of anotherChar is \(anotherChar)")

for character in "Dog!????" {
   print(character)
}

let catCharacters: [Character] = ["C", "a", "t", "!", "?", "?", "?", "?"]
let catString = String(catCharacters)
print(catString)

let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
print(wiseWords)
let dollarSign = "\u{24}"
print("\(dollarSign), Unicode scalar U+0024")
let blackHeart = "\u{2665}"
print("\(blackHeart), Unicode scalar U+2665")
let sparklingHeart = "\u{1F496}"
print("\(sparklingHeart), Unicode scalar U+1F496")


let threeDoubleQuotationMarks = """
Escaping the first quotation mark \"""
Escaping all three quotation marks \"\"\"
"""
print(threeDoubleQuotationMarks)

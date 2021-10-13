import Foundation

let defaultColorName = "red"
var userDefinedColorName: String?   // defaultnya nil
var colorNameToUse = userDefinedColorName ?? defaultColorName
print ("colorNameToUse has value from defaultColorName that's \"\(colorNameToUse)\" bacause userDefinedColorName is nil")

userDefinedColorName = "green"
colorNameToUse = userDefinedColorName ?? defaultColorName
print("Because userDefinedColorName not nil, colorNameToUse has value \"\(colorNameToUse)\".")

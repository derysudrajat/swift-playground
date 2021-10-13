import Foundation

/* Logic Operator
 there are some operataor in logic
 1. Not (!)
 2. And (&&)
 3. Or (||)
 */

let allowedEntry = false
if !allowedEntry {
    print("Access Denied")
}

let enteredDoorCode: Bool = true
let passedRetinaScan: Bool = false

if enteredDoorCode && passedRetinaScan {
    print("Welcome!")
} else {
    print("Access Denied")
    
}


let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
   print("Welcome!")
} else {
   print("ACCESS DENIED")
}

if enteredDoorCode && passedRetinaScan || hasDoorKey || knowsOverridePassword {
   print("Welcome!")
} else {
   print("ACCESS DENIED")
}

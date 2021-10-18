import Foundation
import Cocoa
/*
 Create Snakes and Ladders Games.
 @param: finalSquare is total square in board
 @param: board is all the square repeating by the total square
 */
let finalSquare = 25
// create the board
var board = [Int](repeating: 0, count: finalSquare+1)

// Ladders point
board[3] = +8; board[6] = +11; board[9] = +9; board[10] = +2
// Snakes point
board[14] = -10; board[19] = -11; board[22] = -2; board[24] = -8

var square = 0
var diceRoll = 0
print("-----------------")
print("Play using While")
while square < finalSquare {
    // Shake the dice
    diceRoll += 1
    // if the dice is equal to 7 it will be convert to 1
    if diceRoll == 7 { diceRoll = 1 }
    // move the player according the dice roll
    square += diceRoll
    
    // check if the player still on the board
    if square < board.count{
        // if on the board check if the player at Ladder or Sanake
        square += board[square]
    }
    print(square)
}
// if the player passed last board print game over
print("Game Over!")

print("-----------------")
print("Play using Repeat")
square = 0
diceRoll = 0
repeat{
    square += board[square]
    
    diceRoll += 1
    
    if diceRoll == 7 { diceRoll = 1 }
    square += diceRoll
    
    print(square)
}while square < finalSquare

print("Game Over!")

print("-----------------")

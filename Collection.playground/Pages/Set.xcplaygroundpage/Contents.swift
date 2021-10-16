import Foundation
import Cocoa

var letters = Set<Character>()
print("lettes with set have", letters.count, "items")

letters.insert("a")
print("Now letter contains", letters)

letters = []
print("Now letter is empty", letters)

// create array using array literal
// var favoriteGenres: Set<String> = ["Rock", "Classical", "Hip hop"] another way to define set
var favoriteGenres: Set = ["Rock", "Classical", "Hip hop"]
print("favoriteGenres initialized with", favoriteGenres.count, "item String")

// access and modifying a set
print("I have favorite music genre like", favoriteGenres)

// function isEmpty
if favoriteGenres.isEmpty {
    print("As far as music goes, I'm not picky")
}else {
    print("I have particular music preference")
}

// function insert
favoriteGenres.insert("Jazz")
print("Now favorite genres have", favoriteGenres.count, "Items")

if let removedGenre = favoriteGenres.remove("Rock"){
    print(removedGenre, "? I'm over it.")
}else {
    print("I never much cared for that.")
}

// function contains
if favoriteGenres.contains("Funk"){
    print("I get up on the good foot.")
}else {
    print("It's too funky in here.")
}

// accessed all data
for genre in favoriteGenres{
    print(genre)
}

// sorted
for genre in favoriteGenres.sorted() {
    print(genre)
}

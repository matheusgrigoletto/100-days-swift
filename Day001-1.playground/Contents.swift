import UIKit

// -- Why does Swift have variables?

var favoriteShow = "Orange is the New Black"
favoriteShow = "The Good Place"
favoriteShow = "Doctor Who"

// -- Why is Swift a type-safe language?

var meaningOfLife = 42
// meaningOfLife = "Forty two" <==== ERROR!

// -- Why does Swift need multi-line strings?

var quote = "Change the world by being yourself"
var burns = """
The best laid schemes
O’ mice and men
Gang aft agley
"""

// -- Why does Swift need both Doubles and Integers?

var myInt = 1
var myDouble = 1.0

// var total = myInt + myDouble <==== ERROR!

// -- Why does Swift have string interpolation?

var city = "Cardiff"
var message = "Welcome to \(city)!"

// -- Why does Swift have type annotations?

var percentage: Double = 99
var name: String


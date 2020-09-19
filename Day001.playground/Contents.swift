import UIKit

/*
 1. You make variables using var and constants using let. It’s preferable to use constants as often as possible.
 2. Strings start and end with double quotes, but if you want them to run across multiple lines you should use three sets of double quotes.
 3. Integers hold whole numbers, doubles hold fractional numbers, and booleans hold true or false.
 4. String interpolation allows you to create strings from other variables and constants, placing their values inside your string.
 5. Swift uses type inference to assign each variable or constant a type, but you can provide explicit types if you want.
 */

// 1
var str = "Hello, swift"
str = "Swift is awesome"

// 2
let str1 = """
This goes
multiple
lines
"""

// 2
let str2 = """
This does not goes \
multiple \
lines
"""

// 3
var age = 38
var population = 8_000_000
var awesome = true

// 1
let taylor = "swift"

// 4
let score = 85
let str3 = "Your score was \(score)"
let str4 = "Let them know that - \(str3)"

// 5
let album: String = "Hybrid Theory"
let year: Int = 2000
let height: Double = 1.75
let LPRocks: Bool = true

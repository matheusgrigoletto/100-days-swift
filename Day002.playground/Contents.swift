import UIKit

/**
 1. Arrays, sets, tuples, and dictionaries let you store a group of items under a single value. They each do this in different ways, so which you use depends on the behavior you want.
 2. Arrays store items in the order you add them, and you access them using numerical positions.
 3. Sets store items without any order, so you can’t access them using numerical positions.
 4. Tuples are fixed in size, and you can attach names to each of their items. You can read items using numerical positions or using your names.
 5. Dictionaries store items according to a key, and you can read items using those keys.
 6. Enums are a way of grouping related values so you can use them without spelling mistakes.
 7. You can attach raw values to enums so they can be created from integers or strings, or you can add associated values to store additional information about each case.
 **/

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"
let isBand = true

// array homogêneo
let beatles = [john, paul, george, ringo]
// type explicito
let beatles2: [String] = [john, paul, george, ringo]

// array heterogêno deve explicitamente ser declarado com type [Any]
let beatles3: [Any] = [beatles, isBand]

// =======

let colors = Set(["red", "green", "blue"])

let colors2 = Set(["red", "green", "blue", "red", "green", "blue"])

// =======

var name = (first: "Taylor", last: "Swift")

name.1

name.first

name.first = "Xcode"

// =======

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

var scores: [String: Int] = [
    "Celtics": 90,
    "Lakers": 89
]

scores["Celtics"] = 91

scores["Lakers"]

// =======

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Mary": "Strawberry"
]

favoriteIceCream["Paul"]
favoriteIceCream["Charlotte"]
favoriteIceCream["James", default: "Unknown"]

// =======

var teams = [String: String]()
teams["Paul"] = "Lakers"

var results = [Int]()

var words = Set<String>()
var numbers = Set<Double>()

var scores_ = Dictionary<String, Int>()
var results_ = Array<Int>()

// =======

enum Result {
    case success
    case failure
}

let result = Result.failure

// =======

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case signing(volume: Int)
}

let talking = Activity.talking(topic: "football")

// =======

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)
let marsRawValue = Planet.mars.rawValue;

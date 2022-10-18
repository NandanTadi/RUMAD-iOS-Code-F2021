import UIKit


var one = 1
// vars are mutable, can be changed
var str = "Hello World"
// lets are immutable, cannot be changed
let str2 = "test string"

// Printing in Swift
print(str2)

// Type Declaration
var temp: String
let tempInt: Int
var truth: Bool

// Optionals - ? will mean optional allowing nils
var temp2: String?
var temp3: Int?
temp2 = nil

// String Interpolation
print("this is the value: \(one)")

// Enums
enum DayOfWeek {
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday
}
var day: DayOfWeek = .Monday

// Switch
switch day {
    case .Monday:
        print("Today is Monday")
    case .Tuesday:
        print("Today is Tuesday")
    case .Wednesday:
        print("Today is Tuesday")
    case .Thursday:
        print("Today is Tuesday")
    case .Friday:
        print("Today is Tuesday")
    case .Saturday:
        print("Today is Tuesday")
    case .Sunday:
        print("Today is Tuesday")
}

// For Loops
// counts 0 to 10
for i in 0...10 {
    print(i)
}
// counts 0 to 9
for i in 0..<10 {
    print(i)
}
// counts 10 to 1
for i in (one...10).reversed(){
    print(i)
}

// Substring
var word: String = "Swift"
var offset: Int = 3

var index = word.index(word.startIndex, offsetBy: offset)
let substring = word[...index]
print(substring)

// While loops
var bool: Bool = true
while bool == true {
    print("truth")
    bool = false
}

// Do While Loops
repeat {
    
} while(bool == true)

// Functions
func substract(first: Int, second: Int) -> Int {
    return second - first
}
print(substract(first: 1, second: 2))

func add(_ x: Int, _ y: Int) -> Int {
    return x + y
}
print(add(1, 2))


func count(to num: Int){
    for i in 0...num{
        print(i)
    }
}
count(to: 9)





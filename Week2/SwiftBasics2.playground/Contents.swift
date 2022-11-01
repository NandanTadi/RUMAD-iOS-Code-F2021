import UIKit
// Week "2" Basics

// Arrays
var arr = ["Swift", "Python", "Java"]
print(arr)

arr[0] = "C++"
print(arr)

arr.append("Swift")
arr.insert("Kotlin", at: 0)
arr.remove(at: 1)
print(arr)

// count of an array
let length = arr.count
for i in arr {
    print("My favorite language is \(i) Length: \(length)" )
}
// Dictionaries
var contacts = [String: Int]()
contacts["Nandan"] = 12364872784
print(contacts)
if contacts["test"] != nil {
    print(contacts["test"]!)
}else {
    print("Not found")
}
print("This person's number is \(contacts["test"] ?? -1)")

contacts["Bob"] = 12983923232
for (key, value) in contacts {
    print("Key: \(key) Value: \(value)")
}

// Sets
var id: Set<Int> = [1, 3, 4, 5, 1]
id.insert(6)
print(id)

// Tuples
// - can be in dictionaries
// - can be nested
// - cannot modify tuples

var product = ("iPhone 14 Pro", (1000.00, 1500.00))
print(product.1.0)

// Printing Modifications
print("Hello", "World", separator: "   ", terminator: "")
print(" test")



// Week 3 Catch Up

// XCode Introduction
// IBOutlets & IBActions

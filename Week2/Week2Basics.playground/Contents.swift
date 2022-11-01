import UIKit

// Week "2" Basics

// Arrays
var arr = ["Swift", "Python", "Java"]
print(arr)

arr[0] = "C++"
print(arr)

arr.append("Swift")
arr.insert("Kotlin", at: 0)
arr.append("Swift")
arr.removeLast(1)

var length = arr.count
for i in arr {
    print("I love \(i) rather than the \(length-1) others")
}

// Dictionaries
var contacts = [String: Int]()
contacts["Nandan"] = 123456789
if contacts["test"] != nil {
    print("Test's number is \(contacts["test"]!)")
} else {
    print("Not found")
}

print("Nandan's number is \(contacts["Nandan"] ?? -1)")
// print("Test's number is \(String(contacts["test"]!))")

print("Contacts:")
for (key, value) in contacts {
    print("Key: \(key) - Value: \(value)")
}

// Sets
var id: Set<Int> = [1, 2, 3, 4, 5]

// Tuples
// - can be in dicitionaries
// - can be nested
// - cannot modify tuples
var product = ("iPhone 14 Pro", (1000.00, 1500.00))
print("Product: \(product.0)")
print("Price: \(product.1.0 )")
product.1.0 = 999.99

print("Hello", "World", separator:" ", terminator:"")

//: [Previous](@previous)

import Foundation

struct Person {
    var clothes: String {
        willSet {
            updateUI(msg: "I'm changing from \(clothes) to \(newValue)")
        }

        didSet {
            updateUI(msg: "I just changed from \(oldValue) to \(clothes)")
        }
    }
}

func updateUI(msg: String) {
    print(msg)
}

var taylor = Person(clothes: "T-shirts")
taylor.clothes = "short skirts"

struct Wolf {
    var age: Int

    var ageInDogYears: Int {
        get {
            return age * 1
        }
    }
}

var sheWolf = Wolf(age: 25)
print(sheWolf.ageInDogYears)
//: [Next](@next)

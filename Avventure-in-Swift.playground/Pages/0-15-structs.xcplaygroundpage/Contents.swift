//: [Previous](@previous)

import Foundation

struct Wolf {
    var model: String
    var role: String
    
    func describe() {
        print("My role model is \(model) that act as a \(role).")
    }
}

let lisbeth = Wolf(model: "Lisbeth Salander", role: "hacker")
let grisha = Wolf(model: "Grigori Perelman", role: "badass")

print(lisbeth.model)
print(grisha.model)

var lis = lisbeth
lis.model = "Maryam Mirzakhani"

print(lis)
print(lisbeth)

grisha.describe()
//: [Next](@next)

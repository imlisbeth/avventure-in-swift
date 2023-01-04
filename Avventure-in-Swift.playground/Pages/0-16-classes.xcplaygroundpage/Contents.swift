//: [Previous](@previous)

import Foundation

class Person {
    var clothes: String
    var shoes: String

    init(clothes: String, shoes: String) {
        self.clothes = clothes
        self.shoes = shoes
    }
}

class Singer {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func sing() {
        print("La la la la")
    }
}

class SopranoSinger: Singer {
    override func sing() {
        print("Lieder and songs")
    }
}

//var pilar = Singer(name: "Pilar Lorengar", age: 67)
var pilar = SopranoSinger(name: "Pilar Lorengar", age: 67)
pilar.name
pilar.age
pilar.sing()

class HeavyMetalSinger: Singer {
    var noiseLevel: Int

    init(name: String, age: Int, noiseLevel: Int) {
        self.noiseLevel = noiseLevel
        super.init(name: name, age: age)
    }

    override func sing() {
        print("Grrrrr rargh rargh rarrrrgh!")
    }
}
//: [Next](@next)

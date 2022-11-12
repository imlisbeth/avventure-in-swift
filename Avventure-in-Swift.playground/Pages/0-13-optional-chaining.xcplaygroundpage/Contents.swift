//: [Previous](@previous)

import Foundation

func albumReleased(year: Int) -> String? {
    switch year {
        case 2006: return "Taylor Swift"
        case 2008: return "Fearless"
        case 2010: return "Speak Now"
        case 2012: return "Red"
        case 2014: return "1989"
        default: return nil
    }
}

//let album = albumReleased(year: 2006)
//let album = albumReleased(year: 2006)?.uppercased()
//print("The album is \(album)")

let album = albumReleased(year: 2006) ?? "unknown"
print("The album is \(album)")
//: [Next](@next)

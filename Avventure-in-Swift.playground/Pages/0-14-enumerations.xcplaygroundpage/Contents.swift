//: [Previous](@previous)

import Foundation

//enum WeatherType {
//    case sun, cloud, rain, wind, snow
//}

enum WeatherType {
    case sun
    case cloud
    case rain
    case wind
    case snow
}

//func getHaterStatus(weather: WeatherType) -> String? {
//    if weather == .sun {
//        return nil
//    } else {
//        return "Hate"
//    }
//}

func getHaterStatus(weather: WeatherType) -> String? {
    switch weather {
        case .sun:
            return nil
        case .cloud, .wind, .snow:
            return "dislike"
        case .rain:
            return "hate"
    }
}

getHaterStatus(weather: .rain)
//: [Next](@next)

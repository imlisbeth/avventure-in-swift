//: [Previous](@previous)

import Foundation

//enum WeatherType {
//    case sun, cloud, rain, wind, snow
//}

enum WeatherType {
    case sun
    case cloud
    case rain
    case wind(speed: Int)
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
        case .wind(let speed) where speed < 10:
            return "meh"
        case .cloud, .wind, .snow:
            return "dislike"
        case .rain:
            return "hate"
    }
}

getHaterStatus(weather: WeatherType.wind(speed: 5))

func knockKnock(_ caller: String?) {
    print("Who's there?")
    
    switch caller {
        case .none:
            print("* silence *")
        case .some(let person):
            print(person)
    }
}

knockKnock(nil)
knockKnock("Павел")
//: [Next](@next)

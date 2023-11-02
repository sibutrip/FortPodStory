//
//  Enums.swift
//  CorysChallenge2PM
//
//  Created by Cory Tripathy on 11/2/23.
//

func chapterSeven() {
    
    enum SleepQuality {
        case tooLittle, rightAmount, tooMuch
        
        // self refers to the current instance of SleepQuality
        // we do not use if statement to go through a finite number of conditions
        var emotion: String {
            if self == SleepQuality.tooLittle {
                return "too little sleep"
            } else if self == SleepQuality.rightAmount {
                return "right amount of sleep!"
            } else {
                return "too much sleep"
            }
        }
        
        var alertness: String {
            switch self {
            case .tooLittle:
                return "Not very alert"
            case .rightAmount:
                return "perfectly alert"
            case .tooMuch:
                return "foggy"
            }
        }
    }
    
    let tooLittleSleep = SleepQuality.tooLittle
//    print(tooLittleSleep.emotion)
    let rightamountOfSleep = SleepQuality.rightAmount
    print(rightamountOfSleep.emotion)
    print(rightamountOfSleep.alertness)
    
    enum Hat {
        case baseballCap, flatBrim, cowboy, beanie
        var description: String {
            switch self {
            case .baseballCap:
                let quality = "beautiful"
                return "a \(quality) baseball cap"
            case .flatBrim:
                return "a flat brimmed hat. it's blue"
            case .cowboy:
                return "yee haw"
            case .beanie:
                return "its cold out here"
            }
        }
    }
    
    struct Person {
        let name: String
        let hats: [Hat]
    }
    
    let cory = Person(name: "cory", hats: [.cowboy, .beanie])
    for hat in cory.hats {
        print(hat.description)
    }
}

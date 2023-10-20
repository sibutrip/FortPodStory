//
//  ConditionalsExamples.swift
//  CorysChallenge2PM
//
//  Created by Cory Tripathy on 10/20/23.
//

import Foundation

func chapter2Example() {
    let isRaining = false
    let isMonday = false
    
    let thisIsADouble: Double = 10
    let thisIsAnInt: Int = 10
    let youDontNeedToSayTheType = "you can just type a string"
    
    if isMonday && isRaining {
        print("cory totally forgot his umbrella because he was tires")
    }
    
    
    var timerHasStarted = false
    
    if timerHasStarted {
        print("everybody is worried about the hacker!!!")
    } else {
        print("everybody was having a good time until the timer started")
        timerHasStarted = true
    }
    
    var ageOfTheSquirrel = 17
    
    if ageOfTheSquirrel < 16 {
        print("another year has passed")
    } else if ageOfTheSquirrel == 16 {
        print("the squirrel is having its sweet 16 party")
    } else {
        print("the squirrel is remeniscing about its sweet sixteen party")
    }
    
    let monthOfTheYear = 10 // 1-12
    
    // must be exhaustive
    switch monthOfTheYear {
    case 1:
        print("it's january")
    case 2:
        print("it's february")
    case 3:
        print("it's march!")
    default:
        print("not a valid month!")
    }
    
    
    let optionalMonthOfTheYear: Int? = 10 // 1-12
    switch optionalMonthOfTheYear {
        
    case .none:
        print("there's no value!!!")
    case .some(let unwrappedValue):
        print("value is \(unwrappedValue)")
    }
}

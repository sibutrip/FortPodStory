//
//  Chapter6.swift
//  CorysChallenge2PM
//
//  Created by Cory Tripathy on 11/1/23.
//

import Foundation

func chapter6() {
    struct SquirrelFit {
        let acornInMouth: Bool
        let shirt: String
        let shoes: String
        let pants: String
    }
    
    let funInTheSun = SquirrelFit(acornInMouth: true, shirt: "Hawaiian", shoes: "slides", pants: "swim trunks")
    let fallFit = SquirrelFit(acornInMouth: false, shirt: "sweater", shoes: "rain boots", pants: "jeans")
    
    struct AcademyTV {
        // PROPERTIES are constants/variables declared in a type
        var isOn: Bool
        let ID: Int
        let location: String
        
        // METHODS are the functions declared in a type
        func displayMessage() {
            if isOn {
                print("Hey this is the TV in the \(location)")
            }
        }
        
        mutating func toggleTV() {
            if isOn == false {
                isOn = true
            } else {
                isOn = false
            }
        }
    }
    
    var collab9 = AcademyTV(isOn: true, ID: 9, location: "Main Space")
    var collab7 = AcademyTV(isOn: false, ID: 7, location: "Tropics")
    
    collab9.displayMessage()
    collab9.toggleTV()
    print(collab9.isOn)
    print(collab7.isOn)
    
    
    
    
    
    
    
    
    
    struct Point {
        var x: Double
        var y: Double
        
        // A mutating method that modifies the properties of the struct
        mutating func moveBy(x deltaX: Double, y deltaY: Double) {
            self.x += deltaX
            self.y += deltaY
        }
    }
    
    var myPoint = Point(x: 1.0, y: 2.0)
    print("Before: \(myPoint)")
    myPoint.moveBy(x: 3.0, y: 4.0)
    print("After: \(myPoint)")
}


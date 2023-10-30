//
//  ArraysExamples.swift
//  CorysChallenge2PM
//
//  Created by Cory Tripathy on 10/30/23.
//

import Foundation

func arraysExamples() {
    
    //               0         1        2
    let names = ["Telayne", "Darius", "Cory"]
    let destinations: [String] = ["Detroit", "Grand Rapids"]
    let foods = ["Berries", "Water", "Acorns"]
    var items = ["phone", "map", "id"]
//    let item = items[432]
    // picking up a key to a room
    items.append("keys")
    print(items)
    
    // they drop their keys
    items.remove(at: 3)
    print(items)
    let councilOfSquirrels = ["Fred", "lucy", "sandy"]
    let food = ["berries","berries","berries"]
    print(food.count)
    
    // Collections In Swift:
    // 1 - Arrays
    // 2 - Sets: Unordered, no duplicates
    // 3 - Dictionary: Unordered, key-value pairs
    
    // key: name, value: age
    let mentors: [String:Int] = ["Cory": 28, "Marcus": 13, "Zoe": 4214]
    let corysAge = mentors["No name..."]
    
    
    let berriesInInventory = [
        "Strawberries": 5,
        "Blueberries": 72,
        "Blackberries": 0
    ]
    print(berriesInInventory["Strawberries"])
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

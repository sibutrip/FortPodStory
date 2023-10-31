//
//  LoopsExamples.swift
//  CorysChallenge2PM
//
//  Created by Cory Tripathy on 10/31/23.
//

import Foundation

func loopExamples() {
    
//    var numberOfCardsInHand = 7
////    // we dont know how many times this will happen. so we're using a while loop
//    while numberOfCardsInHand > 0 {
//        print("cory asks jalen if he has a certain card")
//        let jalenHadCardCoryAskedFor = Bool.random()
//        if jalenHadCardCoryAskedFor {
//           numberOfCardsInHand -= 1
//            print("Jalen had the card cory asked for")
//        } else {
//            print("jalen didn't have the card")
//        }
//        print("cory now has \(numberOfCardsInHand) cards")
//    }
//    
//    for number in 1...4 {
//        print("the characters run down the corridor")
//        print("they've run down the corrider \(number) times")
//        if number == 4 {
//            print("character 1 made it inside the elevator")
//        }
//    }
    
    let names = ["Cory", "Angelo", "Jamal", "Dana"]
    print(names.sorted(by: { first, second in
        if first == "Jamal" {
            return true
        } else {
            return first < second
        }
    }))
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}



// if you're playing a game with 5 rounds
//for roundNumber in 1...5 {
    // play the game
//}

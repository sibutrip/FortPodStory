//
//  Chapter8.swift
//  CorysChallenge2PM
//
//  Created by Cory Tripathy on 11/6/23.
//

import Foundation

func chapterEight() {
    
    var firstName = "Cory"
    var lastName = "Tripathy"
    var suffix: String? = "I"
//    suffix = nil
    if let unwrappedSuffix = suffix { // if suffix has a non-nil value, create a constant called "unwrapped suffix", assign it the non-nil value, and run the following block of code
        print("hello \(firstName) \(lastName) \(unwrappedSuffix)")
    } else {
        print("hello \(firstName) \(lastName)")
    }
    
    func grabItem() -> String? {
        let unlockedItems = ["Key Card", "Key", "Badge ID"]
        if let randomItem = unlockedItems.randomElement() {
            print("You grabbed \(randomItem)")
            return randomItem
        }
        return nil
    }
    
    var keyName: String? // if the key name is equal to the lock name, you open the chest
    let lockName: String = "Sunken Treasure"

    // if key name is nil. wait for the party
    // then if key name is equal to lockname, open the chest
    // else you dont get the treasure
    
    if let unwrappedKeyName = keyName {
        print("your key is \(unwrappedKeyName)")
    } else {
        print("wait for party")
    }
    if keyName == lockName {
        print("open the chest")
    } else {
        print("you dont get the treasure")
    }
    
    var islandName: String? = Optional(nil)
    if let islandName = islandName {
        print(islandName)
    }
    
    // optionals as constants
    func fetchData() -> String?
    let receivedData = fetchData()
    if let receivedData = receivedData {
        print(receivedData)
    }
    // nil coalescing
    let unwrappedData = receivedData ?? "No data found! Sorry"
    
    // use nil coalescing to provide a default value
    var userPhotoName: String?
    let displayedPhoto = userPhotoName ?? "person.circle"
    
    guard let unwrappedData = receivedData else {
        print("No data found, sorry!")
    }
    
    func fetchAllPhotosFor(user: String?) {
        
        // immediately exit scope with guard
        guard let user = user else {
            return
        }
        
        // or provide a default option with nil coalescing
        let user = user ?? "Myspace Tom"
        /// pseudocode
        /// you only want this to run if there is a user
        // let photos = database.fetch(for: user)
        // let backgroundImage = photos.first?
        // let bannerImage = photos.last?
    }
}

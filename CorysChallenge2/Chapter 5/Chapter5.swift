//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFive() {
    let antagonistName = "Gavin"
    let antagonistTitle = "Wizard"
    let protagonistName = "Cory"
    var protagonistTitle = "Coding mentor"
    // Cory turns gavin into a frog. because of this...
    // Cory becomes the villian... because of this
    // Cory starts turning other people in the academy into animals
    
    
    let peopleAtTheAcademy = [
        "Telayne",
        "Marcus",
        "Ty",
        "Mark",
        "Tom",
        "Jalen",
    ]
    let animals = ["Rabbit", "Dog","Cat", "Llama", "Elephant"]
    // Cory turns people whose names start with "m" into animals
    for person in peopleAtTheAcademy {
        if person.first == "M" {
            if person == "Mark" {
                print("cory turned \(person) into an \(animals[3])")
            } else {
                print("cory turned \(person) into an \(animals.randomElement() ?? "")")
            }
        }
    }
}

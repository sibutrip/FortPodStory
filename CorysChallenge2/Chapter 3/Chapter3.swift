//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {
    // maybe I'm cured, maybe I'm not...
    
    // i want to find gavin to steal his magic stick. because of of this
    // i go to gavin's workplace
    
    func findGavin(at location: String) -> Bool {
        // if gavin's at the location, return true
        // otherwise return false
        if location == "Academy" {
            print("cory found gavin at the academy")
            return true
        } else {
            print("cory didnt find gavin at \(location)")
            return false
        }
        
    }
    findGavin(at: "Skating Rink")
    findGavin(at: "Q-line")
    findGavin(at: "Congregation")
    findGavin(at: "Academy")
}

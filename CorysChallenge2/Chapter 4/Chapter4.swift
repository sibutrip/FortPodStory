//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFour() {
    // Cory found gavin at the academy, because of this...
    // Cory was able to get his magic staff, because of this...
    // Cory turned Gavin into a frog
    
    // if this were true, i'd have to do steps 0 and 1 again
    let didHaveToScanBadgeAgain = true
    
    let stepsToGetToTheAcademy = [
        "Scan your badge",
        "Go through the revolving door",
        "Scan your badge again",
        "Step into the elevator"
    ]
    print("Cory got to the academy")
    print("He did the following steps:")
    print(stepsToGetToTheAcademy[0])
    print(stepsToGetToTheAcademy[1])
    //TODO: use loops to make this better!
    if didHaveToScanBadgeAgain {
        print("step out of the door")
        print(stepsToGetToTheAcademy[0])
        print(stepsToGetToTheAcademy[1])
    }
    print(stepsToGetToTheAcademy[2])
    print(stepsToGetToTheAcademy[3])
    
}

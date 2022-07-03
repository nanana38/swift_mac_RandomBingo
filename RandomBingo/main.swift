//
//  main.swift
//  RandomBingo
//
//  Created by 유현이 on 2022/07/01.
//

import Foundation

var computerChoice = Int.random(in: 1...100)

var myChoice: Int = 0




while true {

    let userInput = readLine()
    
    if let input = userInput {
        if let number = Int(input) {
            myChoice = number
        }
    }
    // print(myChoice)
    
    if computerChoice > myChoice {
        print("Up")
    } else if computerChoice < myChoice {
        print("Down")
    } else {
        print("Bingo")
        break
    }
    
}

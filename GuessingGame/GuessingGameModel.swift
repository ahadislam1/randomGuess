//
//  GuessingGameModel.swift
//  GuessingGame
//
//  Created by Ahad Islam on 11/5/19.
//  Copyright © 2019 Ahad Islam. All rights reserved.
//

import Foundation

enum GuessOutcome: String {
    case incorrect
    case correct
}

class GuessingGameModel {
    // private is an access control modifier
    // other are public, internal, filePrivate, open
    private let winningNum: Int
    
    init() {
        winningNum = Int.random(in: 18...21)
    }
    
    func correctGuess(_ num: Int) -> GuessOutcome {
        num == winningNum ? .incorrect : .correct
    }
}

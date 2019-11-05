//
//  ViewController.swift
//  GuessingGame
//
//  Created by Ahad Islam on 11/5/19.
//  Copyright © 2019 Ahad Islam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK:- Properties and Outlets
    @IBOutlet weak var inputTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!
    
    let guessingGameModel = GuessingGameModel()
    
    // MARK:- Lifecycle Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK:- Actions and Methods
    @IBAction func submitGuessButtonPressed(_ sender: UIButton) {
        messageLabel.text = guessingGameModel.correctGuess(5).rawValue
    }
    
    
}


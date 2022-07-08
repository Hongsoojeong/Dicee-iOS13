//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //var leftDiceNumber = 1
    //var RightDiceNumber = 5


    // Interface Builder 작업인 IBAction
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageView1.image =  diceArray.randomElement()
     //leftDiceNumber += 1
        
        diceImageView2.image =  diceArray.randomElement()
     //RightDiceNumber -= RightDiceNumber
        
        
    }
    
}


//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlet allows me to reference a UI element
    
    // To create the IBOutlet select the UI element press control and drag the mouse to view controller
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    // Fires when roll button pressed
    
    // Created the same way as the IBOutlet
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        // let keyword is used to assign constant value while value of var keyword can vary
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")];
        
//        diceImageView1.image = diceArray[Int.random(in: 0...5)];
//        diceImageView2.image = diceArray[Int.random(in: 0...5)];
        
        // Works the same as above
        diceImageView1.image = diceArray.randomElement();
        diceImageView2.image = diceArray.randomElement();
    }
    
}


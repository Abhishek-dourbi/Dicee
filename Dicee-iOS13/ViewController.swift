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
    
    // Calls when view loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // Fires when roll button pressed
    
    // Created the same way as the IBOutlet
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Roll Button Tapped");
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix");
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo");
    }
    
}


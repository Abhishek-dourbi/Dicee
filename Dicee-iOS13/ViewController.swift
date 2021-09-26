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
        
        // Change the image inside the image view
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix");
        diceImageView1.alpha = 0.5;
        
        // Change the opacity of the image view
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo");
    }


}


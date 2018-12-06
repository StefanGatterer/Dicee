//
//  MainViewController.swift
//  dicee
//
//  Created by Stefan Gatterer on 06.12.18.
//  Copyright © 2018 Stefan Gatterer. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    
    @IBAction func rollPressed(_ sender: UIButton) {
        
        let rand1 = Int(arc4random_uniform(6) + 1 )
        let rand2 = Int(arc4random_uniform(6) + 1 )
        
        dice1.image = UIImage(named: "dice\(rand1)")
        dice2.image = UIImage(named: "dice\(rand2)")
        
    }
}


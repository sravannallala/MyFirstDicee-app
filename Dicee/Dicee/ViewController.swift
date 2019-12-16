//
//  ViewController.swift
//  Dicee
//
//  Created by sravan on 23/09/2019.
//  Copyright © 2019 SravanNallala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceeImageOne: UIImageView!
    @IBOutlet weak var diceeImageTwo: UIImageView!
    

    @IBAction func PlayButtonTapped(_ sender: UIButton) {
      let diceArray = [#imageLiteral(resourceName: "dice1"),#imageLiteral(resourceName: "dice2"),#imageLiteral(resourceName: "dice3"),#imageLiteral(resourceName: "dice4"),#imageLiteral(resourceName: "dice4"),#imageLiteral(resourceName: "dice6")]
  
        diceeImageOne.image = diceArray[Int.random(in: 0...5)]
        diceeImageTwo.image = diceArray[Int.random(in: 0...5)]
        
    }
    

}

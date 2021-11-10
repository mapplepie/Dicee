//
//  ViewController.swift
//  Dicee
//
//  Created by Mai Uchida on 2021/11/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceTwo: UIImageView!
    @IBOutlet weak var diceOne: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 2
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceOne.image = #imageLiteral(resourceName: "DiceFour")
        diceTwo.image = #imageLiteral(resourceName: "DiceFour")
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        diceOne.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo.jpg"), #imageLiteral(resourceName: "DiceThree.jpg"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceFive")][leftDiceNumber]
        diceTwo.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo.jpg"), #imageLiteral(resourceName: "DiceThree.jpg"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceFive")][rightDiceNumber]
        
        leftDiceNumber += 1
        rightDiceNumber -= 1
    }
    
}


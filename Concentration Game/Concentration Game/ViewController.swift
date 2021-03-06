//
//  ViewController.swift
//  Concentration Game
//
//  Created by Ahmed Rezik on 3/15/19.
//  Copyright © 2019 Ahmed Rezik. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
   //lazy var game = Concentration(numberOfCards: 4)
    var NumberOfFlips = 0{
        
        
        didSet{
            CountLabel.text = String(NumberOfFlips)
        }
    }
    
    var emojiChoices = ["❤️","💎","👻","💕","👨🏻‍💻","🌖","❤️","💎","👻","💕","👨🏻‍💻","🌖"]

    
    @IBAction func touchCard(_ sender: UIButton) {
        
        let CardNumber = CardButtons.index(of: sender)!
        NumberOfFlips += 1
        print("Number of Cards : \(String(describing: CardNumber))")
        flipCard(withEmoji: emojiChoices[CardNumber], button: sender)
        
        
    }
    
    @IBOutlet var CardButtons: [UIButton]!
    
    func flipCard(withEmoji emoji : String, button: UIButton ){
        if(button.currentTitle == emoji){
            button.setTitle("", for: .normal )
            button.backgroundColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 1)
            
        }
        else{
            button.setTitle(emoji, for: .normal)
            button.backgroundColor = .white
            
        }
//        Timer.scheduledTimer(timeInterval: <#T##TimeInterval#>, target: <#T##Any#>, selector: <#T##Selector#>, userInfo: <#T##Any?#>, repeats: <#T##Bool#>)
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var CountLabel: UILabel!
    
}


//
//  Concentration.swift
//  Concentration Game
//
//  Created by Ahmed Rezik on 3/15/19.
//  Copyright © 2019 Ahmed Rezik. All rights reserved.
//

import Foundation

class Concentration
{
    var cards = [Card]()
    init(numberOfCards:Int) {
        
        for _ in 1...numberOfCards{
        let card = Card()
            cards.append(card)
            cards.append(card)
        }
        
        
        
    }
    func chooseCard(at index: Int){
        
    }
    
    // TODO: Shuffle Cards
    
    
}

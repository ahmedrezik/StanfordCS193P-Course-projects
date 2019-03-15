//
//  Card.swift
//  Concentration Game
//
//  Created by Ahmed Rezik on 3/15/19.
//  Copyright © 2019 Ahmed Rezik. All rights reserved.
//

import Foundation
struct Card
{
    var isFaceUp  = false
    var isFaceDown = false
    var identifier: Int
    static var uniqueIdentifierFactory = 0
    
    static func  getUniqueID () -> Int {
    uniqueIdentifierFactory += 1
        return uniqueIdentifierFactory
    }
    init() {
        self.identifier = Card.getUniqueID()
    }
}

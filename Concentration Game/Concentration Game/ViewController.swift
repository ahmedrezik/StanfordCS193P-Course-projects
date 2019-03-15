//
//  ViewController.swift
//  Concentration Game
//
//  Created by Ahmed Rezik on 3/15/19.
//  Copyright © 2019 Ahmed Rezik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   lazy var game = Concentration(numberOfCards: 4)
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


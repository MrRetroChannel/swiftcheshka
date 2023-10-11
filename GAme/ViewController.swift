//
//  ViewController.swift
//  GAme
//
//  Created by xcode on 30.11.2018.
//  Copyright © 2018 VSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var deck = PlayingCardDeck()

    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10{
            if let card = deck.deaw(){
                print("\(card)")
            }
        }
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

}


//
//  ViewController.swift
//  Project 1
//
//  Created by Akshey Saluja on 1/28/18.
//  Copyright © 2018 Akshey Saluja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func touchCard(_ sender: UIButton) {
        flipCard(withEmoji: "😃", on: sender)
    }
    func flipCard(withEmoji emoji:String, on button:UIButton)  {
        if button.currentTitle == emoji{
            button.setTitle("", for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 0.9313876295, green: 0.5386387758, blue: 0.00827854702, alpha: 1)
        }
        else{
            button.setTitle(emoji, for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
        
    }
  
}


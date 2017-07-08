//
//  ViewController.swift
//  Calculator
//
//  Created by Yogesh Darji on 6/5/17.
//  Copyright © 2017 Yogesh Darji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    
    @IBAction func touchDigit(_ sender: UIButton) {
    
        let digit = sender.currentTitle!
        print("\(digit) was touched")
        
    }
    

    
}


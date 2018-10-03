//
//  ViewController.swift
//  Custom UIControl
//
//  Created by Scott Bennett on 10/2/18.
//  Copyright © 2018 Scott Bennett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func updateRating(_ ratingControl: CustomControl) {
        
        switch ratingControl.value {
        case 1:
            self.title = "User Rating: \(ratingControl.value) star"
        default:
            self.title = "User Rating: \(ratingControl.value) stars"
        }
    }
    
}


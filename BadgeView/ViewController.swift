//
//  ViewController.swift
//  BadgeView
//
//  Created by Shannon Wu on 1/13/16.
//  Copyright © 2016 Shannon's Dreamland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var badgeView: BadgeView!
    
    @IBAction func changeBadgeValue(sender: UIStepper) {
        badgeView.value = Int(sender.value)
    }

}


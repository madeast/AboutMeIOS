//
//  HobbiesViewController.swift
//  AboutMe
//
//  Created by Madsen, Easton on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import Foundation
import UIKit

class HobbiesViewController: UIViewController
{
    
    @IBAction func changeToMe(sender: UIButton) {
        performSegueWithIdentifier("toVideo", sender: sender)
    }
}

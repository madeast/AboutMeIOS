//
//  FavsViewController.swift
//  AboutMe
//
//  Created by Madsen, Easton on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import Foundation
import UIKit

class FavsViewController: UIViewController
{
    
    @IBAction func changeToHobbies(sender: UIButton) {
        performSegueWithIdentifier("toHobbies", sender: sender)
    }
}

//
//  FamilyViewController.swift
//  AboutMe
//
//  Created by Madsen, Easton on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import Foundation
import UIKit

class FamilyViewController: UIViewController
{
    
    @IBAction func changeToFavorites(sender: UIButton) {
        performSegueWithIdentifier("toFavorites", sender: sender)
    }

}


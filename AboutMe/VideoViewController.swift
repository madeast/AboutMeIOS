//
//  VideoViewController.swift
//  AboutMe
//
//  Created by Madsen, Easton on 1/8/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import Foundation
import UIKit

class VideoViewController: UIViewController
{
    @IBAction func
        changetoVideo(sender: UIButton)
    {
        performSegueWithIdentifier("toMe", sender: sender)
    }
}
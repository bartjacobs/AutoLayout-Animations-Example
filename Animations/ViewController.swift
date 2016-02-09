//
//  ViewController.swift
//  Animations
//
//  Created by Bart Jacobs on 09/02/16.
//  Copyright © 2016 Bart Jacobs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var constraintTop: NSLayoutConstraint!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func animate(sender: AnyObject) {
        constraintTop.constant = 100.0

        UIView.animateWithDuration(2.5) {
            self.view.layoutIfNeeded()
        }
    }

}

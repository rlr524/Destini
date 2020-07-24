//
//  ViewController.swift
//  Destini
//
//  Created by Rob Ranf on 6/30/20.
//  Copyright © 2020 Rob Ranf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    let story0: String = "You see a fork in the road."
    let choice1: String = "Take a left."
    let choice2: String = "Take a right."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        storyLabel.text = story0
        choice1Button.setTitle(choice1, for: [])
        choice2Button.setTitle(choice2, for: [])
    }

    @IBAction func choiceMade(_ sender: UIButton) {
    }
}

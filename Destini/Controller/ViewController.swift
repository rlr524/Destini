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
    
    let stories = [
        Story(t: "You see a fork in the road.", c1: "Take a left.", c2: "Take a right."),
        Story(t: "You see a tiger.", c1: "Shout for help.", c2: "Play dead."),
        Story(t: "You find a treasure chest.", c1: "Open it.", c2: "Check for traps."),
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        storyLabel.text = stories[0].title
        choice1Button.setTitle(stories[0].choice1, for: [])
        choice2Button.setTitle(stories[0].choice2, for: [])
    }

    @IBAction func choiceMade(_ sender: UIButton) {
        let response = sender.currentTitle
        if (response == "Take a left.") {
            storyLabel.text = stories[1].title
            choice1Button.setTitle(stories[1].choice1, for: [])
            choice2Button.setTitle(stories[1].choice2, for: [])
        } else {
            storyLabel.text = stories[2].title
            choice1Button.setTitle(stories[2].choice1, for: [])
            choice2Button.setTitle(stories[2].choice2, for: [])
        }
    }
}

//
//  Story.swift
//  Destini
//
//  Created by Rob Ranf on 6/30/20.
//  Copyright © 2020 Rob Ranf. All rights reserved.
//

import Foundation

struct Story {
    let title: String
    let choice1: String
    let choice2: String
    
    init(t: String, c1: String, c2: String) {
        title = t
        choice1 = c1
        choice2 = c2
    }
}

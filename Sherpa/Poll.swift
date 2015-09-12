//
//  Poll.swift
//  Sherpa
//
//  Created by Meg Grasse on 9/12/15.
//  Copyright (c) 2015 Burger King. All rights reserved.
//

import Foundation

class Poll {
    var question : String
    var options : [String]
    var counts : [Int]

    init(question: String, options: [String], counts: [Int]) {
        self.question = question
        self.options = options
        self.counts = counts
    }
}
//
//  Commerce.swift
//  Sherpa
//
//  Created by Meg Grasse on 9/12/15.
//  Copyright (c) 2015 Burger King. All rights reserved.
//

import Foundation

class Commerce: Thing {
    var suite : String

    init(name: String, desc: String, rating: Float, region: Region, comments: [Comment], suite: String) {
        self.suite = suite
        super.init(name: name, desc: desc, rating: rating, region: region, comments: comments)
    }
}

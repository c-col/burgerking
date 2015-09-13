//
//  Things.swift
//  Sherpa
//
//  Created by Meg Grasse on 9/12/15.
//  Copyright (c) 2015 Burger King. All rights reserved.
//

import Foundation

class Thing {
    var name : String
    var desc : String
    var rating : Float
    var region : Region
    var comments : [Comment]

    init(name: String, desc: String, rating: Float, region: Region, comments: [Comment]) {
        self.name = name
        self.desc = desc
        self.rating = rating
        self.region = region
        self.comments = comments
    }
}

var listOfThings = [Thing]()

//
//  Place.swift
//  Sherpa
//
//  Created by Meg Grasse on 9/12/15.
//  Copyright (c) 2015 Burger King. All rights reserved.
//

import Foundation

class Place {
    var name : String
    var desc : String
    var rating : Float
    var raters : Int
    var things : [Thing]

    init(name: String, desc: String, rating: Float, raters: Int, things: [Thing]) {
        self.name = name
        self.desc = desc
        self.rating = rating
        self.raters = raters
        self.things = things
    }
}

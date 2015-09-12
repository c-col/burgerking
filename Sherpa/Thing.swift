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
    var beaconRegion : String
    var comments : [Comment]

    init(name: String, desc: String, rating: Float, beaconRegion: String, comments: [Comment]) {
        self.name = name
        self.desc = desc
        self.rating = rating
        self.beaconRegion = beaconRegion
        self.comments = comments
    }
}
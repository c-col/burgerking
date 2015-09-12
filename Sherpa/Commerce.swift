//
//  Commerce.swift
//  Sherpa
//
//  Created by Meg Grasse on 9/12/15.
//  Copyright (c) 2015 Burger King. All rights reserved.
//

import Foundation

class Commerce: Thing {
    var owner : User?
    var ownerPolls : [Poll]
    var ownerQuestions : [String]

    init(name: String, desc: String, rating: Float, beaconRegion: String, comments: [Comment], owner: User, ownerPolls: [Poll], ownerQuestions: [String]) {
        self.owner = owner
        self.ownerPolls = ownerPolls
        self.ownerQuestions = ownerQuestions
        super.init(name: name, desc: desc, rating: rating, beaconRegion: beaconRegion, comments: comments)
    }
}

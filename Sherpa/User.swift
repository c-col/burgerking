//
//  User.swift
//  Sherpa
//
//  Created by Meg Grasse on 9/12/15.
//  Copyright (c) 2015 Burger King. All rights reserved.
//

import Foundation

class User {
    var name : String
    var beaconRegion : String

    init(name: String, beaconRegion: String) {
        self.name = name
        self.beaconRegion = beaconRegion
    }
}
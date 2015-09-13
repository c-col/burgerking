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
    var region : Region

    init(name: String, region: Region) {
        self.name = name
        self.region = region
    }
}
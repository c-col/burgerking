//
//  Nature.swift
//  Sherpa
//
//  Created by Meg Grasse on 9/12/15.
//  Copyright (c) 2015 Burger King. All rights reserved.
//

import Foundation
import UIKit

class Nature: Thing {
    var photos : [UIImage]
    
    init(name: String, desc: String, rating: Float, beaconRegion: String, comments: [Comment], photos : [UIImage]) {
        self.photos = photos
        super.init(name: name, desc: desc, rating: rating, beaconRegion: beaconRegion, comments: comments)
    }
}
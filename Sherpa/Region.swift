//
//  Region.swift
//  Sherpa
//
//  Created by Meg Grasse on 9/13/15.
//  Copyright (c) 2015 Burger King. All rights reserved.
//

import Foundation
import CoreLocation

class Region {
    var center : CLLocationCoordinate2D
    var radius : CLLocationDistance
    
    init(center: CLLocationCoordinate2D, radius: CLLocationDistance) {
        self.center = center
        self.radius = radius
    }
}

var center1 = CLLocationCoordinate2D(latitude: 0, longitude: 0)

var region1 = Region(center: center1, radius: 0)
var region2 = Region(center: center1, radius: 0)
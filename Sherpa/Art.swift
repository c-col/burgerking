//
//  Art.swift
//  Sherpa
//
//  Created by Meg Grasse on 9/12/15.
//  Copyright (c) 2015 Burger King. All rights reserved.
//

import Foundation
import UIKit

class Art: Thing {
    var artist : String
    var artistEmail : String?
    var isForSale : Bool
    var price : Float?
    var photo : UIImage?
    
    init(name: String, desc: String, rating: Float, beaconRegion: String, comments: [Comment], artist : String, artistEmail : String?, isForSale : Bool, price : Float?, photo : UIImage?) {
        self.artist = artist
        self.artistEmail = artistEmail
        self.isForSale = isForSale
        self.price = price
        self.photo = photo
        super.init(name: name, desc: desc, rating: rating, beaconRegion: beaconRegion, comments: comments)
    }
}
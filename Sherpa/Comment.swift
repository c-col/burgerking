//
//  Comments.swift
//  Sherpa
//
//  Created by Meg Grasse on 9/12/15.
//  Copyright (c) 2015 Burger King. All rights reserved.
//

import Foundation

class Comment {
    var content : String
    var rating : Int
    var myUser : User
    
    init(content: String, rating: Int, myUser: User) {
        self.content = content
        self.rating = rating
        self.myUser = myUser
    }
}

//
//  Post.swift
//  Instagram Clone
//
//  Created by Akramjon on 30/08/22.
//

import Foundation

class Post {
    var fullname = ""
    var user_img = ""
    var post_img = ""
    var post_img2 = ""
    init(fullname: String,user_img: String,post_img: String,post_img2: String){
        self.fullname = fullname
        self.user_img = user_img
        self.post_img = post_img
        self.post_img2 = post_img2
    }
}

//
//  Category.swift
//  PioAlert
//
//  Created by LiveLife on 26/06/16.
//  Copyright © 2016 LiveLife. All rights reserved.
//

import Foundation

class Category {
    
    var level:Int?
    var cid:Int!
    var name:String?
    var icon:String?
    var selected = false
    
    init(json: [String:AnyObject]) {
        
        self.level = 0
        self.cid = json["id"]?.intValue
        self.name = json["name"] as? String
        self.icon = json["icon"] as? String
        //print(json["id"])
        //print(self.cid)
        
    }
    
    init() {
        self.level = 0
        self.cid = 0
        self.name = ""
    }
    
}

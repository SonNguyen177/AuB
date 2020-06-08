//
//  TrackModel.swift
//  AuB
//
//  Created by Son Nguyen on 6/2/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import Foundation

class TrackModel {
    required init() {
        
    }
    
    var title = ""
    var link = ""
    
    convenience init( name: String, link: String) {
        self.init()
        self.title = name
        self.link = link
    }
}

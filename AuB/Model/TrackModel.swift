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
    
    // addition
    var isPlayed = false
    
    convenience init( name: String, link: String) {
        self.init()
        self.title = name
        self.link = link
    }
}

class BookSummaryModel {
    
    required init() {
        
    }
    var no = ""
    var name = ""
    var author = ""
    var chapters = ""
    var thumbnail = ""
    var shortDesc = ""
    
    //
    var isFavorite = false
    
    var tracks : [TrackModel] = []
    
    convenience init(_ no: Int64, name: String, author: String, chapters: String, thumbnail: String = "", shortDesc : String = "") {
        self.init()
        self.no = "\(no)"
        self.name = name
        self.author = author
        self.chapters = chapters
        self.thumbnail = thumbnail
        self.shortDesc = shortDesc
    }
    
    // for searching
    func isMatched(_ keyword: String) -> Bool {
        var retVal = false
        let unmarkKeyword = ConvertHelper.convertVietNam(keyword.lowercased())
        retVal = ConvertHelper.convertVietNam(author.lowercased()).contains(unmarkKeyword) || ConvertHelper.convertVietNam(name.lowercased()).contains(unmarkKeyword)
        return retVal
    }
}

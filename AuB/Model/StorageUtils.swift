//
//  StorageUtils.swift
//  AuB
//
//  Created by Son Nguyen on 6/20/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import Foundation

let kFavourite = "Favourite"


class StorageUtils {
    static let shared = StorageUtils()
    //fileprivate var favorites : [String] = []
    func loadFavorite() -> [String] {
        if let saved = UserDefaults.standard.array(forKey: kFavourite) as? [String] {
            return saved
        }
        
        return []
    }
    
//    func saveFavorite(){
//        UserDefaults.standard.synchronize()
//    }
    
    func addFavorite(_ no: String) {
        var oldList = loadFavorite()
        if oldList.firstIndex(of: no) != nil {
            return
        }
        oldList.append(no)
        UserDefaults.standard.setValue(oldList, forKey: kFavourite)
        UserDefaults.standard.synchronize()
        NotificationCenter.default.post(name: .NOTIFY_FAVORITE_CHANGED, object: nil)
    }
    
    func removeFavorite(_ no: String) {
        var oldList = loadFavorite()
        if oldList.firstIndex(of: no) != nil {
            oldList.removeAll(where: {$0 == no})
            UserDefaults.standard.setValue(oldList, forKey: kFavourite)
            UserDefaults.standard.synchronize()
            NotificationCenter.default.post(name: .NOTIFY_FAVORITE_CHANGED, object: nil)
        }
    }
    
}

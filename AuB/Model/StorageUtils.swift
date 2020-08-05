//
//  StorageUtils.swift
//  AuB
//
//  Created by Son Nguyen on 6/20/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import Foundation

let kFavourite = "Favourite"
let kPlaying = "LastPlaying"


class StorageUtils {
    static let shared = StorageUtils()
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
    
    func setPlaying(bookId: String, chapterIdx: Int){
        UserDefaults.standard.setValue("\(bookId)|\(chapterIdx)", forKey: kPlaying)
        UserDefaults.standard.synchronize()
    }
    
    func getPlaying() -> (bookId: String, chapterIdx: Int)?{
        
        if let saved = UserDefaults.standard.string(forKey: kPlaying) {
            let infos = saved.components(separatedBy: "|")
            if infos.count == 2 {
                return (infos[0], Int(infos[1])!)
            }
        }
        
        return nil
    }
}

//
//  FavouriteVM.swift
//  AuB
//
//  Created by Son Nguyen on 6/20/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import Foundation

protocol FavoriteDelegate: class {
    func dataChanged()
}

class FavouriteVM {
    var delegate : FavoriteDelegate?
    var list: [BookSummaryModel]!
    
    init() {
        NotificationCenter.default.addObserver(self,
                                               selector: #selector(listChanged),
                                               name: .NOTIFY_FAVORITE_CHANGED,
                                               object: nil)
        prepareData()
    }
    
    deinit {
        NotificationCenter.default.removeObserver(self)
    }
    
    @objc func listChanged(){
        prepareData()
        delegate?.dataChanged()
    }
    
    fileprivate func prepareData(){
        let favourite = StorageUtils.shared.loadFavorite()
        var newData : [BookSummaryModel] = []
        if favourite.count > 0 {
            let allData = DataGenerator.defaultData()
            for itemNo in favourite {
                if let hasExisted = allData.first(where: {$0.no == itemNo}) {
                    newData.append(hasExisted)
                }
            }
        }
        
        list = newData
    }
}

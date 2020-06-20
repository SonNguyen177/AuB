//
//  BookExplorerViewModel.swift
//  AuB
//
//  Created by Son Nguyen on 6/15/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import Foundation
class BookExplorerViewModel {
    var list: [BookSummaryModel]
    
    init() {
        list = DataGenerator.defaultData()
        // check is Favourite
        let favList = StorageUtils.shared.loadFavorite()
        if favList.count > 0{
            for itemNo in favList {
                if let existed = list.first(where: {$0.no == itemNo}) {
                    existed.isFavorite = true
                }
            }
        }
    }
}

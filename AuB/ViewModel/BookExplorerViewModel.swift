//
//  BookExplorerViewModel.swift
//  AuB
//
//  Created by Son Nguyen on 6/15/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import Foundation

protocol BookExplorerDelegate: class {
    func didFilterData()
}


class BookExplorerViewModel {
    var list: [BookSummaryModel]
    var displayData : [BookSummaryModel]
    var delegate : BookExplorerDelegate?
    init() {
        list = DataGenerator.defaultData()
        displayData = list
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
    
    var searchText: String  = "" {
        didSet{
            if searchText.isEmpty {
                self.displayData = list
            } else {
                self.displayData = list.filter{ $0.isMatched(searchText)}
            }
            
            self.delegate?.didFilterData()
        }
    }
}

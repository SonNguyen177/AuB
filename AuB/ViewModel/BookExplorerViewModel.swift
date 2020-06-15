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
    }
}

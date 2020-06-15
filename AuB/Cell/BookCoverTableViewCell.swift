//
//  BookCoverTableViewCell.swift
//  AuB
//
//  Created by Son Nguyen on 6/15/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import UIKit

class BookCoverTableViewCell: UITableViewCell {
    @IBOutlet weak var imvCover: UIImageView!
    
    @IBOutlet weak var lblChapter: UILabel!
    @IBOutlet weak var lblAuthor: UILabel!
    @IBOutlet weak var lblTitle: UILabel!
    
    @IBOutlet weak var lbShortDesc: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    var book : BookSummaryModel?
    
    func bind(_ model : BookSummaryModel!) {
        self.book = model
        
        self.lblTitle.text = model.name
        self.lblChapter.text = model.chapters
        self.lblAuthor.text = model.author
        self.lbShortDesc.text = model.shortDesc
        if !model.thumbnail.isEmpty {
        self.imvCover.image = UIImage(named: model.thumbnail)
        }
    }

    override func prepareForReuse() {
        super.prepareForReuse()
        self.lblTitle.text = ""
        self.lblChapter.text = ""
        self.lblAuthor.text = ""
         self.lbShortDesc.text = ""
        self.imvCover.image = nil
    }
    
}

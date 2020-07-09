//
//  TrackTableViewCell.swift
//  AuB
//
//  Created by Son Nguyen on 6/2/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import UIKit

class TrackTableViewCell: UITableViewCell {
    @IBOutlet weak var lbTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        if !selected {
            lbTitle.textColor = .darkGray
            lbTitle.font = UIFont.systemFont(ofSize: 17)
        } else {
            lbTitle.textColor = .black
            lbTitle.font = UIFont.boldSystemFont(ofSize: 17)
        }
    }
    
    func bind(_ track : TrackModel, isLastListeningTrack: Bool = false){
        lbTitle.text = track.title
        if isLastListeningTrack {
//            lbTitle.textColor = .darkGray
//            lbTitle.font = UIFont.systemFont(ofSize: 17)
            setSelected(true, animated: false)
        } else {
//            lbTitle.textColor = .black
//            lbTitle.font = UIFont.boldSystemFont(ofSize: 17)
        }
    }
    
}

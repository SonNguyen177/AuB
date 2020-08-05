//
//  FavouriteViewController.swift
//  AuB
//
//  Created by Son Nguyen on 6/20/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import UIKit
import SwiftMessages

class FavouriteViewController: UIViewController, FavoriteDelegate {

    let viewModel = FavouriteVM()
    let emptyMessages = SwiftMessages()
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        //tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        //tableView.rowHeight = 110
        tableView.estimatedRowHeight = 110
        tableView.rowHeight = UITableView.automaticDimension
        
        tableView.register(UINib.init(nibName: "BookFavoriteTableViewCell", bundle: nil), forCellReuseIdentifier: "favCell")
        tableView.backgroundColor = .groupTableViewBackground
        tableView.tableHeaderView = UIView()
        tableView.tableFooterView = UIView()
        tableView.separatorStyle = .none
        tableView.allowsSelection = true
        
        viewModel.delegate = self
        //
        
        tableView.reloadData()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if viewModel.list.count == 0 {
            //emptyMessages.hide()
            showEmptyMessage()
        } else {
            emptyMessages.hideAll()
        }
    }
    
    func showEmptyMessage(){
        // Instantiate a message view from the provided card view layout. SwiftMessages searches for nib
        // files in the main bundle first, so you can easily copy them into your project and make changes.
        let view = MessageView.viewFromNib(layout: .cardView)
        view.titleLabel?.numberOfLines = 0
        view.titleLabel?.lineBreakMode = .byWordWrapping
        view.button?.isHidden = true

        // Theme message elements with the warning style.
        view.configureTheme(.info)

        // Add a drop shadow.
        view.configureDropShadow()

        // Set message title, body, and icon. Here, we're overriding the default warning
        // image with an emoji character.
       // let iconText = ["🤔", "😳", "🙄", "😶"].randomElement()!
        view.configureContent(title: "Ờ, lạ ghê ha!", body: "Cả chồng sách vậy mà bạn chưa lựa được cuốn nào sao?", iconText: "🤔")

        // Increase the external margin around the card. In general, the effect of this setting
        // depends on how the given layout is constrained to the layout margins.
        view.layoutMarginAdditions = UIEdgeInsets(top: 20, left: 20, bottom: 20, right: 20)

        // Reduce the corner radius (applicable to layouts featuring rounded corners).
        (view.backgroundView as? CornerRoundingView)?.cornerRadius = 10

        // Show the message.
//        SwiftMessages.show(view: view)
        
        // Customize config using the default as a base.
        var config = SwiftMessages.defaultConfig
        
        config.presentationStyle = .center
        config.duration = .forever
        //config.duration = .indefinite(delay: 0, minimum: 2)
        config.presentationContext = .view(self.view)
        //config.dimMode = .gray(interactive: false)
        config.ignoreDuplicates = false

        // Show message with default config.
        emptyMessages.show(config: config, view: view)
    }
    
    //        func changeFavourite(atRow: Int){
    //            if viewModel.list.count > atRow {
    //                let model = viewModel.list[atRow]
    //                model.isFavorite = !model.isFavorite
    //                model.isFavorite ? StorageUtils.shared.addFavorite(model.no) : StorageUtils.shared.removeFavorite(model.no)
    //
    //                // reload seprate row
    //                tableView.reloadRows(at: [IndexPath(row: atRow, section: 0)], with: .none)
    //            }
    //        }
    
    func dataChanged() {
        self.tableView.reloadData()
    }
}

extension FavouriteViewController: UITableViewDelegate, UITableViewDataSource {
    // MARK: - Table view data source
    
    func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return viewModel.list.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "favCell", for: indexPath) as! BookFavoriteTableViewCell
        cell.bind(viewModel.list[indexPath.row])
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let model = viewModel.list[indexPath.row]
        let sb = UIStoryboard(name: "Main", bundle: nil)
        if let vc = sb.instantiateViewController(withIdentifier: "playBook")as? PlayTrackListViewController {
            vc.modalTransitionStyle = .crossDissolve // ios 13
            vc.book = model
            self.present(vc, animated: true, completion: nil)
        }
    }
}

//
//  FavouriteViewController.swift
//  AuB
//
//  Created by Son Nguyen on 6/20/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import UIKit

class FavouriteViewController: UIViewController, FavoriteDelegate {

    let viewModel = FavouriteVM()
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        //tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        tableView.rowHeight = 110
        //        tableView.rowHeight = UITableView.automaticDimension
        
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
        if let vc = sb.instantiateViewController(withIdentifier: "playBook")as? PlayListViewController {
            vc.modalTransitionStyle = .crossDissolve // ios 13
            vc.book = model
            self.present(vc, animated: true, completion: nil)
        }
    }
}

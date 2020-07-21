//
//  BookExplorerViewController.swift
//  AuB
//
//  Created by Son Nguyen on 6/15/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import UIKit

class BookExplorerViewController: UIViewController, BookExplorerDelegate {
    
    let viewModel = BookExplorerViewModel()

    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 80, right: 0)
        tableView.rowHeight = 220
//        tableView.rowHeight = UITableView.automaticDimension
        
        tableView.register(UINib.init(nibName: "BookCoverTableViewCell", bundle: nil), forCellReuseIdentifier: "bookCell")
        tableView.backgroundColor = .groupTableViewBackground
        tableView.tableHeaderView = UIView()
        tableView.tableFooterView = UIView()
        tableView.separatorStyle = .none
        tableView.allowsSelection = true
        
        searchBar.placeholder = "Tên truyện hoặc tác giả"
        searchBar.delegate = self
        viewModel.delegate = self
    
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        tableView.reloadData()
    }
    
    func changeFavourite(atRow: Int){
        if viewModel.displayData.count > atRow {
            let model = viewModel.displayData[atRow]
            model.isFavorite = !model.isFavorite
            model.isFavorite ? StorageUtils.shared.addFavorite(model.no) : StorageUtils.shared.removeFavorite(model.no)
            
            // reload seprate row
            tableView.reloadRows(at: [IndexPath(row: atRow, section: 0)], with: .none)
        }
    }
    
    func didFilterData() {
        self.tableView.reloadData()
    }
}

extension BookExplorerViewController: UITableViewDelegate, UITableViewDataSource {
    // MARK: - Table view data source

    func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return viewModel.displayData.count
    }

    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "bookCell", for: indexPath) as! BookCoverTableViewCell
        cell.bind(viewModel.displayData[indexPath.row])
        cell.tag = indexPath.row
        cell.actionFavorite = self.changeFavourite
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let model = viewModel.displayData[indexPath.row]
        let sb = UIStoryboard(name: "Main", bundle: nil)
        if let vc = sb.instantiateViewController(withIdentifier: "playBook")as? PlayTrackListViewController {
            vc.modalTransitionStyle = .crossDissolve // ios 13
            vc.book = model
            self.present(vc, animated: true, completion: nil)
        }
    }
    
    func scrollViewWillBeginDragging(_ scrollView: UIScrollView) {
        searchBar.resignFirstResponder()
    }
}

extension BookExplorerViewController: UISearchBarDelegate {
    public func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
        searchBar.resignFirstResponder()
    }
    
    public func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        searchBar.resignFirstResponder()
    }
    
    public func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        let keyword = searchText.trimmingCharacters(in: .whitespaces)
        viewModel.searchText = keyword
    }
}

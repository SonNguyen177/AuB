//
//  BookExplorerTableViewController.swift
//  AuB
//
//  Created by Son Nguyen on 6/15/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import UIKit

class BookExplorerTableViewController: UIViewController {
    let viewModel = BookExplorerViewModel()

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
    
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        tableView.reloadData()
    }
}

extension BookExplorerTableViewController: UITableViewDelegate, UITableViewDataSource {
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
        let cell = tableView.dequeueReusableCell(withIdentifier: "bookCell", for: indexPath) as! BookCoverTableViewCell
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

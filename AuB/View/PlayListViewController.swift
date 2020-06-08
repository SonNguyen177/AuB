//
//  PlayListViewController.swift
//  AuB
//
//  Created by Son Nguyen on 6/2/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import UIKit
import AVKit

class PlayListViewController: UIViewController {
    let viewModel = PlayListVM()
    
    var player : AVPlayer?
    
    @IBOutlet weak var lbBookTitle: UILabel!
    @IBOutlet weak var lbAuthor: UILabel!
    @IBOutlet weak var imvCover: UIImageView!
    @IBOutlet weak var tblTrack: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
       setupUI()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        tblTrack.reloadData()
    }
    
    func setupUI(){
        tblTrack.delegate = self
        tblTrack.dataSource = self
        tblTrack.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        tblTrack.estimatedRowHeight = 46
        tblTrack.rowHeight = UITableView.automaticDimension
       
        tblTrack.register(UINib.init(nibName: "TrackTableViewCell", bundle: nil), forCellReuseIdentifier: "cell")
        tblTrack.backgroundColor = UIColor.white
        tblTrack.tableHeaderView = UIView()
        tblTrack.tableFooterView = UIView()
        tblTrack.separatorStyle = .singleLine
        tblTrack.allowsSelection = true
        
        lbAuthor.text = viewModel.author
        lbBookTitle.text = viewModel.name
        
    }
    
    
    func playWithAVPlayerViewController(_ link: String){
        //1. Create a URL
        if let url = URL(string: link) {
            
            //2. Create AVPlayer object
            let asset = AVAsset(url: url)
            let playerItem = AVPlayerItem(asset: asset)
            player = AVPlayer(playerItem: playerItem)
            
            let controller = AVPlayerViewController()
            controller.player = player //AVPlayer object
            self.present(controller, animated: true) {[weak self] in
                DispatchQueue.main.async {
                    self?.player?.play()
                }
            }
        }
    }
    
    func playWithBackground(_ link: String){
        do {
            try AVAudioSession.sharedInstance().setCategory(AVAudioSession.Category.playback)
            player = AVPlayer(url: URL(string: link)!)
            
            //This is for a player screen, if you don't want to show a player screen you comment this part
            
            let controller = AVPlayerViewController()
            controller.player = player
            controller.showsPlaybackControls = true
            self.present(controller, animated: true) {[weak self] in
                DispatchQueue.main.async {
                    self?.player?.play()
                }
            }
//            self.addChild(controller)
//            let screenSize = UIScreen.main.bounds.size
//            let videoFrame = CGRect(x: 0, y: 130, width: screenSize.width, height: 60)
//            controller.view.frame = videoFrame
//            self.view.addSubview(controller.view)
//            // till here
//
//            player?.play()
        } catch {
        }
    }
}

extension PlayListViewController : UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return viewModel.list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TrackTableViewCell
        cell.bind(viewModel.list[indexPath.row])
        return cell
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let data = viewModel.list[indexPath.row]
        playWithAVPlayerViewController(data.link)
//        playWithBackground(data.link)
    }
}

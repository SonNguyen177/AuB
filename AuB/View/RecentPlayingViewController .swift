//
//  RecentPlayingViewController .swift
//  AuB
//
//  Created by Son Nguyen on 6/2/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import UIKit
import AVKit
import SwiftMessages

class RecentPlayingViewController : UIViewController {
    
    let viewModel = RecentPlayingVM()
    
    var player : AVPlayer?
    
    @IBOutlet weak var lbBookTitle: UILabel!
    @IBOutlet weak var lbAuthor: UILabel!
    @IBOutlet weak var imvCover: UIImageView!
    @IBOutlet weak var tblTrack: UITableView!
    
    @IBOutlet weak var vMiniPlayer: UIView!
    @IBOutlet weak var lbTrackTitle: UILabel!
    
    let playerController = AVPlayerViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self,
                                               selector: #selector(lastPlayingChanged),
                                               name: .NOTIFY_PLAYING_CHANGED,
                                               object: nil)
        
        // Do any additional setup after loading the view.
        setupUI()
        
        // get from saved
        loadDataFromStorage()
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        //tblTrack.reloadData()
        if let player = player {
            player.pause()
            self.view.sendSubviewToBack(vMiniPlayer)
        }
        
        if viewModel.bookModel == nil {
            showEmptyMessage()
        } else {
            SwiftMessages.hideAll()
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
        view.configureContent(title: "Có thiệt không đó?", body: "Sách thì hay mà chúng ta đều trẻ, không nghe phí hoài thanh xuân đó bạn ơi", iconText: "🙄")
        
        // Increase the external margin around the card. In general, the effect of this setting
        // depends on how the given layout is constrained to the layout margins.
        view.layoutMarginAdditions = UIEdgeInsets(top: 20, left: 20, bottom: 20, right: 20)
        
        // Reduce the corner radius (applicable to layouts featuring rounded corners).
        (view.backgroundView as? CornerRoundingView)?.cornerRadius = 10
        
        // Show the message.
        //        SwiftMessages.show(view: view)
        
        SwiftMessages.defaultConfig.presentationStyle = .top
        SwiftMessages.defaultConfig.duration = .seconds(seconds: 10)
        
        // Show message with default config.
        //            SwiftMessages.show(view: view)
        
        var config = SwiftMessages.Config()
        
        // Slide up from the bottom.
        config.presentationStyle = .center
        
        // Display in a window at the specified window level: UIWindow.Level.statusBar
        // displays over the status bar while UIWindow.Level.normal displays under.
        config.presentationContext = .view(self.view)
        
        // Disable the default auto-hiding behavior.
        config.duration = .forever
        
        // Dim the background like a popover view. Hide when the background is tapped.
        config.dimMode = .gray(interactive: true)
        
        config.ignoreDuplicates = false
        
        // Disable the interactive pan-to-hide gesture.
        config.interactiveHide = false
        
        // Specify a status bar style to if the message is displayed directly under the status bar.
        config.preferredStatusBarStyle = .lightContent
        
        // Specify one or more event listeners to respond to show and hide events.
        config.eventListeners.append() { event in
            if case .didHide = event { print("yep") }
        }
        
        SwiftMessages.show(config: config, view: view)
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
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        //NotificationCenter.default.removeObserver(self)
        if let player = player {
            player.pause()
        }
    }
    
    func setupUI(){
        tblTrack.delegate = self
        tblTrack.dataSource = self
        tblTrack.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 100, right: 0)
        tblTrack.estimatedRowHeight = 46
        tblTrack.rowHeight = UITableView.automaticDimension
        
        tblTrack.register(UINib.init(nibName: "TrackTableViewCell", bundle: nil), forCellReuseIdentifier: "cell")
        tblTrack.backgroundColor = UIColor.white
        tblTrack.tableHeaderView = UIView()
        tblTrack.tableFooterView = UIView()
        tblTrack.separatorStyle = .none
        tblTrack.allowsSelection = true
        
        lbAuthor.text = ""
        lbBookTitle.text = ""
        imvCover.image = nil
        
        setupPlayer()
    }
    
    func reloadData(){
        if let model = viewModel.bookModel {
            lbAuthor.text = model.author
            lbBookTitle.text = model.name
            if !model.thumbnail.isEmpty {
                imvCover.image = UIImage(named: model.thumbnail)
            }
            
            tblTrack.reloadData()
        }
    }
    
    func setupPlayer(){
        
        playerController.showsPlaybackControls = true
        self.addChild(playerController)
        //let screenSize = UIScreen.main.bounds.size
        let videoFrame = CGRect(x: 0, y: 40, width: self.view.frame.width - 60, height: 48)
        playerController.view.frame = videoFrame
        self.vMiniPlayer.addSubview(playerController.view)
        
        self.view.sendSubviewToBack(vMiniPlayer)
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
    
    func playWithBackground(_ link: String, title: String = ""){
        do {
            try AVAudioSession.sharedInstance().setCategory(AVAudioSession.Category.playback)
            player = AVPlayer(url: URL(string: link)!)
            
            //This is for a player screen, if you don't want to show a player screen you comment this part
            
            playerController.player = player
            
            
            //            self.present(controller, animated: true) {[weak self] in
            //                DispatchQueue.main.async {
            //                    self?.player?.play()
            //                }
            //            }
            
            player?.play()
        } catch {
        }
        
        lbTrackTitle.text = title
        self.view.bringSubviewToFront(vMiniPlayer)
    }
    
    func loadDataFromStorage(){
        if let saved = StorageUtils.shared.getPlaying() {
            if let bookModel = DataGenerator.defaultData().first(where: {$0.no == saved.bookId}) {
                self.viewModel.bookNo = saved.bookId
                self.viewModel.trackIdx = saved.chapterIdx
                self.viewModel.bookModel = bookModel
                
                bookModel.tracks[viewModel.trackIdx!].isPlayed = true
                self.reloadData()
            }
        }
    }
    
    //MARK: - Actions
    
    @objc func lastPlayingChanged(){
        print(#function)
        loadDataFromStorage()
    }
    
    @IBAction func pressCloseMiniPlayer(_ sender: Any) {
        if let player = player {
            player.pause()
            self.view.sendSubviewToBack(vMiniPlayer)
        }
    }
}

extension RecentPlayingViewController  : UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if viewModel.bookModel == nil {
            return 0
        } else {
            let count =  viewModel.bookModel!.tracks.count
            return count
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TrackTableViewCell
        if let model = viewModel.bookModel?.tracks[indexPath.row] {
            cell.bind(model)
        }
        return cell
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if let data = viewModel.bookModel?.tracks[indexPath.row] {
            for item in viewModel.bookModel!.tracks {
                item.isPlayed = false
            }
            
            data.isPlayed = true
            tableView.reloadData()
            //
            StorageUtils.shared.setPlaying(bookId: viewModel.bookModel!.no, chapterIdx: indexPath.row)
            
            // playWithAVPlayerViewController(data.link)
            playWithBackground(data.link, title: data.title)
        }
    }
    
}

//
//  FirstViewController.swift
//  AuB
//
//  Created by Son Nguyen on 5/19/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit

class FirstViewController: UIViewController {
    @IBOutlet weak var tvLink: UITextView!
    @IBOutlet weak var vPlaying: UIView!
    
    var player : AVPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pressedPlay(_ sender: Any) {
        self.playWithAVPlayerViewController()
       // self.playWithAVPlayer()
    }
    @IBAction func pressedPause(_ sender: Any) {
        player?.pause()
    }
    

    func playWithAVPlayer(){
        
        //1. Create a URL
        if let url = URL(string: tvLink.text!) {
            
            //2. Create AVPlayer object
            let asset = AVAsset(url: url)
            let playerItem = AVPlayerItem(asset: asset)
            player = AVPlayer(playerItem: playerItem)
            
            //3. Create AVPlayerLayer object
            let playerLayer = AVPlayerLayer(player: player!)
            playerLayer.frame = self.vPlaying.bounds //bounds of the view in which AVPlayer should be displayed
            playerLayer.videoGravity = .resizeAspect
            
            //4. Add playerLayer to view's layer
            self.vPlaying.layer.addSublayer(playerLayer)
            
            //5. Play Video
            player?.play()
        }
    }
    
    func playWithAVPlayerViewController(){
        //1. Create a URL
        if let url = URL(string: tvLink.text!) {
            
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
}


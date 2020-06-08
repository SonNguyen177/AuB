//
//  PlayListVM.swift
//  AuB
//
//  Created by Son Nguyen on 6/2/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import Foundation

class PlayListVM {
    var name  = "Trại Hoa Vàng"
    var author = "Nguyễn Nhật Ánh"
    var list : [TrackModel] = []
    
    init() {
        initSampleData()
    }
    
    fileprivate func initSampleData(){
        list.append(TrackModel(name: "Track 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-01-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-02-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-03-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-04-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-05-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-06-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-07-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-08-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-09-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 10", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-10-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 11", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-11-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 12", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-12-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 13", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-13-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 14", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-14-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 15", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-15-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 16", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-16-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 17", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-17-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Track 18 - End", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-18-www.phatphapungdung.com.mp3"))
    }
}

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
        list.append(TrackModel(name: "Chapter 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-01-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-02-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-03-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-04-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-05-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-06-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-07-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-08-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-09-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 10", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-10-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 11", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-11-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 12", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-12-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 13", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-13-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 14", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-14-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 15", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-15-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 16", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-16-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 17", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-17-www.phatphapungdung.com.mp3"))
        list.append(TrackModel(name: "Chapter 18 - End", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-18-www.phatphapungdung.com.mp3"))
    }
}

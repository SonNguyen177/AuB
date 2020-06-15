//
//  DataGenerator.swift
//  AuB
//
//  Created by Son Nguyen on 6/15/20.
//  Copyright © 2020 Son Nguyen. All rights reserved.
//

import Foundation


class DataGenerator {
    
    static func defaultData() -> [BookSummaryModel]{
        var stores = [BookSummaryModel]()
        
        let book = BookSummaryModel(name: "Trại Hoa Vàng", author: "Nguyễn Nhật Ánh", chapters: "18", thumbnail: "trai-hoa-vang", shortDesc: "Chuẩn nhà nghèo, học không khá lắm, nhưng có nhiều bạn. Yêu hoa, Chuẩn đã tự trồng được một vườn hoa vàng. Có cô bé tên Thảo hàng xóm thường hay sang chơi cùng chăm sóc hoa với Chuẩn. Một hôm, Thảo ngỏ ý xin một đóa hồng, Chuẩn đã ngần ngại vì nghĩ hoa hồng chỉ tặng cho người mình yêu… Lúc đó, Chuẩn đã phải lòng Cẩm Phô - một người bạn gái học chung từng bênh vực cho Chuẩn. Và…")
        
        book.tracks.append(TrackModel(name: "Chapter 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-01-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-02-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-03-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-04-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-05-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-06-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-07-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-08-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-09-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 10", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-10-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 11", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-11-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 12", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-12-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 13", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-13-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 14", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-14-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 15", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-15-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 16", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-16-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 17", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-17-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chapter 18 - End", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-18-www.phatphapungdung.com.mp3"))
        
        stores.append(book)
        
        let bk = BookSummaryModel(name: "Lá Nằm Trong Lá", author: "Nguyễn Nhật Ánh", chapters: "6", thumbnail: "la-nam-trong-la", shortDesc: "Trong bút nhóm Mặt Trời Khuya, Thọ là đứa đầu đàn, dù mặt nó rỗ hoa mè. Vì nó là đứa lớn tuổi nhất, lại đang giữ chức vụ rất hách là trưởng ban báo chí của lớp và của trường. Nó thành lập bút nhóm, tự phong cho nó chức nhóm trưởng. Nó khuyến khích tôi, Hòa và Sơn chuyện tốt đẹp như sáng tác thơ văn lẫn chuyện chẳng hay ho chút nào là hút thuốc lá. Thoạt đầu, bốn đứa ngồi trong quán cà phê chỉ có nó phì phèo thuốc lá. Tôi đoán nó đánh cắp thuốc lá trong tiệm tạp hóa của mẹ nó và tập hút hai, ba năm nay rồi.")
        bk.tracks.append(TrackModel(name: "Chapter 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-1-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-2-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-3-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-4-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-5-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 6 - End", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-6-www.phatphapungdung.com.mp3"))
        stores.append(bk)
        
        let obj = BookSummaryModel(name: "Ngôi Trường Mọi Khi", author: "Nguyễn Nhật Ánh", chapters: "5", thumbnail: "ngoi-truong-moi-khi", shortDesc: "\"  ..Thực ra, cô gái mà tất cả bạn bè của bạn năm ngoái nôn nao được nhìn thấy nhất không phải là bạn, Kiếng Cận, Hạt Tiêu hay Hột Mít. Đó chính là nhỏ Tóc Ngắn. Chính bạn, bạn cũng háo hức chời đợi sự xuất hiện của Tóc Ngắn biết bao! Mọi người mong ngóng nhỏ Tóc Ngắn chẳng phải vì muốn coi nó mặc áo dài đẹp hay xấu, mà cái chính là muốn coi con nhỏ này khi mặc áo dài trông nó ra làm sao!\"")
        obj.tracks.append(TrackModel(name: "Chapter 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-1-www.phatphapungdung.com.mp3"))
        obj.tracks.append(TrackModel(name: "Chapter 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-2-www.phatphapungdung.com.mp3"))
        obj.tracks.append(TrackModel(name: "Chapter 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-3-www.phatphapungdung.com.mp3"))
        obj.tracks.append(TrackModel(name: "Chapter 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-4-www.phatphapungdung.com.mp3"))
        obj.tracks.append(TrackModel(name: "Chapter 5 - End", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-5-www.phatphapungdung.com.mp3"))
         stores.append(obj)
       
        
        return stores
    }
}

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
        
        stores.append(ConChutGiDeNho())
        stores.append(NgoiKhocTrenCay())
        stores.append(ChoToiXinMotVeDiTuoiTho())
        stores.append(HaDo())
        stores.append(MatBiec())
        stores.append(TraiHoaVang())
        stores.append(ChuBeRacRoi())
        stores.append(LaNamTrongLa())
        stores.append(HoaHongXuKhac())
        stores.append(NgoiTruongMoiKhi())
        stores.append(NhungChangTraiXauTinh())
        
        return stores
    }
    
    //MARK: TraiHoaVang
    private static func TraiHoaVang() -> BookSummaryModel {
        let book = BookSummaryModel( 1000, name: "Trại Hoa Vàng", author: "Nguyễn Nhật Ánh", chapters: "18", thumbnail: "trai-hoa-vang", shortDesc: "Chuẩn nhà nghèo, học không khá lắm, nhưng có nhiều bạn. Yêu hoa, Chuẩn đã tự trồng được một vườn hoa vàng. Có cô bé tên Thảo hàng xóm thường hay sang chơi cùng chăm sóc hoa với Chuẩn. Một hôm, Thảo ngỏ ý xin một đóa hồng, Chuẩn đã ngần ngại vì nghĩ hoa hồng chỉ tặng cho người mình yêu… Lúc đó, Chuẩn đã phải lòng Cẩm Phô - một người bạn gái học chung từng bênh vực cho Chuẩn. Và…")
        
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
        return book
    }
    
    //MARK: LaNamTrongLa
    private static func LaNamTrongLa() -> BookSummaryModel {
        let bk = BookSummaryModel(1001, name: "Lá Nằm Trong Lá", author: "Nguyễn Nhật Ánh", chapters: "6", thumbnail: "la-nam-trong-la", shortDesc: "Trong bút nhóm Mặt Trời Khuya, Thọ là đứa đầu đàn, dù mặt nó rỗ hoa mè. Vì nó là đứa lớn tuổi nhất, lại đang giữ chức vụ rất hách là trưởng ban báo chí của lớp và của trường. Nó thành lập bút nhóm, tự phong cho nó chức nhóm trưởng. Nó khuyến khích tôi, Hòa và Sơn chuyện tốt đẹp như sáng tác thơ văn lẫn chuyện chẳng hay ho chút nào là hút thuốc lá. Thoạt đầu, bốn đứa ngồi trong quán cà phê chỉ có nó phì phèo thuốc lá. Tôi đoán nó đánh cắp thuốc lá trong tiệm tạp hóa của mẹ nó và tập hút hai, ba năm nay rồi.")
        bk.tracks.append(TrackModel(name: "Chapter 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-1-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-2-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-3-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-4-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-5-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 6 - End", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-6-www.phatphapungdung.com.mp3"))
        return bk
    }
    
    //MARK: NgoiTruongMoiKhi
    private static func NgoiTruongMoiKhi() -> BookSummaryModel {
        let obj = BookSummaryModel(1002, name: "Ngôi Trường Mọi Khi", author: "Nguyễn Nhật Ánh", chapters: "5", thumbnail: "ngoi-truong-moi-khi", shortDesc: "\"  ..Thực ra, cô gái mà tất cả bạn bè của bạn năm ngoái nôn nao được nhìn thấy nhất không phải là bạn, Kiếng Cận, Hạt Tiêu hay Hột Mít. Đó chính là nhỏ Tóc Ngắn. Chính bạn, bạn cũng háo hức chời đợi sự xuất hiện của Tóc Ngắn biết bao! Mọi người mong ngóng nhỏ Tóc Ngắn chẳng phải vì muốn coi nó mặc áo dài đẹp hay xấu, mà cái chính là muốn coi con nhỏ này khi mặc áo dài trông nó ra làm sao!\"")
        obj.tracks.append(TrackModel(name: "Chapter 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-1-www.phatphapungdung.com.mp3"))
        obj.tracks.append(TrackModel(name: "Chapter 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-2-www.phatphapungdung.com.mp3"))
        obj.tracks.append(TrackModel(name: "Chapter 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-3-www.phatphapungdung.com.mp3"))
        obj.tracks.append(TrackModel(name: "Chapter 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-4-www.phatphapungdung.com.mp3"))
        obj.tracks.append(TrackModel(name: "Chapter 5 - End", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-5-www.phatphapungdung.com.mp3"))
        return obj
    }
    
    //MARK: NhungChangTraiXauTinh
    private static func NhungChangTraiXauTinh() -> BookSummaryModel {
        let bk = BookSummaryModel(1003, name: "Những Chàng Trai Xấu Tính", author: "Nguyễn Nhật Ánh", chapters: "8", thumbnail: "nhung-chang-trai-xau-tinh", shortDesc: "Từ những lần gặp gỡ thường xuyên ở hồ bơi, có một cuộc chiến tranh tưởng bùng nổ giữa hai chàng trai vốn là “chiến hữu”. Tất cả chỉ là vì một cô gái có hành tung khó hiểu và tính nết thay đổi liên tục. Sự hiểu lầm ấy may thay không kéo dài lâu quá, bởi vì sau cùng hai chàng trai xấu tính ấy hiểu ra, họ đang yêu hai chị em sinh đôi.")
        bk.tracks.append(TrackModel(name: "Chapter 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-1-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-2-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-3-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-4-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-5-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-6-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-7-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-8-www.phatphapungdung.com.mp3"))
        
        return bk
    }
    
    //MARK: ConChutGiDeNho
    private static func ConChutGiDeNho() -> BookSummaryModel {
        let bk = BookSummaryModel(1004, name: "Còn Chút Gì Để Nhớ", author: "Nguyễn Nhật Ánh", chapters: "5", thumbnail: "con-chut-gi-de-nho", shortDesc: "Đó là những kỷ niệm thời đi học của Chương, lúc mới bước chân vào Sài Gòn và làm quen với cuộc sống đô thị. Là những mối quan hệ bạn bè tưởng chừng hời hợt thoảng qua nhưng gắn bó suốt cuộc đời. Cuộc sống đầy biến động đã xô dạt mỗi người mỗi nơi, nhưng trải qua hàng mấy chục năm, những kỷ niệm ấy vẫn luôn níu kéo Chương về với một thời để nhớ.")
        bk.tracks.append(TrackModel(name: "Chapter 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ConChutGiDeNho/Sach-Noi-Audio-Book-Con-Chut-Gi-De-Nho-1-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ConChutGiDeNho/Sach-Noi-Audio-Book-Con-Chut-Gi-De-Nho-2-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ConChutGiDeNho/Sach-Noi-Audio-Book-Con-Chut-Gi-De-Nho-3-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ConChutGiDeNho/Sach-Noi-Audio-Book-Con-Chut-Gi-De-Nho-4-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ConChutGiDeNho/Sach-Noi-Audio-Book-Con-Chut-Gi-De-Nho-5-www.phatphapungdung.com.mp3"))
        
        return bk
    
    }
    
    //MARK: MatBiec
    private static func MatBiec() -> BookSummaryModel {
        let bk = BookSummaryModel(1005, name: "Mắt Biếc", author: "Nguyễn Nhật Ánh", chapters: "7", thumbnail: "mat-biec", shortDesc: "\"Tôi gửi tình yêu cho mùa hè, nhưng mùa hè không giữ nổi. Mùa hè chỉ biết ra hoa, phượng đỏ sân trường và tiếng ve nỉ non trong lá. Mùa hè ngây ngô, giống như tôi vậy. Nó chẳng làm được những điều tôi ký thác. Nó để Hà Lan đốt tôi, đốt rụi. Trái tim tôi cháy thành tro, rơi vãi trên đường về.\"")
        bk.tracks.append(TrackModel(name: "Chapter 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/MatBiec/Sach-Noi-Audio-Book-Mat-Biec-1-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/MatBiec/Sach-Noi-Audio-Book-Mat-Biec-2-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/MatBiec/Sach-Noi-Audio-Book-Mat-Biec-3-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/MatBiec/Sach-Noi-Audio-Book-Mat-Biec-4-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/MatBiec/Sach-Noi-Audio-Book-Mat-Biec-5-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/MatBiec/Sach-Noi-Audio-Book-Mat-Biec-6-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/MatBiec/Sach-Noi-Audio-Book-Mat-Biec-7-www.phatphapungdung.com.mp3"))
        return bk
    }
    
    //MARK: HaDo
    private static func HaDo() -> BookSummaryModel {
        let bk = BookSummaryModel(1006, name: "Hạ Đỏ", author: "Nguyễn Nhật Ánh", chapters: "9", thumbnail: "ha-do", shortDesc: "Mùa hè là khoảng thời gian mà học trò không còn lo lắng chuyện học hành và cũng là mùa để họ vui chơi giải trí. Mùa hè này, anh chàng Chương còm sẽ về quê ngoại để đổi gió và nghỉ ngơi sau chín tháng dài học hành căng thẳng với đầy nỗi âu lo. Nơi quê ngoại Chương sẽ làm gì và học hỏi được những gì ? Xin mời các bạn cùng đón đọc Hạ Ðỏ để biết được toàn bộ nội dung câu chuyện này.")
        bk.tracks.append(TrackModel(name: "Chapter 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-01-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-02-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-03-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-04-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-05-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-06-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-07-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-08-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-09-www.phatphapungdung.com.mp3"))
        return bk
    }
    
    //MARK: NgoiKhocTrenCay
    private static func NgoiKhocTrenCay() -> BookSummaryModel {
           let bk = BookSummaryModel(1007, name: "Ngồi Khóc Trên Cây", author: "Nguyễn Nhật Ánh", chapters: "11", thumbnail: "ngoi-khoc-tren-cay", shortDesc: "Mở đầu là kỳ nghỉ hè tại một ngôi làng thơ mộng ven sông với nhân vật là những đứa trẻ mới lớn có vô vàn trò chơi đơn sơ hấp dẫn ghi dấu mãi trong lòng.   Mối tình đầu trong veo của cô bé Rùa và chàng sinh viên quê học ở thành phố có giống tình đầu của bạn thời đi học? Và cái cách họ thương nhau giấu giếm, không dám làm nhau buồn, khát khao hạnh phúc đến nghẹt thở có phải là câu chuyện chính?")
           bk.tracks.append(TrackModel(name: "Chapter 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-01-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-02-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-03-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-04-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-05-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-06-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-07-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-08-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-09-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 10", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-10-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 11", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-11-phatphapungdung.com.mp3"))
        
        return bk
    }
    
    //MARK: ChoToiXinMotVeDiTuoiTho
    private static func ChoToiXinMotVeDiTuoiTho() -> BookSummaryModel {
        let bk = BookSummaryModel(1008, name: "Cho Tôi Xin Một Vé Đi Tuổi Thơ", author: "Nguyễn Nhật Ánh", chapters: "9", thumbnail: "cho-toi-xin-mot-ve-di-tuoi-tho", shortDesc: "Truyện Cho tôi xin một vé đi tuổi thơ là sáng tác mới nhất của nhà văn Nguyễn Nhật Ánh. Nhà văn mời người đọc lên chuyến tàu quay ngược trở lại thăm tuổi thơ và tình bạn dễ thương của 4 bạn nhỏ. Những trò chơi dễ thương thời bé, tính cách thật thà, thẳng thắn một cách thông minh và dại dột, những ước mơ tự do trong lòng… khiến cuốn sách có thể làm các bậc phụ huynh lo lắng rồi thở phào. Không chỉ thích hợp với người đọc trẻ, cuốn sách còn có thể hấp dẫn và thực sự có ích cho người lớn trong quan hệ với con mình.")
        bk.tracks.append(TrackModel(name: "Chapter 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-01-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-02-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-03-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-04-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-05-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-06-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-07-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-08-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-09-www.phatphapungdung.com.mp3"))
        
        return bk
    }
    
    //MARK: HoaHongXuKhac
    private static func HoaHongXuKhac() -> BookSummaryModel {
        let bk = BookSummaryModel(1009, name: "Hoa Hồng Xứ Khác", author: "Nguyễn Nhật Ánh", chapters: "9", thumbnail: "hoa-hong-xu-khac", shortDesc: "Trong truyện, Ngữ, Khoa và Hòa lé đều say mê cô bạn cùng lớp Gia Khanh. Cái cô gái bị ba người cùng theo đó sẽ phải làm sao. Ba anh chàng làm gì để “chiến thắng”. Điều lý thú là gần như tác giả tái hiện lại thời học trò của mình với ngôn ngữ thời bây giờ nên các bạn đọc trẻ sẽ tìm thấy hình bóng của chính mình trong đó.")
        bk.tracks.append(TrackModel(name: "Chapter 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-1-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-2-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-3-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-4-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-5-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-6-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-7-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-8-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-9-www.phatphapungdung.com.mp3"))
        
        return bk
    }
    
    //MARK: ChuBeRacRoi
    private static func ChuBeRacRoi() -> BookSummaryModel {
        let bk = BookSummaryModel(1010, name: "Chú Bé Rắc Rối", author: "Nguyễn Nhật Ánh", chapters: "6", thumbnail: "chu-be-rac-roi", shortDesc: "Không biết các bạn như thế nào, chứ tôi thì tôi chưa từng lo cho ai bao giờ. Tôi lo cho chính tôi còn chưa xong nữa là. (mới mở đầu truyện thì nhân vật chính đã tâm sự như vậy rồi, nghe thấy \"Rắc Rối\"). Thực sự thì làm sao, vẫn là giọng văn “đọc tức cười”, cách thắt nút, mở nút đầy bất ngờ của tác giả dẫn ta đi hết rắc rối này đến rắc rối khác. Đọc rắc rối nhưng mà thấy thú vị.")
        bk.tracks.append(TrackModel(name: "Chapter 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChuBeRacRoi/Sach-Noi-Audio-Book-Chu-Be-Rac-Roi-1-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChuBeRacRoi/Sach-Noi-Audio-Book-Chu-Be-Rac-Roi-2-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChuBeRacRoi/Sach-Noi-Audio-Book-Chu-Be-Rac-Roi-3-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChuBeRacRoi/Sach-Noi-Audio-Book-Chu-Be-Rac-Roi-4-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChuBeRacRoi/Sach-Noi-Audio-Book-Chu-Be-Rac-Roi-5-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chapter 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChuBeRacRoi/Sach-Noi-Audio-Book-Chu-Be-Rac-Roi-6-www.phatphapungdung.com.mp3"))
        
        return bk
    }
}

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
        stores.append(ChuBeRacRoi())
        stores.append(ChoToiXinMotVeDiTuoiTho())
        stores.append(getToiThayHoaVagTrenCoXanh())
        
        stores.append(getCayChuoiNonDiGiayXanh())
        stores.append(TraiHoaVang())
        
        stores.append(getDiQuaHoaCuc())
        stores.append(HaDo())
        stores.append(MatBiec())
        stores.append(NgoiKhocTrenCay())
        
        stores.append(HoaHongXuKhac())
        stores.append(getNhungCoEmGai())
        stores.append(NgoiTruongMoiKhi())
        stores.append(LaNamTrongLa())
        stores.append(NhungChangTraiXauTinh())
        
        stores.append(getCoGaiDenTuHomQua())
        stores.append(getCoHaiConMeoNgoiBenCuaSo())
        stores.append(getNuSinh())
        stores.append(getBoCauKhongDuaThu())
        stores.append(getBuoiChieuWindows())
        
        stores.append(getPhongTroBaNguoi())
        stores.append(getBanCoNamChoNgoi())
        
        stores.append(getKVHNhaAoThuat())
       
        return stores
    }
    
    //MARK: TraiHoaVang
    private static func TraiHoaVang() -> BookSummaryModel {
        let book = BookSummaryModel( 1000, name: "Trại Hoa Vàng", author: "Nguyễn Nhật Ánh", chapters: "18", thumbnail: "trai-hoa-vang", shortDesc: "Chuẩn nhà nghèo, học không khá lắm, nhưng có nhiều bạn. Yêu hoa, Chuẩn đã tự trồng được một vườn hoa vàng. Có cô bé tên Thảo hàng xóm thường hay sang chơi cùng chăm sóc hoa với Chuẩn. Một hôm, Thảo ngỏ ý xin một đóa hồng, Chuẩn đã ngần ngại vì nghĩ hoa hồng chỉ tặng cho người mình yêu… Lúc đó, Chuẩn đã phải lòng Cẩm Phô - một người bạn gái học chung từng bênh vực cho Chuẩn. Và…")
        
        book.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-01-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-02-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-03-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-04-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-05-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-06-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-07-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-08-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-09-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 10", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-10-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 11", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-11-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 12", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-12-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 13", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-13-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 14", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-14-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 15", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-15-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 16", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-16-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 17", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-17-www.phatphapungdung.com.mp3"))
        book.tracks.append(TrackModel(name: "Chương 18 - Hết", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/TraiHoaVang/Sach-Noi-Audio-Book-Trai-Hoa-Vang-18-www.phatphapungdung.com.mp3"))
        return book
    }
    
    //MARK: LaNamTrongLa
    private static func LaNamTrongLa() -> BookSummaryModel {
        let bk = BookSummaryModel(1001, name: "Lá Nằm Trong Lá", author: "Nguyễn Nhật Ánh", chapters: "6", thumbnail: "la-nam-trong-la", shortDesc: "Trong bút nhóm Mặt Trời Khuya, Thọ là đứa đầu đàn, dù mặt nó rỗ hoa mè. Vì nó là đứa lớn tuổi nhất, lại đang giữ chức vụ rất hách là trưởng ban báo chí của lớp và của trường. Nó thành lập bút nhóm, tự phong cho nó chức nhóm trưởng. Nó khuyến khích tôi, Hòa và Sơn chuyện tốt đẹp như sáng tác thơ văn lẫn chuyện chẳng hay ho chút nào là hút thuốc lá. Thoạt đầu, bốn đứa ngồi trong quán cà phê chỉ có nó phì phèo thuốc lá. Tôi đoán nó đánh cắp thuốc lá trong tiệm tạp hóa của mẹ nó và tập hút hai, ba năm nay rồi.")
        bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-1-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-2-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-3-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-4-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-5-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 6 - Hết", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/LaNamTrongLa/Sach-Noi-Audio-Book-La-Nam-Trong-La-6-www.phatphapungdung.com.mp3"))
        return bk
    }
    
    //MARK: NgoiTruongMoiKhi
    private static func NgoiTruongMoiKhi() -> BookSummaryModel {
        let obj = BookSummaryModel(1002, name: "Ngôi Trường Mọi Khi", author: "Nguyễn Nhật Ánh", chapters: "5", thumbnail: "ngoi-truong-moi-khi", shortDesc: "\"  ..Thực ra, cô gái mà tất cả bạn bè của bạn năm ngoái nôn nao được nhìn thấy nhất không phải là bạn, Kiếng Cận, Hạt Tiêu hay Hột Mít. Đó chính là nhỏ Tóc Ngắn. Chính bạn, bạn cũng háo hức chời đợi sự xuất hiện của Tóc Ngắn biết bao! Mọi người mong ngóng nhỏ Tóc Ngắn chẳng phải vì muốn coi nó mặc áo dài đẹp hay xấu, mà cái chính là muốn coi con nhỏ này khi mặc áo dài trông nó ra làm sao!\"")
        obj.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-1-www.phatphapungdung.com.mp3"))
        obj.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-2-www.phatphapungdung.com.mp3"))
        obj.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-3-www.phatphapungdung.com.mp3"))
        obj.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-4-www.phatphapungdung.com.mp3"))
        obj.tracks.append(TrackModel(name: "Chương 5 - Hết", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NgoiTruongMoiKhi/Sach-Noi-Audio-Book-Ngoi-Truong-Moi-Khi-5-www.phatphapungdung.com.mp3"))
        return obj
    }
    
    //MARK: NhungChangTraiXauTinh
    private static func NhungChangTraiXauTinh() -> BookSummaryModel {
        let bk = BookSummaryModel(1003, name: "Những Chàng Trai Xấu Tính", author: "Nguyễn Nhật Ánh", chapters: "8", thumbnail: "nhung-chang-trai-xau-tinh", shortDesc: "Từ những lần gặp gỡ thường xuyên ở hồ bơi, có một cuộc chiến tranh tưởng bùng nổ giữa hai chàng trai vốn là “chiến hữu”. Tất cả chỉ là vì một cô gái có hành tung khó hiểu và tính nết thay đổi liên tục. Sự hiểu lầm ấy may thay không kéo dài lâu quá, bởi vì sau cùng hai chàng trai xấu tính ấy hiểu ra, họ đang yêu hai chị em sinh đôi.")
        bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-1-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-2-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-3-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-4-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-5-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-6-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-7-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungChangTraiXauTinh/Sach-Noi-Audio-Book-Nhung-Chang-Trai-Xau-Tinh-8-www.phatphapungdung.com.mp3"))
        
        return bk
    }
    
    //MARK: ConChutGiDeNho
    private static func ConChutGiDeNho() -> BookSummaryModel {
        let bk = BookSummaryModel(1004, name: "Còn Chút Gì Để Nhớ", author: "Nguyễn Nhật Ánh", chapters: "5", thumbnail: "con-chut-gi-de-nho", shortDesc: "Đó là những kỷ niệm thời đi học của Chương, lúc mới bước chân vào Sài Gòn và làm quen với cuộc sống đô thị. Là những mối quan hệ bạn bè tưởng chừng hời hợt thoảng qua nhưng gắn bó suốt cuộc đời. Cuộc sống đầy biến động đã xô dạt mỗi người mỗi nơi, nhưng trải qua hàng mấy chục năm, những kỷ niệm ấy vẫn luôn níu kéo Chương về với một thời để nhớ.")
        bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ConChutGiDeNho/Sach-Noi-Audio-Book-Con-Chut-Gi-De-Nho-1-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ConChutGiDeNho/Sach-Noi-Audio-Book-Con-Chut-Gi-De-Nho-2-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ConChutGiDeNho/Sach-Noi-Audio-Book-Con-Chut-Gi-De-Nho-3-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ConChutGiDeNho/Sach-Noi-Audio-Book-Con-Chut-Gi-De-Nho-4-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ConChutGiDeNho/Sach-Noi-Audio-Book-Con-Chut-Gi-De-Nho-5-www.phatphapungdung.com.mp3"))
        
        return bk
        
    }
    
    //MARK: MatBiec
    private static func MatBiec() -> BookSummaryModel {
        let bk = BookSummaryModel(1005, name: "Mắt Biếc", author: "Nguyễn Nhật Ánh", chapters: "7", thumbnail: "mat-biec", shortDesc: "\"Tôi gửi tình yêu cho mùa hè, nhưng mùa hè không giữ nổi. Mùa hè chỉ biết ra hoa, phượng đỏ sân trường và tiếng ve nỉ non trong lá. Mùa hè ngây ngô, giống như tôi vậy. Nó chẳng làm được những điều tôi ký thác. Nó để Hà Lan đốt tôi, đốt rụi. Trái tim tôi cháy thành tro, rơi vãi trên đường về.\"")
        bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/MatBiec/Sach-Noi-Audio-Book-Mat-Biec-1-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/MatBiec/Sach-Noi-Audio-Book-Mat-Biec-2-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/MatBiec/Sach-Noi-Audio-Book-Mat-Biec-3-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/MatBiec/Sach-Noi-Audio-Book-Mat-Biec-4-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/MatBiec/Sach-Noi-Audio-Book-Mat-Biec-5-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/MatBiec/Sach-Noi-Audio-Book-Mat-Biec-6-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/MatBiec/Sach-Noi-Audio-Book-Mat-Biec-7-www.phatphapungdung.com.mp3"))
        return bk
    }
    
    //MARK: HaDo
    private static func HaDo() -> BookSummaryModel {
        let bk = BookSummaryModel(1006, name: "Hạ Đỏ", author: "Nguyễn Nhật Ánh", chapters: "9", thumbnail: "ha-do", shortDesc: "Mùa hè là khoảng thời gian mà học trò không còn lo lắng chuyện học hành và cũng là mùa để họ vui chơi giải trí. Mùa hè này, anh chàng Chương còm sẽ về quê ngoại để đổi gió và nghỉ ngơi sau chín tháng dài học hành căng thẳng với đầy nỗi âu lo. Nơi quê ngoại Chương sẽ làm gì và học hỏi được những gì ? Xin mời các bạn cùng đón đọc Hạ Ðỏ để biết được toàn bộ nội dung câu chuyện này.")
        bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-01-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-02-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-03-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-04-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-05-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-06-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-07-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-08-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HaDo/Sach-Noi-Audio-Book-Ha-Do-09-www.phatphapungdung.com.mp3"))
        return bk
    }
    
    //MARK: NgoiKhocTrenCay
    private static func NgoiKhocTrenCay() -> BookSummaryModel {
        let bk = BookSummaryModel(1007, name: "Ngồi Khóc Trên Cây", author: "Nguyễn Nhật Ánh", chapters: "11", thumbnail: "ngoi-khoc-tren-cay", shortDesc: "Mở đầu là kỳ nghỉ hè tại một ngôi làng thơ mộng ven sông với nhân vật là những đứa trẻ mới lớn có vô vàn trò chơi đơn sơ hấp dẫn ghi dấu mãi trong lòng.   Mối tình đầu trong veo của cô bé Rùa và chàng sinh viên quê học ở thành phố có giống tình đầu của bạn thời đi học? Và cái cách họ thương nhau giấu giếm, không dám làm nhau buồn, khát khao hạnh phúc đến nghẹt thở có phải là câu chuyện chính?")
        bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-01-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-02-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-03-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-04-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-05-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-06-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-07-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-08-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-09-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 10", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-10-phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 11", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Ngoi-Khoc-Tren-Cay-11-phatphapungdung.com.mp3"))
        
        return bk
    }
    
    //MARK: ChoToiXinMotVeDiTuoiTho
    private static func ChoToiXinMotVeDiTuoiTho() -> BookSummaryModel {
        let bk = BookSummaryModel(1008, name: "Cho Tôi Xin Một Vé Đi Tuổi Thơ", author: "Nguyễn Nhật Ánh", chapters: "9", thumbnail: "cho-toi-xin-mot-ve-di-tuoi-tho", shortDesc: "Truyện Cho tôi xin một vé đi tuổi thơ là sáng tác mới nhất của nhà văn Nguyễn Nhật Ánh. Nhà văn mời người đọc lên chuyến tàu quay ngược trở lại thăm tuổi thơ và tình bạn dễ thương của 4 bạn nhỏ. Những trò chơi dễ thương thời bé, tính cách thật thà, thẳng thắn một cách thông minh và dại dột, những ước mơ tự do trong lòng… khiến cuốn sách có thể làm các bậc phụ huynh lo lắng rồi thở phào. Không chỉ thích hợp với người đọc trẻ, cuốn sách còn có thể hấp dẫn và thực sự có ích cho người lớn trong quan hệ với con mình.")
        bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-01-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-02-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-03-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-04-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-05-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-06-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-07-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-08-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChoToiXinMotVeDiTuoiTho/Sach-Noi-Audio-Book-Cho-Toi-Xin-Mot-Ve-Di-Tuoi-Tho-09-www.phatphapungdung.com.mp3"))
        
        return bk
    }
    
    //MARK: HoaHongXuKhac
    private static func HoaHongXuKhac() -> BookSummaryModel {
        let bk = BookSummaryModel(1009, name: "Hoa Hồng Xứ Khác", author: "Nguyễn Nhật Ánh", chapters: "9", thumbnail: "hoa-hong-xu-khac", shortDesc: "Trong truyện, Ngữ, Khoa và Hòa lé đều say mê cô bạn cùng lớp Gia Khanh. Cái cô gái bị ba người cùng theo đó sẽ phải làm sao. Ba anh chàng làm gì để “chiến thắng”. Điều lý thú là gần như tác giả tái hiện lại thời học trò của mình với ngôn ngữ thời bây giờ nên các bạn đọc trẻ sẽ tìm thấy hình bóng của chính mình trong đó.")
        bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-1-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-2-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-3-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-4-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-5-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-6-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-7-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-8-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/HoaHongXuKhac/Sach-Noi-Audio-Book-Hoa-Hong-Xu-Khac-9-www.phatphapungdung.com.mp3"))
        
        return bk
    }
    
    //MARK: ChuBeRacRoi
    private static func ChuBeRacRoi() -> BookSummaryModel {
        let bk = BookSummaryModel(1010, name: "Chú Bé Rắc Rối", author: "Nguyễn Nhật Ánh", chapters: "6", thumbnail: "chu-be-rac-roi", shortDesc: "Không biết các bạn như thế nào, chứ tôi thì tôi chưa từng lo cho ai bao giờ. Tôi lo cho chính tôi còn chưa xong nữa là. (mới mở đầu truyện thì nhân vật chính đã tâm sự như vậy rồi, nghe thấy \"Rắc Rối\"). Thực sự thì làm sao, vẫn là giọng văn “đọc tức cười”, cách thắt nút, mở nút đầy bất ngờ của tác giả dẫn ta đi hết rắc rối này đến rắc rối khác. Đọc rắc rối nhưng mà thấy thú vị.")
        bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChuBeRacRoi/Sach-Noi-Audio-Book-Chu-Be-Rac-Roi-1-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChuBeRacRoi/Sach-Noi-Audio-Book-Chu-Be-Rac-Roi-2-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChuBeRacRoi/Sach-Noi-Audio-Book-Chu-Be-Rac-Roi-3-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChuBeRacRoi/Sach-Noi-Audio-Book-Chu-Be-Rac-Roi-4-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChuBeRacRoi/Sach-Noi-Audio-Book-Chu-Be-Rac-Roi-5-www.phatphapungdung.com.mp3"))
        bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/ChuBeRacRoi/Sach-Noi-Audio-Book-Chu-Be-Rac-Roi-6-www.phatphapungdung.com.mp3"))
        
        return bk
    }
}

func getCoGaiDenTuHomQua() -> BookSummaryModel {
    let bk = BookSummaryModel(20010, name: "Cô Gái Đến Từ Hôm Qua", author: "Nguyễn Nhật Ánh", chapters: "10", thumbnail: "co-gai-den-tu-hom-qua", shortDesc: "Với lối kết cấu hai phần song song, một bên là hiện tại, một bên là quá khứ, nhân vật “tôi” kể lại tình cảm với hai cô bạn ở hai quãng đời khác nhau. Tương tự như kết luận của nhà văn Đoàn Thạch Biền trong truyện ngắn Hồng Hà: con trai càng lớn càng ngu – nhân vật của Nguyễn Nhật Ánh cũng đầy “quyền lực” với con gái lúc còn… nhóc, và “mất giá” thê thảm khi ở tuổi trung học. Câu chuyện chỉ có vậy, nhưng ngòi bút của tác giả đã tạo nên những tình tiết vui nhộn, rất đặc trưng của từng lứa tuổi.")
    bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/CoGaiDenTuHomQua/Sach-Noi-Audio-Book-Co-Gai-Den-Tu-Hom-Qua-01-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/CoGaiDenTuHomQua/Sach-Noi-Audio-Book-Co-Gai-Den-Tu-Hom-Qua-02-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/CoGaiDenTuHomQua/Sach-Noi-Audio-Book-Co-Gai-Den-Tu-Hom-Qua-03-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/CoGaiDenTuHomQua/Sach-Noi-Audio-Book-Co-Gai-Den-Tu-Hom-Qua-04-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/CoGaiDenTuHomQua/Sach-Noi-Audio-Book-Co-Gai-Den-Tu-Hom-Qua-05-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/CoGaiDenTuHomQua/Sach-Noi-Audio-Book-Co-Gai-Den-Tu-Hom-Qua-06-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/CoGaiDenTuHomQua/Sach-Noi-Audio-Book-Co-Gai-Den-Tu-Hom-Qua-07-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/CoGaiDenTuHomQua/Sach-Noi-Audio-Book-Co-Gai-Den-Tu-Hom-Qua-08-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/CoGaiDenTuHomQua/Sach-Noi-Audio-Book-Co-Gai-Den-Tu-Hom-Qua-09-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 10", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/CoGaiDenTuHomQua/Sach-Noi-Audio-Book-Co-Gai-Den-Tu-Hom-Qua-10-www.phatphapungdung.com.mp3"))
    return bk
}

func getCoHaiConMeoNgoiBenCuaSo() -> BookSummaryModel {
    let bk = BookSummaryModel(20011, name: "Có Hai Con Mèo Ngồi Bên Cửa Sổ", author: "Nguyễn Nhật Ánh", chapters: "4", thumbnail: "co-hai-con-meo-ngoi-ben-cua-so", shortDesc: "CÓ HAI CON MÈO NGỒI BÊN CỬA SỔ là tác phẩm đầu tiên của nhà văn Nguyễn Nhật Ánh viết theo thể loại đồng thoại. Đặc biệt hơn nữa là viết về tình bạn của hai loài vốn là thù địch của nhau mèo và chuột. Đó là tình bạn giữa mèo Gấu và chuột Tí Hon.")
    bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/van-hoc-thieu-nhi-phat-phap-ung-dung/Co-2-Con-Meo-Ngoi-Ben-Cua-So-01-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/van-hoc-thieu-nhi-phat-phap-ung-dung/Co-2-Con-Meo-Ngoi-Ben-Cua-So-02-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/van-hoc-thieu-nhi-phat-phap-ung-dung/Co-2-Con-Meo-Ngoi-Ben-Cua-So-03-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/van-hoc-thieu-nhi-phat-phap-ung-dung/Co-2-Con-Meo-Ngoi-Ben-Cua-So-04-phatphapungdung.com.mp3"))
    
    
    return bk
}

func getPhongTroBaNguoi() -> BookSummaryModel {
    let bk = BookSummaryModel(20012, name: "Phòng Trọ Ba Người", author: "Nguyễn Nhật Ánh", chapters: "8", thumbnail: "phong-tro-ba-nguoi", shortDesc: "Phòng trọ ba người là nơi dành cho ba chàng sinh viên Chuyên, Nhiệm, và Mẫn trú ngụ, là nơi họ chia sẻ việc học hành, những trò nghịch ngợm và chia sẻ cả những buồn vui trong đời sống tình cảm. Mẫn, chàng trai nhút nhát vốn quan niệm tình yêu là thứ “ xa xỉ phẩm”, đến lúc phải dựng lên vở kịch tình yêu với sự trợ sức của Thu Thảo, cô học trò tinh nghịch của anh. Trò chơi tưởng chỉ để góp vào không khí sôi động của căn gác trọ ấy, không ngờ đã thực sự cuốn hút chàng trai chuyên “dị ứng với phụ nữ” ấy. Khi buộc lòng phải chấm dứt với trò chơi, cũng là lúc Mẫn cảm thấy buông khuâng như phải chia tay với tình cảm thực sự.")
    bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/PhongTroBaNguoi/Sach-Noi-Audio-Book-Phong-Tro-Ba-Nguoi-1-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/PhongTroBaNguoi/Sach-Noi-Audio-Book-Phong-Tro-Ba-Nguoi-2-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/PhongTroBaNguoi/Sach-Noi-Audio-Book-Phong-Tro-Ba-Nguoi-3-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/PhongTroBaNguoi/Sach-Noi-Audio-Book-Phong-Tro-Ba-Nguoi-4-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/PhongTroBaNguoi/Sach-Noi-Audio-Book-Phong-Tro-Ba-Nguoi-5-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/PhongTroBaNguoi/Sach-Noi-Audio-Book-Phong-Tro-Ba-Nguoi-6-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/PhongTroBaNguoi/Sach-Noi-Audio-Book-Phong-Tro-Ba-Nguoi-7-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/PhongTroBaNguoi/Sach-Noi-Audio-Book-Phong-Tro-Ba-Nguoi-8-www.phatphapungdung.com.mp3"))
    return bk
}

func getNuSinh() -> BookSummaryModel {
    let bk = BookSummaryModel(20013, name: "Nữ Sinh", author: "Nguyễn Nhật Ánh", chapters: "3", thumbnail: "nu-sinh", shortDesc: "Một sự bất ngờ, Gia được cử về làm giáo viên chủ nhiệm lớp Xuyến, Thục, Cúc Hương. Ba cô hoảng hồn vì thời gian qua đã “hành hạ” Gia bằng đủ trò nghịch ngợm của mình. Hùng quăn không dám đến lớp vì đã có lần đón đường ném đá Gia gây thương tích. Không chịu nổi người dượng ghẻ. Hùng bỏ nhà ra đi. Với tấm lòng cao thượng. Gia đón Hùng về nhà ở chung với mình. Cuối cùng ba cô bạn cũng tìm ra chỗ ở của Gia. Họ sôi nổi bàn chuyện đi cắm trại và xem phim cho cả lớp.")
    bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NuSinh/Sach-Noi-Audio-Book-Nu-Sinh-1-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NuSinh/Sach-Noi-Audio-Book-Nu-Sinh-2-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NuSinh/Sach-Noi-Audio-Book-Nu-Sinh-3-www.phatphapungdung.com.mp3"))
    return bk
}

func getBuoiChieuWindows() -> BookSummaryModel {
    let bk = BookSummaryModel(20014, name: "Buổi Chiều Windows", author: "Nguyễn Nhật Ánh", chapters: "5", thumbnail: "buoi-chieu-windows", shortDesc: "Một buổi sáng mùa hè, trên đường Nguyễn Du có ba cô gái chạy trên hai chiếc xe, vừa đi vừa dòm dáo dác. Đường một chiều, nhưng không vì vậy mà người qua kẻ lại ít nhộn nhịp. Những chiếc xe phân khối lớn vừa phóng vun vút vừa bóp còi inh ỏi khiến ba cô nhăn mặt ép sát vô phía trong. Dĩ nhiên những ai đã đọc qua những truyện dài đại loại như “nữ sinh” hoặc “Bồ câu không đưa thư” đều biết ngay ba cô gái đó không ai khác ngoài bộ ba Xuyến, Thục và Cúc Hương…")
    bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BuoiChieuWindows/Sach-Noi-Audio-Book-Buoi-Chieu-Windows-1-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BuoiChieuWindows/Sach-Noi-Audio-Book-Buoi-Chieu-Windows-2-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BuoiChieuWindows/Sach-Noi-Audio-Book-Buoi-Chieu-Windows-3-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BuoiChieuWindows/Sach-Noi-Audio-Book-Buoi-Chieu-Windows-4-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BuoiChieuWindows/Sach-Noi-Audio-Book-Buoi-Chieu-Windows-5-www.phatphapungdung.com.mp3"))
    
    return bk
}

func getBoCauKhongDuaThu() -> BookSummaryModel {
    let bk = BookSummaryModel(20015, name: "Bồ Câu Không Đưa Thư", author: "Nguyễn Nhật Ánh", chapters: "7", thumbnail: "bo-cau-khong-dua-thu", shortDesc: "Câu chuyện bắt đầu từ lá thư làm quen để trong học bàn của Thục, trong bộ ba Xuyến, Thục, Cúc Hương. Lá thư chân tình đã thu hút sự tò mò của bộ ba, và họ bị cuốn hút vào trò chơi với người giấu mặt, dần hồi kéo theo Phán củi, anh chàng xấu xí vụng về của lớp làm quân sư và giúp xướng họa thơ. Cuộc truy tìm dẫn mọi người đến nhiều hiểu lầm tai hại và cả những bất ngờ thú vị. Và điều bất ngờ cuối cùng đã được phát hiện quá muộn. Vì sao? Xin để cho bạn đọc tự khám phá.")
    bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BoCauKhongDuaThu/Sach-Noi-Audio-Book-Bo-Cau-Khong-Dua-Thu-1-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BoCauKhongDuaThu/Sach-Noi-Audio-Book-Bo-Cau-Khong-Dua-Thu-2-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BoCauKhongDuaThu/Sach-Noi-Audio-Book-Bo-Cau-Khong-Dua-Thu-3-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BoCauKhongDuaThu/Sach-Noi-Audio-Book-Bo-Cau-Khong-Dua-Thu-4-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BoCauKhongDuaThu/Sach-Noi-Audio-Book-Bo-Cau-Khong-Dua-Thu-5-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BoCauKhongDuaThu/Sach-Noi-Audio-Book-Bo-Cau-Khong-Dua-Thu-6-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BoCauKhongDuaThu/Sach-Noi-Audio-Book-Bo-Cau-Khong-Dua-Thu-7-www.phatphapungdung.com.mp3"))
    return bk
}

func getBanCoNamChoNgoi() -> BookSummaryModel {
    let bk = BookSummaryModel(20016, name: "Bàn Có Năm Chỗ Ngồi", author: "Nguyễn Nhật Ánh", chapters: "6", thumbnail: "ban-co-nam-cho-ngoi", shortDesc: "Thế rồi, theo như thông lệ hàng năm, sau những tuần đầu dành cho việc ổn định lớp, nhà trường phát động phong trào xây dựng đôi bạn cùng tiến, mở đầu một quá trình thi đua thật sự. Mỗi năm, cứ đến dịp này, lớp tôi xôn xao cả lên. Về việc chọn bạn học chung bao giờ cũng gây ra lắm tranh cãi . Thường thì giáo viên chủ nhiệm chia số học sinh trong lớp ra làm bốn loại trên bảng: giỏi, khá, trung bình, yếu, căn cứ vào bản xếp loại cuối năm học trước.")
    bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BanCoNamChoNgoi/Sach-Noi-Audio-Book-Ban-Co-Nam-Cho-Ngoi-1-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BanCoNamChoNgoi/Sach-Noi-Audio-Book-Ban-Co-Nam-Cho-Ngoi-2-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BanCoNamChoNgoi/Sach-Noi-Audio-Book-Ban-Co-Nam-Cho-Ngoi-3-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BanCoNamChoNgoi/Sach-Noi-Audio-Book-Ban-Co-Nam-Cho-Ngoi-4-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BanCoNamChoNgoi/Sach-Noi-Audio-Book-Ban-Co-Nam-Cho-Ngoi-5-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/BanCoNamChoNgoi/Sach-Noi-Audio-Book-Ban-Co-Nam-Cho-Ngoi-6-www.phatphapungdung.com.mp3"))
    return bk
}

func getToiThayHoaVagTrenCoXanh() -> BookSummaryModel {
    let bk = BookSummaryModel(20017, name: "Tôi Thấy Hoa Vàng Trên Cỏ Xanh", author: "Nguyễn Nhật Ánh", chapters: "9", thumbnail: "toi-thay-hoa-vang-tren-co-xanh", shortDesc: "Cuốn sách viết về tuổi thơ nghèo khó ở một làng quê, bên cạnh đề tài tình yêu quen thuộc, lần đầu tiên Nguyễn Nhật Ánh đưa vào tác phẩm của mình những nhân vật phản diện và đặt ra vấn đề đạo đức như sự vô tâm, cái ác. 81 chương ngắn là 81 câu chuyện nhỏ của những đứa trẻ xảy ra ở một ngôi làng: chuyện về con cóc Cậu trời, chuyện ma, chuyện công chúa và hoàng tử, bên cạnh chuyện đói ăn, cháy nhà, lụt lội, “Tôi thấy hoa vàng trên cỏ xanh”hứa hẹn đem đến những điều thú vị với cả bạn đọc nhỏ tuổi và người lớn bằng giọng văn trong sáng, hồn nhiên, giản dị của trẻ con cùng nhiều tình tiết thú vị, bất ngờ và cảm động trong suốt hơn 300 trang sách. Cuốn sách, vì thế có sức ám ảnh, thu hút, hấp dẫn không thể bỏ qua.")
    bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Toi-Thay-Hoa-Vang-Tren-Co-Xanh-01-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Toi-Thay-Hoa-Vang-Tren-Co-Xanh-02-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Toi-Thay-Hoa-Vang-Tren-Co-Xanh-03-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Toi-Thay-Hoa-Vang-Tren-Co-Xanh-04-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Toi-Thay-Hoa-Vang-Tren-Co-Xanh-05-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Toi-Thay-Hoa-Vang-Tren-Co-Xanh-06-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Toi-Thay-Hoa-Vang-Tren-Co-Xanh-07-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Toi-Thay-Hoa-Vang-Tren-Co-Xanh-08-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Toi-Thay-Hoa-Vang-Tren-Co-Xanh-09-phatphapungdung.com.mp3"))
    return bk
}

func getKVHNhaAoThuat() -> BookSummaryModel {
    let bk = BookSummaryModel(20018, name: "Kính Vạn Hoa: Nhà Ảo Thuật", author: "Nguyễn Nhật Ánh", chapters: "5", thumbnail: "kvh-nha-ao-thuat", shortDesc: "Tháng tư bao giờ cũng bắt đầu bằng những ngày oi bức khó chịu. Hằng năm, vào mùa này mọi cư dân trong thành phố thường trằn trọc khó ngủ. Dù nhà mở toang cửa sổ, suốt đêm cũng chỉ đón được dăm ba làn gió nhẹ thoảng qua và cứ đến gần sáng là mọi người thiếp đi trong giấc ngủ mê mệt. Quý ròm dĩ nhiên không thể là một ngoại lệ, nhất là tối hôm qua nó thức khuya lơ khuya lắc ráng đọc cho xong cuốn “Toán học ứng dụng trong đời sống” mà nó vừa mua được chiều hôm trước.")
    bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhaAoThuat/Sach-Noi-Audio-Book-Nha-Ao-Thuat-1-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhaAoThuat/Sach-Noi-Audio-Book-Nha-Ao-Thuat-2-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhaAoThuat/Sach-Noi-Audio-Book-Nha-Ao-Thuat-3-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhaAoThuat/Sach-Noi-Audio-Book-Nha-Ao-Thuat-4-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhaAoThuat/Sach-Noi-Audio-Book-Nha-Ao-Thuat-5-www.phatphapungdung.com.mp3"))
    
    return bk
}

func getDiQuaHoaCuc() -> BookSummaryModel {
    let bk = BookSummaryModel(20019, name: "Đi Qua Hoa Cúc", author: "Nguyễn Nhật Ánh", chapters: "10", thumbnail: "di-qua-hoa-cuc", shortDesc: "Cuốn Đi Qua Hoa Cúc là tập truyện dài của Nguyễn Nhật Ánh, mở đầu câu truyện tác giả kể lại tuổi ấu thơ hồn nhiên của nhân vật trong truyện, kết hợp với tả cảnh ở miền quê, những ngôi nhà nằm dọc hai bên đường đá sỏi dọc theo hai bên hàng dâm bụt và cả cây sứ cây bàng tỏa bóng mát, tỏa hương thơm trước sân nhà. Một nét vẽ nên thơ thật đầm ấm ở một vùng quê xa xôi tác giả dường như làm ấm lòng cho người đọc.")
    bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/DiQuaHoaCuc/Sach-Noi-Audio-Book-Di-Qua-Hoa-Cuc-1-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/DiQuaHoaCuc/Sach-Noi-Audio-Book-Di-Qua-Hoa-Cuc-2-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/DiQuaHoaCuc/Sach-Noi-Audio-Book-Di-Qua-Hoa-Cuc-3-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/DiQuaHoaCuc/Sach-Noi-Audio-Book-Di-Qua-Hoa-Cuc-4-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/DiQuaHoaCuc/Sach-Noi-Audio-Book-Di-Qua-Hoa-Cuc-5-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/DiQuaHoaCuc/Sach-Noi-Audio-Book-Di-Qua-Hoa-Cuc-6-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/DiQuaHoaCuc/Sach-Noi-Audio-Book-Di-Qua-Hoa-Cuc-7-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/DiQuaHoaCuc/Sach-Noi-Audio-Book-Di-Qua-Hoa-Cuc-8-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/DiQuaHoaCuc/Sach-Noi-Audio-Book-Di-Qua-Hoa-Cuc-9-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 10", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/DiQuaHoaCuc/Sach-Noi-Audio-Book-Di-Qua-Hoa-Cuc-10-www.phatphapungdung.com.mp3"))
    
    return bk
}

func getCayChuoiNonDiGiayXanh() -> BookSummaryModel {
    let bk = BookSummaryModel(20020, name: "Cây Chuối Non Đi Giày Xanh", author: "Nguyễn Nhật Ánh", chapters: "9", thumbnail: "cay-chuoi-non-di-giay-xanh", shortDesc: "Kỷ niệm bao giờ cũng đẹp và đặc biệt là không biết phản bội. Câu chuyện này kể về kỷ niệm. Có nỗi sợ trẻ con ai cũng từng qua, có rung động mơ hồ đủ khiến hồi hộp đỏ mặt. Mối ghen tuông len lỏi, nỗi buồn thắt tim, và những giấc mơ trong veo êm đềm mang đến niềm vui, niềm hy vọng…")
    bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Cay-Chuoi-Non-Di-Giay-Xanh-01-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Cay-Chuoi-Non-Di-Giay-Xanh-02-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Cay-Chuoi-Non-Di-Giay-Xanh-03-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Cay-Chuoi-Non-Di-Giay-Xanh-04-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Cay-Chuoi-Non-Di-Giay-Xanh-05-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Cay-Chuoi-Non-Di-Giay-Xanh-06-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 7", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Cay-Chuoi-Non-Di-Giay-Xanh-07-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 8", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Cay-Chuoi-Non-Di-Giay-Xanh-08-phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 9", link: "https://s1.weblinhtinh.xyz/media/bookspeak/sach-noi-new/truyen-dai-van-hoc-viet-nam-phat-phap-ung-dung/Cay-Chuoi-Non-Di-Giay-Xanh-09-phatphapungdung.com.mp3"))
    
    
    return bk
}

func getNhungCoEmGai() -> BookSummaryModel {
    let bk = BookSummaryModel(20021, name: "Những Cô Em Gái", author: "Nguyễn Nhật Ánh", chapters: "6", thumbnail: "nhung-co-em-gai", shortDesc: "Những Cô Em Gái là phần tiếp theo của truyện Hoa Hồng Xứ Khác. Truyện này nội dung lãng mạn và có nhiều vần thơ hay. Muốn biết cuộc phiêu lưu tình cảm mới của anh chàng Khoa ra sao và kết quả có tốt đẹp hơn mối tình đầu tiên của anh chàng hay không thì mời các bạn hãy cùng đón đọc truyện này.")
    bk.tracks.append(TrackModel(name: "Chương 1", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungCoEmGai/Sach-Noi-Audio-Book-Nhung-Co-Em-Gai-1-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 2", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungCoEmGai/Sach-Noi-Audio-Book-Nhung-Co-Em-Gai-2-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 3", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungCoEmGai/Sach-Noi-Audio-Book-Nhung-Co-Em-Gai-3-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 4", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungCoEmGai/Sach-Noi-Audio-Book-Nhung-Co-Em-Gai-4-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 5", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungCoEmGai/Sach-Noi-Audio-Book-Nhung-Co-Em-Gai-5-www.phatphapungdung.com.mp3"))
    bk.tracks.append(TrackModel(name: "Chương 6", link: "https://s1.weblinhtinh.xyz/media/bookspeak/TruyenDoc/NhungCoEmGai/Sach-Noi-Audio-Book-Nhung-Co-Em-Gai-6-www.phatphapungdung.com.mp3"))
    return bk
    
}

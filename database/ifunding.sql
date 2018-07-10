-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th4 28, 2018 lúc 07:46 AM
-- Phiên bản máy phục vụ: 10.1.31-MariaDB
-- Phiên bản PHP: 7.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `u961494074_ifund`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `campaigns`
--

CREATE TABLE `campaigns` (
  `id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `goal` bigint(255) NOT NULL,
  `tagline` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `pitch` longtext CHARACTER SET utf8,
  `avatar` varchar(255) CHARACTER SET utf8 DEFAULT 'defaultimage.png',
  `location` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `category_id` int(255) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `duration` int(255) DEFAULT NULL,
  `start_at` datetime DEFAULT NULL,
  `end_at` datetime DEFAULT NULL,
  `status` int(4) DEFAULT NULL,
  `exchange_rate` int(255) NOT NULL,
  `delete_flag` int(2) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `campaigns`
--

INSERT INTO `campaigns` (`id`, `user_id`, `title`, `goal`, `tagline`, `pitch`, `avatar`, `location`, `category_id`, `priority`, `duration`, `start_at`, `end_at`, `status`, `exchange_rate`, `delete_flag`, `created_at`, `updated_at`) VALUES
(2006, 1002, 'GPD WIN 2', 50000000, 'The high-performance handheld game console that can run AAA games is finally here! Runs on Windows10', '<p><img src=\"https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1516715754/mvcg8yk70wtzxuglsue7.png\" style=\"width: 600px;\"><img src=\"https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1516824884/qmz89ggjwxqecup3fjix.jpg\" style=\"width: 600px;\"><h3 style=\'-webkit-font-smoothing: antialiased; font-family: \"Benton Sans\", Helvetica, sans-serif; font-weight: bold; line-height: 30px; margin-top: 0px; color: rgb(42, 42, 42);\'><img data-src=\"https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1515563580/c1o2cydmnxxdvamczw1a.jpg\" class=\" lazyloaded\" src=\"https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1515563580/c1o2cydmnxxdvamczw1a.jpg\" style=\"-webkit-font-smoothing: antialiased; max-width: 100%; height: auto; width: auto;\"></h3><p style=\'-webkit-font-smoothing: antialiased; margin-bottom: 15px; color: rgb(42, 42, 42); font-family: \"Benton Sans\", Helvetica, sans-serif; font-size: 16px;\'>Owning a portable handheld game console capable of running AAA games such as GTA5, has always been the dream of many gamers. But even the best handheld consoles on the market like the PSP and PSV struggle to run these games. Better game console performance normally requires a device that&acirc;&#128;&#153;s sizable enough to have sufficient processing power and is able to withstand long battery use and overheating.</p><p style=\'-webkit-font-smoothing: antialiased; margin-bottom: 15px; color: rgb(42, 42, 42); font-family: \"Benton Sans\", Helvetica, sans-serif; font-size: 16px;\'><img src=\"https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1515569307/p1hmjguj7z92cpr6fkx2.jpg\" style=\"width: 600px;\"></p><p style=\'-webkit-font-smoothing: antialiased; margin-bottom: 15px; color: rgb(42, 42, 42); font-family: \"Benton Sans\", Helvetica, sans-serif; font-size: 16px;\'>Our GPD WIN 2 comes in compact form but doesn&acirc;&#128;&#153;t sacrifice game play experience. GPD WIN 2&acirc;&#128;&#153;s lightweight design and heavyweight hardware processing power allows it to achieve ultimate compactness with minimum heat output and long battery life.</p><p style=\'-webkit-font-smoothing: antialiased; margin-bottom: 15px; color: rgb(42, 42, 42); font-family: \"Benton Sans\", Helvetica, sans-serif; font-size: 16px;\'><img src=\"https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1515391617/e2lvjwanvdyncua15jst.jpg\" style=\"width: 600px;\"></p><p style=\'-webkit-font-smoothing: antialiased; margin-bottom: 15px; color: rgb(42, 42, 42); font-family: \"Benton Sans\", Helvetica, sans-serif; font-size: 16px;\'>Last year, we successfully launched the GPD WIN, the first 5.5-inch Windows handheld game console in the industry. The significance of this machine lies in the fact that many games that could only be played in front of a television or a computer in the past. Now, for the first time, these games are able to run on a portable handheld device. However, we understand that the first generation GPD WIN had some deficiencies, especially in the area of performance and heat dissipation.</p><p style=\'-webkit-font-smoothing: antialiased; margin-bottom: 15px; color: rgb(42, 42, 42); font-family: \"Benton Sans\", Helvetica, sans-serif; font-size: 16px;\'><img src=\"https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1515404035/pam3ympd0lv6dtzghysr.jpg\" style=\"width: 600px;\"></p><p style=\'-webkit-font-smoothing: antialiased; margin-bottom: 15px; color: rgb(42, 42, 42); font-family: \"Benton Sans\", Helvetica, sans-serif; font-size: 16px;\'>At GPD, we are committed to develope a handheld game console that can run AAA games smoothly. At the same time, the heat-dissipation, power consumption, device weight, portability, battery-life and other factors will also be taken into account. Thus, we have gone through a long product development time to introduce to you a new generation of our product: The GPD WIN 2.</p><p style=\'-webkit-font-smoothing: antialiased; margin-bottom: 15px; color: rgb(42, 42, 42); font-family: \"Benton Sans\", Helvetica, sans-serif; font-size: 16px;\'><img data-src=\"https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1517638291/xhptmgjvbpklpijmthhe.jpg\" class=\" lazyloaded\" src=\"https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1517638291/xhptmgjvbpklpijmthhe.jpg\" style=\"-webkit-font-smoothing: antialiased; max-width: 100%; height: auto; width: auto;\"></p><div><img src=\"https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1517639490/wkhttj9tyr0wkcmu7ghy.jpg\" style=\"width: 689px;\"><br></div><p>												\r\n												\r\n												\r\n											</p></p>\n', '9839.jpg', 'Hà Nội', 8, 1, 60, '2018-04-25 18:11:19', '2018-06-25 18:11:19', 3, 22735, 0, '2018-04-25 18:11:19', '2018-04-27 13:31:08'),
(2009, 1014, 'iFunding', 50000000, 'Cùng iFunding nâng tầm cuộc sống', '<p>iFunding là một hệ thống hỗ trợ kêu gọi vốn đầu tư từ cộng đồng.</p>', '8435.jpeg', 'Hà Nội', 13, 1, 60, '2018-04-25 18:11:19', '2018-06-25 18:11:19', 1, 22735, 0, '2018-04-26 06:53:57', '2018-04-26 09:37:51'),
(2010, 1002, 'Board game “Dozen War – Thập Nhị Chiến”', 200000000, 'Dozen War (Thập Nhị Chiến) là một board game chiến thuật  được sáng tạo bởi người Việt, lấy bối cảnh một thế giới giả tưởng có tên là Mativen cùng với cuộc chiến giữa 12 vị anh hùng.', '<div>\n<h2 style=\"margin: 0px 0px 0.7em; padding: 0px; direction: ltr; font-family: Roboto, Arial, Helvetica, sans-serif; line-height: 1.5em; font-size: 1.4em; color: rgb(85, 85, 85);\">MÃ´ táº£ sáº£n pháº©m</h2>\n<h1 style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: Roboto, Arial, Helvetica, sans-serif; line-height: 1.5em; font-size: 1.5em; color: rgb(85, 85, 85);\">Giá»i thiá»u vá» Dozen War</h1>\n<p style=\'margin-top: -0.5em; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>Dozen War (Tháº­p Nhá» Chiáº¿n) lÃ  má»t board game chiáº¿n thuáº­t  ÄÆ°á»£c sÃ¡ng táº¡o bá»i ngÆ°á»i Viá»t, láº¥y bá»i cáº£nh má»t tháº¿ giá»i giáº£ tÆ°á»ng cÃ³ tÃªn lÃ  Mativen cÃ¹ng vá»i cuá»c chiáº¿n giá»¯a 12 vá» anh hÃ¹ng.</p>\n<p style=\'margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>Game cÃ³ 2 mode chÆ¡i riÃªng biá»t:</p>\n<ul style=\'margin-right: 0px; margin-bottom: 17px; margin-left: 0px; padding: 0px 0px 0px 1em; direction: ltr; list-style-position: inside; line-height: 1.6; color: rgb(85, 85, 85); font-family: \"Open Sans\", Arial, Helvetica, sans-serif; text-indent: -1em;\'>\n<li style=\"margin: 0px 0px 0.5em; padding: 0px; direction: ltr;\">Äá»i Äáº§u : dÃ nh cho 2 ngÆ°á»i chÆ¡i vá»i thá»i lÆ°á»£ng 5-15 phÃºt</li>\n<li style=\"margin: 0px; padding: 0px; direction: ltr;\">Chiáº¿n tháº§n (full): dÃ nh cho tá»« 3- 4 ngÆ°á»i chÆ¡i ( cÃ³ thá» chÆ¡i Free for all hoáº·c Co-op)  vá»i thá»i lÆ°á»£ng chÆ¡i tá»« 1,5h â 2,5h</li>\n</ul>\n<h2 style=\"margin: 0px 0px 0.7em; padding: 0px; direction: ltr; font-family: Roboto, Arial, Helvetica, sans-serif; line-height: 1.5em; font-size: 1.4em; color: rgb(85, 85, 85);\">Khá»i nguá»n cá»§a cuá»c tháº­p nhá» chiáº¿n:</h2>\n<p style=\"margin: 0px 0px 0.7em; padding: 0px; direction: ltr; font-family: Roboto, Arial, Helvetica, sans-serif; line-height: 1.5em; font-size: 1.4em; color: rgb(85, 85, 85);\"><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/HMlgbIuritQ\" width=\"640\" height=\"360\" class=\"note-video-clip\"></iframe></p>\n<h1 style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: Roboto, Arial, Helvetica, sans-serif; line-height: 1.5em; font-size: 1.5em; color: rgb(85, 85, 85);\">Gameplay:</h1>\n<p style=\'margin-top: -0.5em; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>Dozen lÃ  1 board game chiáº¿n thuáº­t dÃ n quÃ¢n , chiáº¿n tranh , tÃ­nh toÃ¡n vÃ  gáº¡ gáº«m ngÆ°á»i chÆ¡i khÃ¡c.</p>\n<p style=\'margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>NÃ³i 1 cÃ¡ch dá» hiá»u nháº¥t báº¡n cÃ³ thá» hÃ¬nh dung Dozen war lÃ  sá»± káº¿t há»£p giá»¯a Cá» vua, cá» tÆ°á»ng (chiáº¿n thuáº­t di chuyá»n, khoáº£ng cÃ¡ch táº¥n cÃ´ng, Äiá»m mÃ¹ trÃªn Ã´ bÃ n cá») + bÃ i ma thuáº­t (sá»­ dá»¥ng bÃ i ká»¹ nÄng , sá»­ dá»¥ng báº«y ) vÃ  Dota ( Äiá»u tÆ°á»ng, combat, pick hero, chá»n phe vá»i 1 loáº¡t ká»¹ nÄng combo káº¿t há»£p giá»¯<span class=\"text_exposed_show\">a tÆ°á»ng, lÃ­nh vÃ  trang bá» ) Äá» táº¡o ra 1 dÃ²ng game Äiá»u quÃ¢n, Äiá»u tÆ°á»ng , phÃ¡ thÃ nh chÃ©m tÆ°á»ng cá»±c ká»³ háº¥p dáº«n vÃ  cay cÃº.</span></p>\n<div class=\"text_exposed_show\" style=\'margin: 0px; padding: 0px; direction: ltr; color: rgb(85, 85, 85); font-family: \"Open Sans\", Arial, Helvetica, sans-serif;\'>\n<p style=\"margin-bottom: 1em; padding: 0px; direction: ltr; font-family: inherit; line-height: inherit;\">Game sáº½ cÃ³ 2 kiá»u chÆ¡i :</p>\n<p style=\"margin-bottom: 1em; padding: 0px; direction: ltr; font-family: inherit; line-height: inherit;\">A.PhiÃªn báº£n âÄá»i Äáº§uâ 1vs1 : Äá» cao tÃ­nh chiáº¿n thuáº­t vÃ  tÃ­nh toÃ¡n trong tá»«ng nÆ°á»c Äi báº±ng viá»c sá»­ dá»¥ng 1 hero vÃ  sá» lÆ°á»£ng binh lÃ­nh háº¡n cháº¿ Äá» tiÃªu diá»t 1 hero cá»§a Äá»i thá»§, báº£n nÃ y khÃ´ng cÃ³ sá»± thÆ°Æ¡ng lÆ°á»£ng giá»¯a 2 ngÆ°á»i chÆ¡i vá»i nhau.</p>\n<p style=\"margin-bottom: 1em; padding: 0px; direction: ltr; font-family: inherit; line-height: inherit;\">Giá»i thiá»u sÆ¡ bá» vá» gameplay phiÃªn báº£n âÄá»i Äáº§uâ:</p>\n<p style=\"margin-bottom: 1em; padding: 0px; direction: ltr; font-family: inherit; line-height: inherit;\"><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/N5B78AswUKU\" width=\"640\" height=\"360\" class=\"note-video-clip\"></iframe></p>\n<div class=\"text_exposed_show\" style=\"margin: 0px; padding: 0px; direction: ltr;\"><p style=\"margin-bottom: 1em; padding: 0px; direction: ltr; font-family: inherit; line-height: inherit;\">B. PhiÃªn báº£n âChiáº¿n tháº§nâ 3-4 ngÆ°á»i chÆ¡i: Äá» cao tÃ­nh cháº¥t chiáº¿n tranh tá»ng lá»±c, chiáº¿n thuáº­t thÆ°Æ¡ng lÆ°á»£ng vá»i viá»c báº¡n sá»­ dá»¥ng cÃ¹ng lÃºc 3 hero vÃ  Äiá»u quÃ¢n sá» ÄÃ´ng, lá»£i dá»¥ng Äá»a hÃ¬nh nháº±m má»¥c ÄÃ­ch chÃ©m tÆ°á»ng phÃ¡ thÃ nh cá»§a Äá»i phÆ°Æ¡ng.</p></div>\n<h1 style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: Roboto, Arial, Helvetica, sans-serif; line-height: 1.5em; font-size: 1.5em; color: rgb(85, 85, 85);\">TÃ¡c giáº£ cá»§a Dozen War</h1>\n<p style=\"margin-top: -0.5em; margin-bottom: 1em; padding: 0px; direction: ltr; line-height: inherit;\">Dozen War lÃ  sáº£n pháº©m sÃ¡ng táº¡o cá»§a nhÃ³m nghá» sÄ© Äáº¿n tá»« Time Sun See Studio, má»t studio Viá»t Nam chuyÃªn sáº£n xuáº¥t mÃ´ hÃ¬nh, Äá» chÆ¡i, figure.</p>\n<p style=\"margin-top: -0.5em; margin-bottom: 1em; padding: 0px; direction: ltr; line-height: inherit;\"><img src=\"http://comicola.com/wp-content/uploads/2017/12/23926424_10214739962959553_2502760714581849143_o.jpg\" style=\"width: 781px;\"><br></p>\n</div>\n<h1 style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: Roboto, Arial, Helvetica, sans-serif; line-height: 1.5em; font-size: 1.5em; color: rgb(85, 85, 85);\">ÄÆ¡n vá» phÃ¡t hÃ nh: NEX Board Game</h1>\n<p style=\'margin-top: -0.5em; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>NEX lÃ  má»t dá»± Ã¡n phÃ¡t triá»n nhá»¯ng board game thuáº§n Viá»t, mang cÃ¡c Ã½ tÆ°á»ng phá» biáº¿n vÃ  vÆ°Æ¡n táº§m quá»c táº¿, kháº³ng Äá»nh sá»©c sÃ¡ng táº¡o cá»§a ngÆ°á»i Viá»t Nam Äáº¿n toÃ n tháº¿ giá»i. NEX lÃ  1 sÃ¢n chÆ¡i lá»n há» trá»£ cÃ¡c báº¡n Äam mÃª sÃ¡ng táº¡o board game cÃ³ cÆ¡ há»i hoÃ n thiá»n board game, vÃ  ÄÆ°á»£c phÃ¢n phá»i toÃ n quá»c, cÅ©ng nhÆ° vÆ°Æ¡n táº§m quá»c táº¿.</p>\n<p style=\'margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>Tham gia cÃ¹ng dá»± Ã¡n Dozen War tá»« nhá»¯ng ngÃ y Äáº§u, ngay sau khi Dozen War ÄÆ°á»£c ÄÆ°a ra thá» trÆ°á»ng, NEX sáº½ chá»u trÃ¡ch nhiá»m 1. PhÃ¡t hÃ nh game trÃªn toÃ n bá» há» thá»ng board game center cá»§a BoardgameVN, vÃ  cafÃ© board game trÃªn toÃ n quá»c 2. ÄÃ o táº¡o nhÃ¢n sá»± há» trá»£ hÆ°á»ng dáº«n chÆ¡i game cho toÃ n bá» há» thá»ng 3. PhÃ¡t triá»n cá»ng Äá»ng Dozen War, vÃ  mang nhá»¯ng sá»± kiá»n Äáº·c biá»t cho cá»ng Äá»ng nÃ y: giáº£i Äáº¥u, báº£ng xáº¿p háº¡ng,â¦</p>\n</div>', '6717.jpg', 'Hà Nội', 8, 1, 60, '2018-04-25 18:11:19', '2018-06-25 18:11:19', 1, 22735, 0, '2018-04-26 06:59:44', '2018-04-26 19:32:03'),
(2011, 1015, 'Album Cổ Tích', 200000000, 'Ông ba bị', '<p>ádasd<p><iframe src=\"//www.youtube.com/embed/8fsgz-VrMkE\" class=\"note-video-clip\" width=\"640\" height=\"360\" frameborder=\"0\"></iframe><br></p><p><br></p><p><br></p><hr><p><br></p><hr><p><br></p><hr><p><br></p><p><br></p><p><br></p><p><br></p><br><p><br></p><p><br></p><p><br></p><p><font face=\"Arial\"><br></font></p><p>												\r\n												\r\n												\r\n											</p><p></p><p></p><p></p><p></p></p>', '8129.jpg', '65 Ba Đình - Hà Nội', 10, 2011, 50, '2018-04-25 18:11:19', '2018-06-25 18:11:19', 2, 22735, 0, '2018-04-26 07:23:45', '2018-04-27 10:32:57'),
(2012, 1014, 'iFunding 2', 100000000, 'ifunding 2', NULL, '8952.png', 'Hà Nội', 1, 2012, 60, '2018-04-25 18:11:19', '2018-05-25 18:11:19', 0, 22735, 1, '2018-04-26 08:19:46', '2018-04-26 08:20:17'),
(2013, 1014, 'Racing Raider', 172000000, 'Bạn đã sẵn sàng trải nghiệm game \\ Đua xe / và \\ Combat / cùng lúc với nhiều người trên Mobile chưa?', '<p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><strong>Cốt truyện:</strong><br><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><strong></strong>Sau chiến tranh thế giới thứ ba, các lục địa chỉ còn là những đống đổ nát, những thành phố chết chóc, những sa mạc khổng lồ, những đại dương muối và những mỏ dầu lộ thiên không ngừng cháy,...</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><a href=\"http://www.fundstart.vn/du-an/racing-raider\" style=\"color: rgb(1, 1, 1); transition: 0.5s;\"></a></p><div class=\"fbShareImage\">\r\n<img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/550/raider1.jpg\" style=\"width: 667px;\"><br>\r\n</div><p></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Dân số thế giới chỉ còn lại 1%, đúng như dự đoán của nhà tiên tri. Họ sống co cụm lại với nhau để tồn tại, dựa vào lợi thế tài nguyên đang nắm giữ để giao dịch và phát triển, các thành phố các nhau tương đối xa. Trạm xăng, trạm sửa chữa, gara mọc lên khắp nơi để phục vụ nhu cầu đi lại giao thương.</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Nhưng như vậy là chưa đủ với những hiểm nguy dọc đường, những sinh vật bị phóng xạ biến đổi, lũ cướp đường, thời tiết khắc nghiệt… Họ (những raider) bắt đầu trang bị vũ khí cho chiếc xe độ của mình để tự vệ, và tiến về phía trước…</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"></p><div class=\"fbShareImage\">\r\n<img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/659/goi-von-cong-dong_game-racing-raider.jpg\" style=\"width: 667px;\"><br>\r\n</div><p></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><strong>Concept các mẫu xe đua:</strong><a href=\"http://www.fundstart.vn/du-an/racing-raider\" style=\"color: rgb(1, 1, 1); transition: 0.5s;\"></a></p><div class=\"fbShareImage\">\r\n<img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/545/car_1_by_namds666-d9zymrm.jpg\" style=\"width: 667px;\"><br>\r\n</div><p></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><br></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><a href=\"http://www.fundstart.vn/du-an/racing-raider\" style=\"color: rgb(1, 1, 1); transition: 0.5s;\"></a></p><div class=\"fbShareImage\">\r\n<img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/546/car_2_by_namds666-d9zyn3i.jpg\" style=\"width: 667px;\"><br>\r\n</div><p></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><br></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><a href=\"http://www.fundstart.vn/du-an/racing-raider\" style=\"color: rgb(1, 1, 1); transition: 0.5s;\"></a></p><div class=\"fbShareImage\">\r\n<img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/547/car_3_by_namds666-d9zync6.jpg\" style=\"width: 667px;\"><br>\r\n</div><p></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><strong>Khởi đầu game:</strong></p><ul style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">\r\n<li>Người chơi đóng vai một người dân ở 1 trong 3 thành phố lớn nhất thế giới, mỗi thành phố nắm giữ một lợi thế nhất định.</li>\r\n<li>Có các giải đua trong thành phố để làm quen với các loại xe, độ xe và vũ khí.<ul>\r\n<li>Điều khiển: Đơn giản, nhanh chóng thành thục.</li>\r\n<li>Xe đua: Mỗi thành phố là 1 loại xe đặc trưng, nhiều mẫu, nhiều cấp độ.</li>\r\n<li>Độ xe: Có nhiều lựa chọn, nhiều level để nâng cấp, sơn cá tính…</li>\r\n<li>Vũ khí: Ba dạng chính (súng máy, pháo, tên lửa) chia làm 2 dòng (heavy / light) với rất nhiều level nâng cấp và các chủng loại đa dạng.</li>\r\n</ul>\r\n</li>\r\n</ul><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><strong>Merchanic (GamePlay):</strong></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Với hệ thống AI tích hợp, việc lái xe được tối giản, thậm chí AI sẽ tự lái 100%. Người chơi chỉ cần phải tập trung combat, tấn công, né đạn với các xe khác (core value của game).</p><ul style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><li>Hệ thống lái (lựa chọn):<ul>\r\n<li>Auto 100%.</li>\r\n<li>Manual (Joystick).</li>\r\n<li>Hybird</li>\r\n</ul>\r\n</li></ul><ul style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><li>Hệ thống combat:<ul>\r\n<li>Nhiều mấu gắn vũ khí theo xe.</li>\r\n<li>Ngắm bắn đơn giản (trái - phải).</li>\r\n<li>Có đạn auto aim (1 button Fire)</li>\r\n<li>Có tên lửa tìm / diệt. (1 button Fire)</li>\r\n</ul>\r\n</li></ul><ul style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><li>Hệ thống nâng cấp:<ul>\r\n<li>Đa dạng, nhiều chủng loại phong phú.</li>\r\n<li>Nâng cấp xe</li>\r\n<li>Nâng cấp vũ khí</li>\r\n<li>Nâng cấp giáp</li>\r\n</ul>\r\n</li></ul><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><a href=\"http://www.fundstart.vn/du-an/racing-raider\" style=\"color: rgb(1, 1, 1); transition: 0.5s;\"></a></p><div class=\"fbShareImage\">\r\n<img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/551/racing_raider.jpg\" style=\"width: 667px;\"><br>\r\n</div><p></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><strong>Game Mode:</strong></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Người chơi có thể tham gia rất nhiều cuộc đua khác nhau để tranh tài với các game thủ hoặc AI trong game:</p><ul style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">\r\n<li>Tham gia các giải đua xe combat để kiếm tiền nâng cấp xe / vũ khí.</li>\r\n<li>Tham gia các giải đua xe combat ở các thành phố khác nhau.</li>\r\n<li>Tham gia các giải Death Match.</li>\r\n<li>Kill Boss.</li>\r\n<li>Chống lại các loại quái vật biến đổi gene (zombies,..)</li>\r\n<li>Tham gia đấu trường Arena (sân vận động lớn)</li>\r\n<li>Tham gia các sự kiện đặc biệt trong game.</li>\r\n</ul><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><strong>Multiplayer:</strong><br></p><ul style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">\r\n<li>Tạo các phòng (4-6 user) để đua xe combat lẫn nhau theo các mode game khác nhau.</li>\r\n<li>Người chơi có thể cùng làm nhiệm vụ với người chơi khác (Co-op).</li>\r\n<li>Cùng nhau giết boss khi có sự kiện.</li>\r\n<li>Online chat ở sảnh đợi / phòng chơi</li>\r\n<li>Hệ thống sắp xếp balancing, những người cùng trình độ, level sẽ đấu với nhau.</li>\r\n</ul><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><a href=\"http://www.fundstart.vn/du-an/racing-raider\" style=\"color: rgb(1, 1, 1); transition: 0.5s;\"></a></p><div class=\"fbShareImage\">\n<img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/552/raider2.jpg\" style=\"width: 667px;\"><br>\n</div><p></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><strong></strong><strong>Hệ thống Shop:</strong></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Rất đa dạng, ngoài hệ thống nâng cấp quen thuộc về xe và vũ khí, người chơi có thể mua xe đặc biệt, các bộ collection, animator đặc biệt cho mình (tương tự DotA 2). Có thể đổi kim cương thành vàng, thuê các loại vật phẩm bổ trợ đặc biệt, thuê vũ khí đặc biệt, quay gacha, mua cơ hội để quay ra vũ khí đặc biệt, xe đặc biệt...</p><p></p><p></p><p></p><p></p></p>', '7709.jpg', 'Hà Nội', 8, 5, 60, '2018-04-25 18:11:19', '2018-05-25 18:11:19', 2, 22735, 0, '2018-04-26 08:55:08', '2018-04-26 14:38:36'),
(2014, 1015, 'Tiểu thuyết Vai diễn lớn', 90000000, 'Tiểu thuyết', NULL, '2771.jpg', '56 Giang Biên - Hà Nội', 1, 4, 59, '2018-04-26 09:49:45', '2018-06-26 09:49:45', 0, 22735, 0, '2018-04-26 09:49:45', '2018-04-26 10:26:15'),
(2016, 1016, 'Phim ngắn BẠN CÙNG PHÒNG', 85000000, '“Nếu có thể, bạn sẽ trả bao nhiêu tiền để được hết cô đơn?”', '<p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Helvetica\">âBáº¡n cÃ¹ng phÃ²ngâ lÃ  má»t phim ngáº¯n vá» ná»i cÃ´ ÄÆ¡n khÃ´ng thá» trÃ¡nh khá»i cá»§a con ngÆ°á»i trong xÃ£ há»i hiá»n Äáº¡i.</font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><i><font face=\"Helvetica\">Phan lÃ  má»t nhÃ¢n viÃªn ngÃ¢n hÃ ng, Äi tÃ¬m má»t ngÆ°á»i Äá» nÃ³i chuyá»n trong ÄÃªm GiÃ¡ng Sinh láº¡nh giÃ¡. Lam lÃ  má»t vÅ© cÃ´ng vÃ  lÃ  má»t âbáº¡n cÃ¹ng phÃ²ngâ â ngÆ°á»i láº¯ng nghe. Há» tÃ¬nh cá» gáº·p nhau trong khÃ¡ch sáº¡n CÃ¡nh Cam, vÃ  nháº­n ra giá»¯a há» cÃ³ má»t sá»± liÃªn quan kÃ¬ láº¡â¦</font></i></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Helvetica\">ChÃºng tÃ´i lÃ m bá» phim nÃ y vá»i cáº£m há»©ng tá»« sá»± thuáº§n cháº¥t cá»§a tÃ¬nh yÃªu giá»¯a con ngÆ°á»i vá»i con ngÆ°á»i, khÃ´ng phÃ¢n biá»t giá»i tÃ­nh, tuá»i tÃ¡c, hi vá»ng tÃ¬m ÄÆ°á»£c sá»± chia sáº» cá»§a nhá»¯ng ngÆ°á»i Äang nháº­n thá»©c rÃµ hÆ¡n vÃ  hÃ nh Äá»ng vÃ¬ sá»± bÃ¬nh Äáº³ng giá»i, bÃ¬nh Äáº³ng trong quyá»n lÃ  chÃ­nh mÃ¬nh vÃ  quyá»n yÃªu thÆ°Æ¡ng trong xÃ£ há»i Viá»t Nam hiá»n nay.</font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><span style=\"font-family: Helvetica;\">ÄÃ¢y lÃ  má»t dá»± Ã¡n Äiá»n áº£nh phi lá»£i nhuáº­n, cÃ¡c thÃ nh viÃªn trong ÄoÃ n phim Äá»u lÃ m viá»c tÃ¬nh nguyá»n. NhÃ³m lÃ m phim gá»m nhá»¯ng con ngÆ°á»i tÃ i nÄng, sÃ¡ng táº¡o, nhiá»t huyáº¿t vÃ  trÃ¢n trá»ng giÃ¡ trá» cá»§a Äiá»n áº£nh, hi vá»ng cÃ¹ng nhau táº¡o nÃªn má»t bá» phim giÃ u cáº£m xÃºc vÃ  ÄÆ°á»£c ÄÃ³n nháº­n.</span></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Helvetica\">Bá» phim ÄÆ°á»£c gá»£i cáº£m há»©ng tá»« nghá» thuáº­t gáº¥p giáº¥y origami cá»§a Nháº­t Báº£n, vÃ  hÃ¢n háº¡nh ÄÆ°á»£c sá»± há» trá»£ cá»§a nghá» nhÃ¢n origami tÃ i nÄng ná»i tiáº¿ng tháº¿ giá»i HoÃ ng Tiáº¿n Quyáº¿t.</font></p><p></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Helvetica\">Tráº£i qua thá»i gian cá»§a 4 ngÃ y quay vá»i hai bá»i cáº£nh, chÃºng tÃ´i ÄÃ£ thá»±c hiá»n ÄÆ°á»£c 50% nhá»¯ng cáº£nh quay cá»§a phim. Vá»i kháº£ nÄng tÃ i chÃ­nh cÃ³ háº¡n, chÃºng tÃ´i táº¡m dá»«ng láº¡i quÃ¡ trÃ¬nh quay vÃ  tiáº¿p tá»¥c trá» vá» vá»i cÃ´ng viá»c thÆ°á»ng ngÃ y: sinh viÃªn nÄm cuá»i, nhÃ¢n viÃªn sale, nhÃ¢n viÃªn truyá»n thÃ´ng, kÄ© sÆ°, vÅ© cÃ´ng, v.vâ¦ Chá» má»t pháº§n tÆ° nhá»¯ng ngÆ°á»i trong ÄoÃ n phim tháº­t sá»± Äang ÄÆ°á»£c sá»ng vá»i cÃ´ng viá»c lÃ m phim.</font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><em style=\"\"><font face=\"Helvetica\" style=\"\">NhÆ°ng bá» phim chÆ°a hoÃ n thÃ nh luÃ´n thÃ´i thÃºc. Nhá»¯ng nhÃ¢n váº­t váº«n Äang chÆ°a Äi háº¿t cuá»c phiÃªu lÆ°u cá»§a há». CÃ¢u chuyá»n cáº§n ÄÆ°á»£c ká» tiáº¿p.</font></em></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Helvetica\">VÃ¬ váº­y, chÃºng tÃ´i muá»n tÃ¬m Äáº¿n sá»± há» trá»£ cá»§a cÃ¡c báº¡n â nhá»¯ng ngÆ°á»i yÃªu Äiá»n áº£nh, yÃªu nhá»¯ng cÃ¢u chuyá»n phim vÃ  thÃ­ch xem phim. HÃ£y dá»«ng láº¡i má»t chÃºt, ghÃ© thÄm dá»± Ã¡n cá»§a chÃºng tÃ´i, vÃ  á»§ng há» cho dá»± Ã¡n Báº¡n cÃ¹ng phÃ²ng. HÃ£y láº¯ng nghe cÃ¢u chuyá»n vÃ  chÃºng tÃ´i mong báº¡n sáº½ tÃ¬m tháº¥y sá»± Äá»ng cáº£m trong ÄÃ³!</font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><span style=\"font-family: Helvetica; color: rgb(77, 174, 213); font-size: 18px;\">Káº¿ hoáº¡ch triá»n khai dá»± Ã¡n</span></p><p></p><p><font face=\"Helvetica\"><span style=\"color: rgb(51, 51, 51); font-size: 15px;\">Dá»± Ã¡n</span><i style=\"color: rgb(51, 51, 51); font-size: 15px;\">âBáº¡n cÃ¹ng phÃ²ngâ </i><span style=\"color: rgb(51, 51, 51); font-size: 15px;\">hiá»n ÄÃ£ hoÃ n thÃ nh giai Äoáº¡n 1 vá»i hÆ¡n 50% khá»i lÆ°á»£ng sáº£n xuáº¥t. Vá»i vá»n há» trá»£ tá»« cá»ng Äá»ng,</span><i style=\"color: rgb(51, 51, 51); font-size: 15px;\">Ever Rolling Films </i><span style=\"color: rgb(51, 51, 51); font-size: 15px;\">sáº½ tiáº¿n hÃ nh giai Äoáº¡n 2 cá»§a quÃ¡ trÃ¬nh sáº£n xuáº¥t dá»± Ã¡n </span><i style=\"color: rgb(51, 51, 51); font-size: 15px;\">âBáº¡n cÃ¹ng phÃ²ngâ </i><span style=\"color: rgb(51, 51, 51); font-size: 15px;\">sau khi gá»i vá»n 100% vÃ  hoÃ n thÃ nh phim trÆ°á»c thÃ¡ng 8/2017 vÃ  ÄÄng kÃ½ tham dá»± cÃ¡c LiÃªn hoan phim trong nÆ°á»c &amp; quá»c táº¿ cho háº¡ng má»¥c phim ngáº¯n.</span></font></p><p></p><h4 class=\"mg-t-lg color-fundstart\" style=\"color: rgb(77, 174, 213); margin-top: 25px;\"><font face=\"Helvetica\">Sá»­ dá»¥ng nguá»n vá»n</font></h4><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Helvetica\">Váº«n giá»¯ tinh tháº§n Äá»c láº­p phi lá»£i nhuáº­n, náº¿u gÃ¢y quá»¹ thÃ nh cÃ´ng 100%, ÄoÃ n phim sáº½ dÃ nh pháº§n lá»n quá»¹ Äá» chi tráº£ vá»«a Äá»§ cho cÃ¡c khÃ¢u háº­u cáº§n, thiáº¿t bá», bá»i cáº£nh, háº­u kÃ¬ cá»§a phim. Pháº§n cÃ²n láº¡i sáº½ dÃ nh Äá» thá»±c hiá»n cÃ¡c mÃ³n quÃ  dÃ nh táº·ng ngÆ°á»i á»§ng há».</font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Helvetica\">Cá»¥ thá» nhÆ° sau:</font></p><ul style=\"color: rgb(51, 51, 51); font-size: 15px;\">\r\n<li><font face=\"Helvetica\">65% - Chi phÃ­ quay pháº§n cÃ²n láº¡i cá»§a phim</font></li>\r\n<li><font face=\"Helvetica\">25% - Chi phÃ­ háº­u kÃ¬ , hoÃ n thiá»n phim</font></li>\r\n<li><font face=\"Helvetica\">15% - Chi phÃ­ sáº£n xuáº¥t quÃ  táº·ng ngÆ°á»i á»§ng há»</font></li>\r\n<li><font face=\"Helvetica\">5% - Chi phÃ­ quáº£n lÃ½ vÃ  chuyá»n tiá»n</font></li>\r\n</ul><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><span style=\"font-family: Helvetica;\">Hotline dá»± Ã¡n: Ms. Háº±ng: 090 472 2238</span></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Helvetica\">Email: <a href=\"mailto:vietnguyen@everrolling.com\" style=\"color: rgb(1, 1, 1); transition: 0.5s;\">vietnguyen@everrolling.com</a></font></p><p>												\r\n												\r\n												\r\n											</p><p></p><p></p><p></p><p></p></p>', '2850.JPG', 'Hà Nội', 6, NULL, 60, '2018-04-26 10:10:49', '2018-06-26 10:10:49', 1, 22735, 0, '2018-04-26 10:10:49', '2018-04-27 13:09:56'),
(2017, 1017, 'Go Explore (30 Ngày Phượt Xuyên Việt) - Travel. Work and Play', 15000000, 'Hãy bước ra khỏi ‘vùng an toàn’! Cùng chúng tôi khám phá những chân trời mới, gặp gỡ bạn bè năm châu và tạo ra những trải nghiệm đầy ý nghĩa.', '<p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\"><strong style=\"\">BÃ¡ÂºÂ¡n tham gia Go Explore bÃ¡ÂºÂ±ng cÃÂ¡ch nÃ o?</strong><br></font><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\">ChÃÂºng tÃÂ´i kÃÂªu gÃ¡Â»Âi nhÃ¡Â»Â¯ng cÃÂ´ng ty du lÃ¡Â»Âch, cÃ¡Â»Âng ÃÂÃ¡Â»Âng phÃÂ°Ã¡Â»Â£t vÃ  bÃ¡ÂºÂ¡n bÃÂ¨ ÃÂam mÃÂª xÃÂª dÃ¡Â»Âch cÃÂ¹ng kÃ¡ÂºÂ¿t nÃ¡Â»Âi ÃÂÃ¡Â»Â xÃÂ¢y dÃ¡Â»Â±ng mÃ¡Â»Ât hÃÂ¬nh Ã¡ÂºÂ£nh ViÃ¡Â»Ât Nam mÃ¡Â»Âi mÃ¡ÂºÂ» vÃ  ÃÂa dÃ¡ÂºÂ¡ng trong mÃ¡ÂºÂ¯t bÃ¡ÂºÂ¡n bÃÂ¨ quÃ¡Â»Âc tÃ¡ÂºÂ¿.</font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><strong><font face=\"Times New Roman\">CÃÂ¡ch 1: Ã¡Â»Â¦ng hÃ¡Â»Â dÃ¡Â»Â± ÃÂ¡n trÃÂªn iFunding:</font></strong></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\">TrÃ¡Â»Â±c tiÃ¡ÂºÂ¿p tÃ i trÃ¡Â»Â£ kinh phÃÂ­ cho dÃ¡Â»Â± ÃÂ¡n theo cÃÂ¡c gÃÂ³i trÃÂªn Fundstart ÃÂÃ¡Â»Â nhÃ¡ÂºÂ­n ÃÂÃÂ°Ã¡Â»Â£c nhÃ¡Â»Â¯ng quÃ  tÃ¡ÂºÂ·ng hÃ¡ÂºÂ¥p dÃ¡ÂºÂ«n</font></p><ul style=\"color: rgb(51, 51, 51); font-size: 15px;\">\r\n<li>\r\n<font face=\"Times New Roman\"><strong>GÃÂ³i 100k:</strong>Ã¯Â¿Â½Voucher ÃÂÃ¡ÂºÂ·t vÃÂ© ÃÂiÃ¡Â»Ân tÃ¡Â»Â­ trÃÂªn baolau.vn (dÃ nh cho vÃÂ© mÃÂ¡y bay, tÃ u hoÃ¡ÂºÂ£, xe khÃÂ¡ch, tÃ u thuÃ¡Â»Â· Ã¡Â»Â ÃÂÃÂ´ng Nam ÃÂ</font>\n</li>\r\n<li>\r\n<font face=\"Times New Roman\"><strong>GÃÂ³i 300k</strong>: postcard vÃ  quÃ  lÃÂ°u niÃ¡Â»Âm Ã¡Â»Â mÃ¡Â»Ât trong 10 ÃÂiÃ¡Â»Âm thuÃ¡Â»Âc hÃ nh trÃÂ¬nh</font>\n</li>\r\n<li>\r\n<font face=\"Times New Roman\"><strong>GÃÂ³i 1 triÃ¡Â»Âu:</strong>Ã¯Â¿Â½video vÃ  bÃ i viÃ¡ÂºÂ¿t review cho cÃÂ¡c doanh nghiÃ¡Â»Âp du lÃ¡Â»Âch</font>\n</li>\r\n<li>\r\n<font face=\"Times New Roman\"><strong>GÃÂ³i 2 triÃ¡Â»Âu:</strong>Ã¯Â¿Â½nhiÃ¡Â»Âu lÃ¡Â»Â£i ÃÂ­ch ÃÂÃ¡ÂºÂ·c biÃ¡Â»Ât ÃÂÃ¡Â»Âi vÃ¡Â»Âi nhÃ  tÃ i trÃ¡Â»Â£ chÃÂ­nh thÃ¡Â»Â©c cÃ¡Â»Â§a chÃÂ°ÃÂ¡ng trÃÂ¬nh</font>\n</li>\r\n<li>\r\n<font face=\"Times New Roman\"><strong>GÃÂ³i 3 triÃ¡Â»Âu:</strong>Ã¯Â¿Â½tham gia Go Explore team trÃ¡Â»Â±c tiÃ¡ÂºÂ¿p tÃ¡Â»Â chÃ¡Â»Â©c dÃ¡Â»Â± ÃÂ¡n vÃ  ÃÂÃÂ°Ã¡Â»Â£c miÃ¡Â»Ân chi phÃÂ­ ÃÂi lÃ¡ÂºÂ¡i.</font>\n</li>\r\n</ul><p><font face=\"Times New Roman\"><img src=\"https://lh5.googleusercontent.com/2Mws_YmPFdEJCpgfnQEN8eDcakEaEPpx5oUCBvK68L2fA1MMMAlK9eZh2G6P1P67NR2qAv5LT1iNAsCbEDT8D3jX_EqP3-mu1Qgni3eohOjQV8SOZbC8spGkZnZ0danKumhnhylO\" style=\"width: 667px;\" naptha_cursor=\"text\"><br></font></p><ul style=\"color: rgb(51, 51, 51); font-size: 15px;\">\r\n</ul><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\"><strong>CÃÂ¡ch 2: TÃ i trÃ¡Â»Â£</strong><br></font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\">DÃ¡Â»Â± ÃÂ¡n cÃÂ³ sÃ¡Â»Â± tham gia tÃ i trÃ¡Â»Â£ vÃ  hÃ¡Â»Â£p tÃÂ¡c cÃÂ¹ng cÃÂ¡c doanh nghiÃ¡Â»Âp:</font></p><ul style=\"color: rgb(51, 51, 51); font-size: 15px;\">\r\n<li><font face=\"Times New Roman\">CÃÂ´ng ty du lÃ¡Â»Âch</font></li>\r\n<li><font face=\"Times New Roman\">Tech start-up trong lÃÂ©nh vÃ¡Â»Â±c du lÃ¡Â»Âch</font></li>\r\n<li><font face=\"Times New Roman\">KhÃÂ¡ch sÃ¡ÂºÂ¡n, hostel, homestay, guesthouse</font></li>\r\n<li><font face=\"Times New Roman\">Co-working space, ÃÂÃ¡Â»Âa ÃÂiÃ¡Â»Âm tÃ¡Â»Â chÃ¡Â»Â©c sÃ¡Â»Â± kiÃ¡Â»Ân/biÃ¡Â»Âu diÃ¡Â»Ân nghÃ¡Â»Â thuÃ¡ÂºÂ­t</font></li>\r\n<li><font face=\"Times New Roman\">NhÃ  hÃ ng, cafe, ...</font></li>\r\n</ul><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\">HÃÂ¬nh thÃ¡Â»Â©c tÃ i trÃ¡Â»Â£: trÃ¡ÂºÂ£i nghiÃ¡Â»Âm dÃ¡Â»Âch vÃ¡Â»Â¥ du lÃ¡Â»Âch miÃ¡Â»Ân phÃÂ­ (tour, khÃÂ¡ch sÃ¡ÂºÂ¡n, ...) hoÃ¡ÂºÂ·c chi phÃÂ­ dÃ¡Â»Â± ÃÂ¡n trÃÂªn Fundstart.vn</font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\">ÃÂÃ¡Â»Â«ng bÃ¡Â»Â lÃ¡Â»Â¡ cÃÂ¡ hÃ¡Â»Âi xuÃ¡ÂºÂ¥t hiÃ¡Â»Ân trong 1 trong 10 video cÃ¡Â»Â§a dÃ¡Â»Â± ÃÂ¡n!Ã¯Â¿Â½<br>Vui lÃÂ²ng gÃ¡Â»Â­i yÃÂªu cÃ¡ÂºÂ§u tÃ i trÃ¡Â»Â£ vÃ¡Â»Â goexplore.vn@gmail.com hoÃ¡ÂºÂ·c hotline 01642461480<br>ÃÂÃÂng kÃÂ½ tÃ i trÃ¡Â»Â£:Ã¯Â¿Â½<a href=\"https://goo.gl/forms/lIwaSJHXf7FBWWXi1\">https://goo.gl/forms/lIwaSJHXf7FBWWXi1</a><a href=\"https://goo.gl/forms/lIwaSJHXf7FBWWXi1\"></a></font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\"><img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/1047/IMG_9744.jpg\" style=\"width: 667px;\"><br></font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><strong><font face=\"Times New Roman\">CÃÂ¡ch 3 : Tham gia Go Explore Team</font></strong></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\"><strong>BÃ¡ÂºÂ¡n sÃ¡ÂºÂ½ ÃÂÃÂ°Ã¡Â»Â£c gÃÂ¬ khi tham gia Go Explore team:</strong><br></font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\">Ã¢ÂÂ MiÃ¡Â»Ân phÃÂ­ toÃ n bÃ¡Â»Â chi phÃÂ­ ÃÂi lÃ¡ÂºÂ¡i theo hÃ nh trÃÂ¬nh cÃ¡Â»Â§a Go Explore<br>Ã¢ÂÂ 30 ngÃ y phÃÂ°Ã¡Â»Â£t xuyÃÂªn ViÃ¡Â»Ât: 9.5 Ã¢ÂÂ 9.6<br>Ã¢ÂÂ ÃÂi qua 10 ÃÂiÃ¡Â»Âm ÃÂÃ¡ÂºÂ¿n hÃ¡ÂºÂ¥p dÃ¡ÂºÂ«n xuyÃÂªn suÃ¡Â»Ât ViÃ¡Â»Ât Nam trong hÃ nh trÃÂ¬nh<br>Ã¢ÂÂ SÃ¡ÂºÂ£n xuÃ¡ÂºÂ¥t 10 video quÃ¡ÂºÂ£ng bÃÂ¡ du lÃ¡Â»Âch ViÃ¡Â»Ât NamÃ¯Â¿Â½<br>Ã¢ÂÂ Tham gia tÃ¡Â»Â chÃ¡Â»Â©c 3 sÃ¡Â»Â± kiÃ¡Â»Ân xÃÂª dÃ¡Â»Âch Ã¡Â»Â HÃ¡Â»Â ChÃÂ­ Minh (6.5), ÃÂÃ  NÃ¡ÂºÂµng (28.5), HÃ  NÃ¡Â»Âi (7.6)<br>Ã¢ÂÂ Du lÃ¡Â»Âch &amp; lÃ m viÃ¡Â»Âc cÃÂ¹ng 5 phÃÂ°Ã¡Â»Â£t thÃ¡Â»Â§ trong team #goexplore<br>Ã¢ÂÂ CÃÂ¡c kÃÂ© nÃÂng blogging &amp; vlogging, sales &amp; marketing, tÃ¡Â»Â chÃ¡Â»Â©c sÃ¡Â»Â± kiÃ¡Â»Ân, chÃ¡Â»Â¥p Ã¡ÂºÂ£nh &amp; quay phim<br>Ã¢ÂÂ TiÃ¡ÂºÂ¿p cÃ¡ÂºÂ­n vÃ¡Â»Âi nhÃ¡Â»Â¯ng hÃÂ¬nh thÃ¡Â»Â©c vÃÂn hoÃÂ¡ nghÃ¡Â»Â thuÃ¡ÂºÂ­t ViÃ¡Â»Ât khÃ¡ÂºÂ¯p 3 miÃ¡Â»Ân</font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\"><span class=\"redactor-invisible-space\"></span></font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\"><strong></strong></font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\">ÃÂÃÂng kÃÂ½ vÃ o Go Explore team ngay ÃÂÃ¡Â»Â ÃÂÃÂ°Ã¡Â»Â£c tÃ i trÃ¡Â»Â£ toÃ n bÃ¡Â»Â chi phÃÂ­ ÃÂi lÃ¡ÂºÂ¡i trong chÃÂ°ÃÂ¡ng trÃÂ¬nh nÃ¡ÂºÂ¿u:</font></p><ul style=\"color: rgb(51, 51, 51); font-size: 15px;\">\r\n<li><font face=\"Times New Roman\">BÃ¡ÂºÂ¡n cÃÂ³ kinh nghiÃ¡Â»Âm hoÃ¡ÂºÂ·c ÃÂam mÃÂª ÃÂÃ¡Â»Âi vÃ¡Â»Âi quay phim, chÃ¡Â»Â¥p Ã¡ÂºÂ£nh, viÃ¡ÂºÂ¿t bÃ i</font></li>\r\n<li><font face=\"Times New Roman\">BÃ¡ÂºÂ¡n lÃ  ngÃÂ°Ã¡Â»Âi ÃÂÃ¡Â»Âa phÃÂ°ÃÂ¡ng cÃÂ³ am hiÃ¡Â»Âu sÃÂ¢u sÃ¡ÂºÂ¯c vÃ¡Â»Â vÃÂn hoÃÂ¡ nghÃ¡Â»Â thuÃ¡ÂºÂ­t cÃ¡Â»Â§a mÃ¡Â»Ât hoÃ¡ÂºÂ·c nhiÃ¡Â»Âu vÃÂ¹ng trong sÃ¡Â»Â cÃÂ¡c ÃÂiÃ¡Â»Âm thuÃ¡Â»Âc hÃ nh trÃÂ¬nh</font></li>\r\n<li><font face=\"Times New Roman\">BÃ¡ÂºÂ¡n lÃ m viÃ¡Â»Âc trong lÃÂ©nh vÃ¡Â»Â±c du lÃ¡Â»Âch &amp; khÃÂ¡ch sÃ¡ÂºÂ¡n hoÃ¡ÂºÂ·c nghÃ¡Â»Â thuÃ¡ÂºÂ­t</font></li>\r\n<li><font face=\"Times New Roman\">BÃ¡ÂºÂ¡n lÃ  tÃÂ¡c giÃ¡ÂºÂ£, diÃ¡Â»Ân giÃ¡ÂºÂ£, blogger, vlogger hoÃ¡ÂºÂ·c cÃÂ³ tÃ¡ÂºÂ§m Ã¡ÂºÂ£nh hÃÂ°Ã¡Â»Âng nhÃ¡ÂºÂ¥t ÃÂÃ¡Â»Ânh trong cÃ¡Â»Âng ÃÂÃ¡Â»Âng xÃÂ£ hÃ¡Â»Âi</font></li>\r\n</ul><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\">ÃÂÃÂng kÃÂ½:Ã¯Â¿Â½<a href=\"https://goo.gl/forms/LmkbtrJ4ctcSWcfy1\">https://goo.gl/forms/LmkbtrJ4ctcSWcfy1</a><a href=\"https://goo.gl/forms/LmkbtrJ4ctcSWcfy1\"></a></font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\"><img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/1068/17546781_1597285010312200_1072118055309113839_o.jpg\" style=\"width: 667px;\"><br></font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><strong><font face=\"Times New Roman\">Khung kÃ¡ÂºÂ¿ hoÃ¡ÂºÂ¡ch thÃ¡Â»Âi gian:</font></strong></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Times New Roman\">HÃ nh trÃÂ¬nh xuyÃÂªn ViÃ¡Â»Ât 30 ngÃ y tÃ¡Â»Â«Ã¯Â¿Â½<strong style=\"\">9.5 (HÃ¡Â»Â ChÃÂ­ Minh)</strong>Ã¯Â¿Â½ÃÂÃ¡ÂºÂ¿nÃ¯Â¿Â½<strong style=\"\">9.6 (HÃ  NÃ¡Â»Âi)</strong><br>NgÃ y dÃ¡Â»Â± kiÃ¡ÂºÂ¿n tÃ¡Â»Â chÃ¡Â»Â©c chuÃ¡Â»Âi sÃ¡Â»Â± kiÃ¡Â»Ân cÃ¡Â»Â§a Go Explore:Ã¯Â¿Â½<strong style=\"\">6.5 (HÃ¡Â»Â ChÃÂ­ Minh)</strong>,<strong style=\"\">Ã¯Â¿Â½28.5 (ÃÂÃ  NÃ¡ÂºÂµng)</strong>,<strong style=\"\">Ã¯Â¿Â½7.6 (HÃ  NÃ¡Â»Âi).</strong></font></p><ul style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">\r\n</ul><p></p><p></p><p></p><p></p><p></p><p></p></p>', '8872.jpg', 'Hà Nội', 9, 2017, 60, '2018-04-27 07:01:01', '2018-06-27 07:01:01', 0, 22730, 0, '2018-04-27 07:01:01', '2018-04-27 07:23:51'),
(2018, 1018, 'Xuất bản tiểu thuyết Vai diễn lớn', 90000000, 'Văn chương bao hàm cuộc sống này. Theo quan điểm riêng của tác giả, thì một quyển tiểu thuyết cần vài chương thú vị, vài chương khơi gợi hạnh phúc và vài chương nói nhiều về nỗi buồn, nỗi đau.', '<p><span style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Arial\">NgoÃ i miÃªu táº£ má»t gÃ³c hiá»n thá»±c cuá»c sá»ng, tÃ¡c pháº©m cÃ²n táº¡o gÃ³c nhÃ¬n Äá» ngÆ°á»i Äá»c suy nghÄ©. TÃ¡c pháº©m khÃ´ng bÃ¡m vÃ o dÃ²ng cháº£y cá»§a vÄn há»c thá» trÆ°á»ng, mÃ  muá»n gÃ³p pháº§n chung cÃ¹ng nhá»¯ng tÃ¡c pháº©m tÃ¬m sá»± Äá»i má»i, táº¡o sá»± thÃº vá» má»i cho ngÆ°á»i Äá»c. ÄÃ¢y khÃ´ng pháº£i lÃ  má»t tiá»u thuyáº¿t lÃ£ng máº¡n, khÃ´ng ÄÆ°á»£c tÃ´ váº½ bá»i mÃ u há»ng, nÃªn káº¿t thÃºc cÃ¢u chuyá»n chÆ°a háº³n lÃ  má»t káº¿t thÃºc sáº½ lÃ m báº¡n hÃ i lÃ²ng. ÄÃ¢y lÃ  má»t tÃ¡c pháº©m ká» vá» bi ká»ch cá»§a nhÃ¢n váº­t chÃ­nh, xuáº¥t phÃ¡t tá»« sá»± cá» cháº¥p cá»§a chÃ­nh Ã´ng. Ãng rÃ ng buá»c báº£n thÃ¢n vÃ o quÃ¡ khá»© mÃ£i khÃ´ng thÃ´iâ¦ Mong tÃ¡c pháº©m sáº½ giÃºp Äá»c giáº£ cáº£m nháº­n ÄÆ°á»£c nhá»¯ng cáº£m xÃºc nhÆ° váº­y.</font></span><p><img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/676/tieu-thuyet-vai-dien-lon-goi-von-cong-dong-fundstart-anh2.jpg\" style=\"width: 668px;\"><span style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><br></span></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Arial\"><b>*TÃ³m táº¯t ná»i dung<i></i></b></font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Arial\">Lá»i dáº«n dáº¯t truyá»n vÃ  khÃ¡m phÃ¡ nhÃ¢n váº­t ÄÆ°á»£c tiáº¿p cáº­n báº±ng cÃ¡ch Äan xen nhá»¯ng tÃ¬nh tiáº¿t cá»§a quÃ¡ khá»© vÃ  hiá»n táº¡i cá»§a cuá»c Äá»i nhÃ¢n váº­t chÃ­nh. Sá»± rÃ ng buá»c cá»§a quÃ¡ khá»©, sá»± thá»­ thÃ¡ch cá»§a hiá»n táº¡i ÄÃ£ thÃºc Ã©p nhÃ¢n váº­t khÃ´ng lÃ m chá»§ ÄÆ°á»£c mÃ¬nhâ¦</font></p><p>												\r\n												\r\n												\r\n											</p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Arial\">CÃ¡ch xÃ¢y dá»±ng hÃ¬nh áº£nh vÃ  tÃ¢m tráº¡ng cá»§a nhÃ¢n váº­t chÃ­nh vÃ  cÃ¡c nhÃ¢n váº­t phá»¥ sáº½ dá»±a trÃªn mÃ´ táº£ tá» má» chi tiáº¿t ngoáº¡i hÃ¬nh, khung cáº£nh trong khuÃ´n khá» cÃ¢u chuyá»n. TÃ´i muá»n dáº«n dáº¯t ngÆ°Æ¡Ìi ÄoÌ£c trÃªn má»t hÃ nh trÃ¬nh nhiá»u cáº£m xÃºc vÃ  khÆ¡i gá»£i trÃ­ tÆ°á»ng tÆ°á»£ng cá»§a ngÆ°á»i Äá»c.</font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/677/tieu-thuyet-vai-dien-lon-goi-von-cong-dong-fundstart-anh3.jpg\" style=\"width: 668px;\"><font face=\"Arial\"><br></font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Arial\"><i style=\"\">âNhÆ° cÃ³ phÃ©p mÃ u! QuÃ¡ khá»© Ã¹a vá».â</i>(trÃ­ch nhÆ° trÃªn)</font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Arial\">CÃ¢u chuyá»n ká» vá» Nghá» sÄ© sÃ¢n kháº¥u ká»ch ÄÃ£ ngoÃ i 60 tuá»i- Ã´ng Vian. Ãng ÄÆ°á»£c thá»§ vai chÃ­nh trong vá» ká»ch Cymbeline cá»§a Shakespeare- hiá»n táº¡i ÄÆ°á»£c viáº¿t láº¡i. ÄÃ¢y cÅ©ng lÃ  má»t vá» ká»ch cÃ³ nhiá»u kÃ½ á»©c Ã¡m áº£nh vá»i gia ÄÃ¬nh Ã´ng- 50 nÄm trÆ°á»c, máº¹ Ã´ng tá»«ng thá»§ vai cÃ´ng chÃºa Imogen.</font></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Arial\">Ãng laÌ keÌ mang nÄÌ£ng nÃ´Ìi Äau trong loÌng khi phaÌi che giÃ¢Ìu con ngÆ°Æ¡Ìi thÃ¢Ì£t cuÌa baÌn thÃ¢n, che giÃ¢Ìu tiÌnh yÃªu ÄÆ¡Ìi miÌnh vÃ  luÃ´n kháº¯c khoáº£i vá» hÃ¬nh bÃ³ng máº¹.</font></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/678/tieu-thuyet-vai-dien-lon-goi-von-cong-dong-fundstart-anh4.jpg\" style=\"width: 668px;\"><br></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Arial\"><i style=\"\">â</i><i style=\"\">CÃ´ tráº£ chá»ng tÃ´i, cho tÃ´i ÄÆ°á»£c khÃ´ngâ¦\"</i>(trÃ­ch nhÆ° trÃªn)</font></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><br></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/680/tieu-thuyet-vai-dien-lon-goi-von-cong-dong-fundstart-anh6.jpg\" style=\"width: 668px;\"></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><i>âCho Äáº¿n khi em khoáº» láº¡i, chÃºng ta sáº½ khÃ´ng vá» ÄÃ¢y ná»¯a! Náº¿u cáº§n thiáº¿t chá» sáº½ Äá»t LÃ¢u ÄÃ i Tráº¯ng!âï¿½</i>(trÃ­ch nhÆ° trÃªn)</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Hiá»n táº¡i, cÃ³ má»t nhÃ  bÃ¡o vÃ¬ tiá»n ÄÃ£ Äáº©y Ã´ng vÃ o má»t tÃ¬nh huá»ng cÃ³ thá» khiáº¿n Ã´ng ÄÃ¡nh máº¥t danh dá»±, sá»± nghiá»p cá»§a mÃ¬nh. Háº¯n cÃ ng Äi sÃ¢u tÃ¬m hiá»u, cÃ ng Äáº©y Ã´ng vÃ o ÄÆ°á»ng cÃ¹ng. Ãng má»t má»i tÃ¬m lá»i thoÃ¡tâ¦</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/683/tieu-thuyet-vai-dien-lon-goi-von-cong-dong-fundstart-anh10.jpg\" style=\"width: 668px;\"><br></p><p style=\"color: rgb(51, 51, 51); font-size: 15px;\"><font face=\"Arial\"><i style=\"\">Ai sáº½ viáº¿t nhá»¯ng váº§n thÆ¡, Äá» ngá»£i ca váº» Äáº¹p cá»§a má»t ÄoÃ¡ hoa sáº¯p tÃ n?</i>(trÃ­ch nhÆ° trÃªn)</font></p><p></p><p></p><p></p></p>', '9363.jpg', 'Tp. Hồ Chí Minh', 2, 2018, 60, '2018-04-27 07:55:46', '2018-06-27 07:55:46', 1, 22730, 0, '2018-04-27 07:55:46', '2018-04-27 08:18:38'),
(2019, 1019, 'Loa Maybelle', 112479000, 'Âm nhạc chẳng là gì ngoài những âm thanh hoang dã được văn minh hóa với giai điệu và thời gian.', '<p><span style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Ãm nháº¡c cháº³ng lÃ  gÃ¬ ngoÃ i nhá»¯ng Ã¢m thanh hoang dÃ£ ÄÆ°á»£c vÄn minh hÃ³a vá»i giai Äiá»u vÃ  thá»i gian. Sáº£n pháº©m cá»§a Maybelle mang ÄÃºng tinh tháº§n nhÆ° váº­y. Tuy nhiÃªn, Maybelle khÃ´ng ÄÆ¡n thuáº§n lÃ  sáº£n pháº©m loa Äiá»n Äá»ng thÃ´ng thÆ°á»ng mÃ  ÄÆ°á»£c thiáº¿t káº¿ hÃ i hÃ²a giá»¯a Ã¢m thanh (tÃ­nh giáº£i trÃ­) vÃ  decÃ³r (tÃ­nh má»¹ thuáº­t). Tá»« bÃ n tay cá»§a nhá»¯ng ngÆ°á»i nghá» sÄ© Viá»t Äam mÃª thá»§ cÃ´ng má»¹ nghá» vÃ  Ã¢m thanh, má»i sáº£n pháº©m loa cá»§a Maybelle thá»±c sá»± lÃ  má»t tÃ¡c pháº©m nghá» thuáº­t vá»i thiáº¿t káº¿ hiá»n Äáº¡i, áº¥n tÆ°á»£ng vÃ  cÃ³ tÃ­nh á»©ng dá»¥ng cao, phÃ¹ há»£p vá»i Äá»i tÆ°á»£ng khÃ¡ch hÃ ng Äa dáº¡ng tá»« cÃ¡ nhÃ¢n tá»i tá» chá»©c (nhÃ  hÃ ng, khÃ¡ch sáº¡n, resort, spa, quÃ¡n cafÃ©â¦) cÃ³ cÃ¹ng chung Äáº·c Äiá»m luÃ´n yÃªu thÃ­ch vÃ  trÃ¢n trá»ng cÃ¡i Äáº¹p.</span><p><img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/839/Loa-gom-Maybelle-The-Anh-goi-von-cong-dong-anh1.jpg\" style=\"width: 668px;\"><span style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><br></span></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">BÃ¡t TrÃ ng lÃ  má»t trong sá» Ã­t nhá»¯ng lÃ ng nghá» cá»§a Viá»t Nam mÃ  ngÆ°á»i dÃ¢n thá»±c sá»± sá»ng ÄÆ°á»£c vÃ  sá»ng tá»t báº±ng nghá» Äáº·c biá»t lÃ  thá»i ká»³ hoÃ ng kim mÆ°á»i nÄm vá» trÆ°á»c. Thá»i Äiá»m ÄÃ³ má»i ngÆ°á»i dÃ¢n trong lÃ ng Äá»u tham gia tá»« quy trÃ¬nh sáº£n xuáº¥t, dá»ch vá»¥ cho Äáº¿n thÆ°Æ¡ng máº¡i. Tuy nhiÃªn thá»±c tráº¡ng sáº£n pháº©m thiáº¿u tÃ­nh cáº¡nh tranh, khÃ´ng chá»u cáº­p nháº­t cÃ´ng nghá» má»i cÅ©ng nhÆ° nghÃ¨o nÃ n vá» máº«u mÃ£ ÄÃ£ khiáº¿n gá»m BÃ¡t TrÃ ng dáº§n thua chÃ­nh trÃªn sÃ¢n nhÃ  trÆ°á»c gá»m sá»© Trung Quá»c vÃ  cÃ¡c lÃ ng gá»m trong nÆ°á»c khÃ¡c. Nhiá»u lÃ² gá»m ÄÃ£ bá» ÄÃ³ng cá»­a, ngÆ°á»i dÃ¢n nháº­p gá»m Trung Quá»c hay tá»« cÃ¡c lÃ ng nghá» khÃ¡c nhÆ° Chu Äáº­u vá» bÃ¡n, tháº­m chÃ­ nhiá»u ngÆ°á»i tá»« bá» háº³n nghá» gá»m.</p><p>												\r\n												\r\n												\r\n											</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Chá»©ng kiáº¿n sá»± thÄng tráº§m cá»§a lÃ ng gá»m BÃ¡t TrÃ ng, nhá»¯ng ngÆ°á»i sÃ¡ng láº­p Maybelle, cÅ©ng lÃ  nhá»¯ng ngÆ°á»i con lÃ ng gá»m, quyáº¿t Äá»nh táº¡o ra nhá»¯ng sáº£n pháº©m cÃ³ thá» káº¿ thá»«a vÃ  phÃ¡t huy nghá» truyá»n thá»ng cá»§a Ã´ng cha nhÆ°ng váº«n Äá»§ tÃ­nh cáº¡nh tranh trong thá»i Äáº¡i cÃ´ng nghá» hiá»n nay. Táº­n dá»¥ng sá»± bá»n bá» theo thá»i gian, sá»± linh hoáº¡t vá» hÃ¬nh dÃ¡ng, mÃ u sáº¯c cá»§a gá»m cÅ©ng nhÆ° niá»m Äam mÃª vá» Ã¢m thanh, vÃ  Solo - ÄÃ´i loa gá»m Äáº§u tiÃªn cá»§a Maybelle ÄÃ£ ra Äá»i vÃ o thÃ¡ng 4 vá»«a qua nhÆ° tháº¿.</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><strong><em><u>Bá» SÆ¯U Táº¬P LOA vÃ  PHá»¤ KIá»N cá»§a MAYBELLE</u>:</em></strong></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><strong>1. DÃ²ng Ampli Bluetooth má»i cá»§a Maybelle</strong>ï¿½sáº½ lÃ  báº£n nÃ¢ng cáº¥p hoÃ n chá»nh so vá»i phiÃªn báº£n Äáº§u tiÃªn cáº£ vá» thiáº¿t káº¿ vÃ  cháº¥t lÆ°á»£ng Ã¢m thanh. Vá»i thiáº¿t káº¿ Äa dáº¡ng, vá» cá»§a ampli ÄÆ°á»£c lÃ m tá»« gá» mun sá»c vÃ  nÃºm váº·n báº±ng gá»m. Vá» cháº¥t lÆ°á»£ng, ampli váº«n sá»­ dá»¥ng cÃ´ng nghá» Class D (cho phÃ©p kÃ­ch thÆ°á»c bo máº¡ch nhá» gá»n, tiáº¿t kiá»m nÄng lÆ°á»£ngâ¦) nhÆ°ng thay 2 chip cÃ´ng suáº¥t cÅ© báº±ng 2 chip cá»§a hÃ£ng TI (Texas Instruments) cho cháº¥t Ã¢m áº¥m hÆ¡n.</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/834/loa-gom-maybelle-amply-goi-von-cong-dong-fundstart.png\" style=\"width: 488px;\"></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><strong>2.ï¿½</strong><strong>DÃ²ng Loa khuáº¿ch Äáº¡i thá»¥ Äá»ng</strong>: ÄÆ°á»£c thiáº¿t káº¿ dá»±a theo nguyÃªn lÃ½ hoáº¡t Äá»ng cá»§a kÃ¨n (horn) cÃ³ tÃ¡c dá»¥ng khuáº¿ch Äáº¡i Ã¢m thanh phÃ¡t tra tá»« loa ngoÃ i cá»§a Äiá»n thoáº¡i lÃªn tá»« 2 cho tá»i 3,8 láº§n, má»t cÃ¡ch tá»± nhiÃªn. ChÃºng tÃ´i cÃ³ 3 thiáº¿t káº¿ lÃ  sá»± káº¿t há»£p giá»¯a gá» vÃ  mica vá»i kÃ­ch thÆ°á»c nhá» xinh, Äá»c ÄÃ¡o, ráº¥t phÃ¹ há»£p cho cÃ¡c á»©ng dá»¥ng trang trÃ­.</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/835/loa-gom-maybelle-ken-tu-va-oc-goi-von-cong-dong-fundstart.png\" style=\"width: 504px;\"></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><strong>3.ï¿½</strong><strong>DÃ²ng loa Äiá»n Äá»ng</strong>ï¿½má»i vá»i cÃ¡c tÃ­nh nÄng khÃ¡c nhau: BÃªn cáº¡nh sáº£n pháº©m quen thuá»c Solo, Maybelle cho ra máº¯t 5 sáº£n pháº©m loa Äiá»n Äá»ng khÃ¡c lÃ  sá»± káº¿t há»£p giá»¯a cháº¥t liá»u gá»m vÃ  gá», loa toÃ n dáº£i.</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/838/loa-gom-maybelle-pyramid-goi-von-cong-dong-fundstart.png\" style=\"width: 503px;\"><br></p></p>', '7093.png', 'Hà Nội', 3, 2019, 55, '2018-04-27 08:23:54', '2018-06-27 08:23:54', 1, 22730, 0, '2018-04-27 08:23:54', '2018-04-27 09:14:58');
INSERT INTO `campaigns` (`id`, `user_id`, `title`, `goal`, `tagline`, `pitch`, `avatar`, `location`, `category_id`, `priority`, `duration`, `start_at`, `end_at`, `status`, `exchange_rate`, `delete_flag`, `created_at`, `updated_at`) VALUES
(2020, 1022, 'NẾU MỘT NGÀY- IF ONE DAY', 350000000, '“Nếu một ngày bạn không còn nhớ điều gì nữa, bạn sẽ muốn nhớ điều gì nhất”', '<p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">âNáº¿u Má»t NgÃ yâ lÃ  má»t phim Äiá»n áº£nh tÃ¬nh cáº£m - hÃ nh trÃ¬nh Viá»t Nam, quay táº¡i Hokkaido, Nháº­t Báº£n.<p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">\"Trong hÃ nh trÃ¬nh tÃ¬m ngÆ°á»i cha cá»§a mÃ¬nh táº¡i Nháº­t Báº£n, Háº¡ - má»t cÃ´ gÃ¡i Viá»t Nam nÄng Äá»ng nhÆ° mÃ¹a hÃ¨, ÄÃ£ bÆ°á»c vÃ o hÃ nh trÃ¬nh khÃ¡m phÃ¡ Higashikawa - vÃ¹ng Äáº¥t Äáº·c biá»t nÆ¡i 2 mÃ¹a cÃ³ thá» tá»n táº¡i cÃ¹ng má»t thá»i Äiá»m, tuyáº¿t giá»¯a mÃ¹a hÃ¨. Trong hÃ nh trÃ¬nh nÃ y, táº¡i vÃ¹ng Äáº¥t nÃ y, cÃ´ náº£y sinh tÃ¬nh cáº£m vá»i Akira - má»t chÃ ng trai Nháº­t Báº£n láº¡nh lÃ¹ng nhÆ° mÃ¹a ÄÃ´ng. ChÃºng tÃ´i lÃ m bá» phim nÃ y vá»i nguá»n cáº£m há»©ng xuáº¥t phÃ¡t tá»« nhá»¯ng Äiá»m khÃ¡c biá»t cá»§a ngÆ°á»i Viá»t Nam vá»i ngÆ°á»i Nháº­t Báº£n. ChÃºng tÃ´i tin báº£n thÃ¢n Nháº­t Báº£n ÄÃ£ lÃ  má»t yáº¿u tá» má»i vÃ  háº¥p dáº«n cÃ³ thá» khai thÃ¡c ÄÆ°á»£c trong thá» trÆ°á»ng phim Viá»t Nam hiá»n táº¡i.</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"></p><div class=\"fbShareImage\">\n<img src=\"http://www.fundstart.vn/uploads/redactor_rails/picture/data/1083/17352047_10206782362038177_8301008036529613711_n.jpg\" style=\"max-width: 100%; max-height: 100%; height: auto !important;\"><div class=\"fb-share-button\" data-href=\"/share?image=http://www.fundstart.vn/uploads/redactor_rails/picture/data/1083/17352047_10206782362038177_8301008036529613711_n.jpg&amp;link=/du-an/if-one-day-n-u-m-t-ngay\"></div>\n</div><p></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Bá» phim khÃ´ng muá»n hÆ°á»ng tá»i khÃ¡n giáº£ sá» Ã­t mÃ  ÄÆ°á»£c ká» báº±ng giá»ng ká» tráº» trung Äá» cÃ³ thá» thÆ°á»ng thá»©c bá»i Äáº¡i Äa sá» khÃ¡n giáº£, phÃ¹ há»£p ná»n Äiá»n áº£nh Viá»t Nam hiá»n táº¡i</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">ÄÃ¢y lÃ  má»t dá»± Ã¡n Äiá»n áº£nh Äá»c láº­p gá»m cÃ¡c thÃ nh viÃªn tráº» tuá»i. ChÃºng tÃ´i tin ráº±ng mÃ¬nh lÃ  nhá»¯ng con ngÆ°á»i nhiá»t huyáº¿t, dÃ¡m nghÄ© dÃ¡m lÃ m vÃ  trÃ¢n trá»ng giÃ¡ trá» cá»§a Äiá»n áº£nh, hi vá»ng cÃ¹ng nhau táº¡o nÃªn má»t bá» phim giÃ u cáº£m xÃºc vÃ  ÄÆ°á»£c ÄÃ³n nháº­n bá»i khÃ¡n giáº£.</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Phim ÄÆ°á»£c khá»i xÆ°á»ng tá»« thÃ¡ng 10/2016.</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Tráº£i qua nhiá»u buá»i há»p vá» Ã½ tÆ°á»ng, chÃºng tÃ´i Äi Äáº¿n quyáº¿n Äá»nh sáº½ pháº£i lÃ m má»t bá» phim mÃ  khi xem xong, khÃ¡n giáº£ sáº½ pháº£i cÃ¹ng cÆ°á»i cÃ¹ng khÃ³c vÃ¬ nÃ³.</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">CÃ¡i gÃ¬ cÅ©ng ÄÃ£ sáºµn sÃ ng, chá» má»i kinh phÃ­ lÃ  chÆ°a sáºµn sÃ ng. ChÃºng tÃ´i thá»±c sá»± pháº£i sá»ng báº±ng nhá»¯ng ngÃ y nhiá»u Ã¡p lá»±c vÃ¬ náº¿u Äi tiáº¿p thÃ¬ tiá»n ÄÃ¢u Äá» mÃ  Äi tiáº¿p?</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"></p><div class=\"fbShareImage\"><div class=\"fb-share-button\" data-href=\"/share?image=http://www.fundstart.vn/uploads/redactor_rails/picture/data/1086/__________2017-04-28___11.38.28.png&amp;link=/du-an/if-one-day-n-u-m-t-ngay\"></div></div><p></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">VÃ¬ váº­y, chÃºng tÃ´i ÄÃ£ tá»± huy Äá»ng vá»n tá»« táº¥t cáº£ cÃ¡c nguá»n mÃ  chÃºng tÃ´i quen biáº¿t, <strong>Äá»ng thá»i cáº£ ekip Äá»u khÃ´ng nháº­n kinh phÃ­ cho Äáº¿n ngÃ y phim ra máº¯t Äá» cÃ³ má»t kinh phÃ­ sáº£n xuáº¥t phim táº¡i Nháº­t tháº¥p nháº¥t cÃ³ thá».</strong></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Pháº§n cÃ²n láº¡i, chÃºng tÃ´i muá»n tÃ¬m Äáº¿n sá»± há» trá»£ cá»§a cÃ¡c báº¡n â nhá»¯ng ngÆ°á»i yÃªu Äiá»n áº£nh, yÃªu nhá»¯ng cÃ¢u chuyá»n phim vÃ  thÃ­ch xem phim.</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Khi á»§ng há» cÃ¡c báº¡n nhá» gá»­i kÃ¨m email Äá» chÃºng tÃ´i update cÃ¡c thÃ´ng tin vá» quÃ  táº·ng vÃ  dá»± Ã¡n nhÃ©</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px; text-align: center;\"><strong>\"Náº¿u Má»t NgÃ y, phim ÄÆ°á»£c ra máº¯t khÃ¡n giáº£..\"</strong></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px; text-align: center;\"><strong>HÃ£y cho chÃºng tÃ´i cÆ¡ há»i ÄÆ°á»£c ká» cÃ¢u chuyá»n \"Náº¿u Má»t NgÃ y\" má»t cÃ¡ch váº¹n nguyÃªn nháº¥t.</strong></p><h4 class=\"mg-t-lg color-fundstart\" style=\"font-family: Roboto, arial, sans-serif; color: rgb(77, 174, 213); margin-top: 25px;\">Káº¿ hoáº¡ch triá»n khai dá»± Ã¡n</h4><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">KhÃ¡c vá»i mÃ u tráº¯ng áº£m Äáº¡m cá»§a bá»i cáº£nh mÃ¹a ÄÃ´ng trong phiÃªn báº£n DEMO, phim Äiá»n áº£nh Náº¿u Má»t NgÃ y lÃ  má»t phim nhiá»u nÄng lÆ°á»£ng, mang nhiá»u mÃ u sáº¯c tÆ°Æ¡i má»i cá»§a mÃ¹a hÃ¨ táº¡i Higashikawa, Nháº­t Báº£n. VÃ¬ lÃ  thá»i Äiá»m giao mÃ¹a, chÃºng ta váº«n ÄÆ°á»£c nhÃ¬n tháº¥y nhá»¯ng Äá»£t tuyáº¿t cuá»i cÃ¹ng xuáº¥t hiá»n trong phim.</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\"><span style=\"color: rgb(77, 174, 213); font-size: 18px;\">Sá»­ dá»¥ng nguá»n vá»n</span></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Váº«n giá»¯ tinh tháº§n Äá»c láº­p, náº¿u gÃ¢y quá»¹ thÃ nh cÃ´ng 100%, ÄoÃ n phim sáº½ dÃ nh pháº§n lá»n quá»¹ Äá» chi tráº£ cho cÃ¡c kinh phÃ­ tiá»n kÃ¬ cá»§a phim (Än á», di chuyá»n cho cÃ¡c hoáº¡t Äá»ng casting, khoÃ¡ cáº£nh, giáº¥y phÃ©p, vÃ© mÃ¡y bay Äi láº¡i vÃ  chuáº©n bá» Äáº¡o cá»¥) cá»§a phim táº¡i Nháº­t Báº£n trÆ°á»c khi báº¥m mÃ¡y chÃ­nh thá»©c.<br></p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Pháº§n cÃ²n láº¡i sáº½ dÃ nh Äá» thá»±c hiá»n cÃ¡c mÃ³n quÃ  dÃ nh táº·ng ngÆ°á»i á»§ng há».</p><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Cá»¥ thá» nhÆ° sau:</p><ul style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">\n<li>75% - Chi phÃ­ tiá»n kÃ¬ cá»§a phim.</li>\n<li>20% - Chi phÃ­ sáº£n xuáº¥t quÃ  táº·ng ngÆ°á»i á»§ng há»</li>\n<li>5% - Chi phÃ­ quáº£n lÃ½ vÃ  chuyá»n tiá»n</li>\n</ul><p style=\"color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">Hotline dá»± Ã¡n:</p><p style=\"margin-left: 40px; color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">0902675985 (Mr. Pháº¡m Thanh TÃ¢n)</p><p style=\"margin-left: 40px; color: rgb(51, 51, 51); font-family: Roboto, arial, sans-serif; font-size: 15px;\">0914509500 (Ms. Nguyá»n LÃª Nháº¥t PhÆ°Æ¡ng)</p></p>', '3930.png', 'Hải Phòng', 6, 2020, 59, '2018-04-27 08:23:54', '2018-06-27 08:23:54', 1, 22730, 0, '2018-04-27 09:26:41', '2018-04-27 10:11:14'),
(2021, 1002, 'Truyện Bựa của Thành Trí', 69000000, 'Phan Thành Trí, một họa sĩ trẻ sống ở Sài Gòn cùng người vợ trẻ và…5 con mèo. Công việc chính của anh là vẽ các dự án freelancer, up truyện bựa lên page và … cãi nhau với mèo.', '<h2 style=\"margin: 0px 0px 0.7em; padding: 0px; direction: ltr; font-family: Roboto, Arial, Helvetica, sans-serif; line-height: 1.5em; font-size: 1.4em; color: rgb(85, 85, 85);\">MÃ´ táº£ sáº£n pháº©m<h1 style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: Roboto, Arial, Helvetica, sans-serif; line-height: 1.5em; font-size: 1.5em; color: rgb(85, 85, 85);\">Giá»i thiá»u</h1>\r\n<p style=\'margin-top: -0.5em; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>Phan ThÃ nh TrÃ­, má»t há»a sÄ© tráº» sá»ng á» SÃ i GÃ²n cÃ¹ng ngÆ°á»i vá»£ tráº» vÃ â¦5 con mÃ¨o. CÃ´ng viá»c chÃ­nh cá»§a anh lÃ  váº½ cÃ¡c dá»± Ã¡n freelancer, up truyá»n bá»±a lÃªn page vÃ  â¦ cÃ£i nhau vá»i mÃ¨o.</p>\n<p style=\'margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>TrÃ­ sÃ¡ng tÃ¡c ráº¥t nhiá»u, vÃ  báº¡n thÆ°á»ng xuyÃªn upload truyá»n lÃªn fanpage cá»§a mÃ¬nh:ï¿½<a href=\"https://www.facebook.com/hoibua\" style=\"outline: none; color: rgb(94, 165, 215); line-height: inherit;\">https://www.facebook.com/hoibua</a></p>\n<p style=\'margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>Báº¡n cÃ³ thá» Äá»c cÃ¡cï¿½truyá»n tranh ngáº¯n cá»±c vui cá»§a TrÃ­ táº¡i link sau:</p>\n<p style=\'margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85); text-align: center;\'><a href=\"http://comicola.com/truyen/truyen-bua-cua-shine/\" target=\"_blank\" class=\"button large primary outofstockundefined\" style=\"outline: none; color: rgb(81, 81, 81); line-height: 1; position: relative; display: inline-block; overflow: visible; padding: 0.55em 10px 0.65em; border-width: 1px; border-style: solid; border-color: rgba(0, 0, 0, 0.15) rgba(0, 0, 0, 0.15) rgba(0, 0, 0, 0.1); border-image: initial; background-image: linear-gradient(rgba(255, 255, 255, 0.15) 0%, rgba(255, 255, 255, 0) 100%); background-color: rgb(94, 165, 215); white-space: nowrap; border-radius: 3px; margin: 0.5em 0px 0px; left: auto; box-shadow: none; text-shadow: rgba(0, 0, 0, 0.17) 0px -1px 0px !important;\">Äá»c truyá»n Bá»±a cá»§a ThÃ nh TrÃ­ táº¡i ÄÃ¢y</a></p>\n<p style=\'margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>VÃ  má»t ngÃ yï¿½Äáº¹p trá»i, ThÃ nh TrÃ­ quyáº¿t Äá»nh gÃ¢y quá»¹ trÃªn há» thá»ng Comicola cho cuá»n sÃ¡ch sáº¯p ra cá»§a báº¡n áº¥y.</p>\n<div id=\"attachment_51497\" class=\"wp-caption aligncenter\" style=\'margin: 0px auto 1em; padding: 3px; direction: ltr; text-align: center; position: relative; overflow: hidden; max-width: 100%; border: 1px solid rgb(225, 225, 225); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; border-radius: 3px; box-shadow: rgba(0, 0, 0, 0.15) 0px 0px 8px; color: rgb(85, 85, 85); font-family: \"Open Sans\", Arial, Helvetica, sans-serif; width: 810px;\'>\r\n<img class=\"size-full wp-image-51497\" src=\"http://comicola.com/wp-content/uploads/2015/07/truyencuatri.jpg\" alt=\"Cuá»n sÃ¡ch sáº¯p ra cá»§a ThÃ nh TrÃ­\" width=\"800\" height=\"553\" srcset=\"http://comicola.com/wp-content/uploads/2015/07/truyencuatri.jpg 800w, http://comicola.com/wp-content/uploads/2015/07/truyencuatri-300x207.jpg 300w, http://comicola.com/wp-content/uploads/2015/07/truyencuatri-420x290.jpg 420w, http://comicola.com/wp-content/uploads/2015/07/truyencuatri-738x510.jpg 738w\" sizes=\"(max-width: 800px) 100vw, 800px\" style=\"max-width: 100%; height: auto; display: block; width: 810px;\"><p class=\"wp-caption-text\" style=\'margin-bottom: 1em; padding: 1em 15px; direction: ltr; font-family: inherit; line-height: inherit; position: absolute; right: 0px; bottom: 0px; left: 0px; background: url(\"images/bgs/white_80_bg.png\");\'>Cuá»n sÃ¡ch sáº¯p ra cá»§a ThÃ nh TrÃ­</p>\r\n</div>\n<h1 style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: Roboto, Arial, Helvetica, sans-serif; line-height: 1.5em; font-size: 1.5em; color: rgb(85, 85, 85);\">Táº¡i sao cáº§n á»§ng há» TrÃ­:</h1>\n<p style=\'margin-top: -0.5em; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>CÅ©ng nhÆ° cÃ¡c dá»± Ã¡n gÃ¢y quá»¹ khÃ¡c trÃªn Comicola, TrÃ­ muá»n tá»± xuáº¥t báº£n sÃ¡ch cá»§a mÃ¬nh, mÃ  khÃ´ng ÄÆ°a báº£n tháº£o cho NhÃ  Xuáº¥t Báº£n rá»iâ¦chá» Äá»£i trong vÃ´ vá»ng.</p>\n<p style=\'margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>Äá» cÃ³ thá» tá»± xuáº¥t báº£n cuá»n sÃ¡ch, TrÃ­ cáº§n sá» tiá»n khoáº£ngï¿½<strong style=\"line-height: inherit;\">69 triá»u Äá»ng</strong>ï¿½Äá» xuáº¥t báº£n sÃ¡ch (táº¡i sao láº¡i lÃ  sá»ï¿½<strong style=\"line-height: inherit;\">69</strong>ï¿½thÃ¬ admin â¦ khÃ´ng cÃ³ biáº¿t =))). náº¿u cÃ³ thá» gÃ¢y quá»¹ ÄÆ°á»£c sá» tiá»n ÄÃ³ trong 1 thÃ¡ng tá»i, chÃºng ta sáº½ cáº§m trÃªn tay cuá»n sÃ¡ch Bá»±a cá»§a TrÃ­ cÃ¹ng vá»i cÃ¡c sáº£n pháº©m quÃ  táº·ng khÃ¡c.</p>\n<h1 style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: Roboto, Arial, Helvetica, sans-serif; line-height: 1.5em; font-size: 1.5em; color: rgb(85, 85, 85);\">CÃ³ gÃ¬ Äáº·c biá»t?</h1>\n<p style=\'margin-top: -0.5em; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>CÃ¡c báº¡n ÄÃ£ biáº¿t nhiá»u dá»± Ã¡n gÃ¢y quá»¹ á»§ng há» ÄÃ£ thÃ nh cÃ´ng rá»±c rá»¡ trÃªn Comicola.</p>\n<p style=\'margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>NhÆ°ng, dá»± Ã¡n á»§ng há» nÃ y cá»§a TrÃ­ cÃ²n Äáº·c biá»t hÆ¡n tháº¿ nhiá»u.</p>\n<p style=\'margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>NgoÃ i cÃ¡c mÃ³n quÃ  thÃ´ng thÆ°á»ng, nhÆ° mÃ³c chÃ¬a khÃ³a, tranh váº½ táº·ng, Ã¡o thun, ThÃ nh TrÃ­ ÄÃ£ sÃ¡ng tÃ¡c ra 1 sáº£n pháº©m quÃ  táº·ng vÃ´ cÃ¹ng Äá»c ÄÃ¡o Äá» lÃ m quÃ  táº·ng cho Äá»c giáº£. ÄÃ³ lÃ  Bá» BÃ i Bá»±a.</p>\n<div id=\"attachment_51494\" class=\"wp-caption alignnone\" style=\'margin: 0.5em 0px 1em; padding: 3px; direction: ltr; position: relative; overflow: hidden; max-width: 100%; border: 1px solid rgb(225, 225, 225); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; border-radius: 3px; box-shadow: rgba(0, 0, 0, 0.15) 0px 0px 8px; color: rgb(85, 85, 85); font-family: \"Open Sans\", Arial, Helvetica, sans-serif; width: 1034px;\'>\r\n<img class=\"wp-image-51494 size-large\" src=\"http://comicola.com/wp-content/uploads/2015/07/bo_bai_bua-1024x853.jpg\" alt=\"Bá» BÃ i Bá»±a\" width=\"1024\" height=\"853\" srcset=\"http://comicola.com/wp-content/uploads/2015/07/bo_bai_bua-1024x853.jpg 1024w, http://comicola.com/wp-content/uploads/2015/07/bo_bai_bua-300x250.jpg 300w, http://comicola.com/wp-content/uploads/2015/07/bo_bai_bua-420x350.jpg 420w, http://comicola.com/wp-content/uploads/2015/07/bo_bai_bua-738x615.jpg 738w, http://comicola.com/wp-content/uploads/2015/07/bo_bai_bua.jpg 1500w\" sizes=\"(max-width: 1024px) 100vw, 1024px\" style=\"max-width: 100%; height: auto; display: block; width: 1034px;\"><p class=\"wp-caption-text\" style=\'margin-bottom: 1em; padding: 1em 15px; direction: ltr; font-family: inherit; line-height: inherit; position: absolute; right: 0px; bottom: 0px; left: 0px; background: url(\"images/bgs/white_80_bg.png\");\'>Bá» bÃ i bá»±a, sáº£n pháº©m chÃ­nh cá»§a dá»± Ã¡n</p>\r\n</div>\n<p style=\'margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>ï¿½</p>\n<p style=\'margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>CÃ¡ch chÆ¡i cá»§a Bá» BÃ i Bá»±a sáº½ ÄÆ°á»£c update trong máº¥y ngÃ y tá»i, nhÆ°ng sáº½ ráº¥t vui, ráº¥t nháº¯ng vÃ  ráº¥t â¦ bá»±a theo phong cÃ¡ch cá»§a ThÃ nh TrÃ­.</p>\n<h1 style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: Roboto, Arial, Helvetica, sans-serif; line-height: 1.5em; font-size: 1.5em; color: rgb(85, 85, 85);\">CÃ¡c mÃ³n quÃ  khÃ¡c</h1>\n<p style=\'margin-top: -0.5em; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'>CÃ¡c mÃ³n quÃ  khÃ¡c cÅ©ng ÄÆ°á»£c ThÃ nh TrÃ­ trá»±c tiáº¿p design Äá» mang láº¡i cho Äá»c giáº£ tráº£i nghiá»m Bá»±a nháº¥t:</p>\n<div id=\"attachment_51498\" class=\"wp-caption aligncenter\" style=\'margin: 0px auto 1em; padding: 3px; direction: ltr; text-align: center; position: relative; overflow: hidden; max-width: 100%; border: 1px solid rgb(225, 225, 225); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; border-radius: 3px; box-shadow: rgba(0, 0, 0, 0.15) 0px 0px 8px; color: rgb(85, 85, 85); font-family: \"Open Sans\", Arial, Helvetica, sans-serif; width: 710px;\'>\r\n<img class=\"size-full wp-image-51498\" src=\"http://comicola.com/wp-content/uploads/2015/07/aodoi_bua.jpg\" alt=\"Ão Thun Bá»±a\" width=\"700\" height=\"432\" srcset=\"http://comicola.com/wp-content/uploads/2015/07/aodoi_bua.jpg 700w, http://comicola.com/wp-content/uploads/2015/07/aodoi_bua-300x185.jpg 300w, http://comicola.com/wp-content/uploads/2015/07/aodoi_bua-420x259.jpg 420w\" sizes=\"(max-width: 700px) 100vw, 700px\" style=\"max-width: 100%; height: auto; display: block; width: 710px;\"><p class=\"wp-caption-text\" style=\'margin-bottom: 1em; padding: 1em 15px; direction: ltr; font-family: inherit; line-height: inherit; position: absolute; right: 0px; bottom: 0px; left: 0px; background: url(\"images/bgs/white_80_bg.png\");\'>Ão Thun Bá»±a</p>\r\n</div>\n<div id=\"attachment_51499\" class=\"wp-caption aligncenter\" style=\'margin: 0px auto 1em; padding: 3px; direction: ltr; text-align: center; position: relative; overflow: hidden; max-width: 100%; border: 1px solid rgb(225, 225, 225); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; border-radius: 3px; box-shadow: rgba(0, 0, 0, 0.15) 0px 0px 8px; color: rgb(85, 85, 85); font-family: \"Open Sans\", Arial, Helvetica, sans-serif; width: 730px;\'>\r\n<img class=\"size-full wp-image-51499\" src=\"http://comicola.com/wp-content/uploads/2015/07/moc_khoa_bua.jpg\" alt=\"MÃ³c khÃ³a Bá»±a\" width=\"720\" height=\"720\" srcset=\"http://comicola.com/wp-content/uploads/2015/07/moc_khoa_bua.jpg 720w, http://comicola.com/wp-content/uploads/2015/07/moc_khoa_bua-200x200.jpg 200w, http://comicola.com/wp-content/uploads/2015/07/moc_khoa_bua-300x300.jpg 300w, http://comicola.com/wp-content/uploads/2015/07/moc_khoa_bua-500x500.jpg 500w, http://comicola.com/wp-content/uploads/2015/07/moc_khoa_bua-420x420.jpg 420w\" sizes=\"(max-width: 720px) 100vw, 720px\" style=\"max-width: 100%; height: auto; display: block; width: 730px;\"><p class=\"wp-caption-text\" style=\'margin-bottom: 1em; padding: 1em 15px; direction: ltr; font-family: inherit; line-height: inherit; position: absolute; right: 0px; bottom: 0px; left: 0px; background: url(\"images/bgs/white_80_bg.png\");\'>MÃ³c khÃ³a Bá»±a</p>\r\n</div>\n<h1 style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: Roboto, Arial, Helvetica, sans-serif; line-height: 1.5em; font-size: 1.5em; color: rgb(85, 85, 85);\"></h1>\n<h1 style=\"margin-top: 0px; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: Roboto, Arial, Helvetica, sans-serif; line-height: 1.5em; font-size: 1.5em; color: rgb(85, 85, 85);\">CÃ¡c má»c á»§ng há»</h1>\n<p style=\'margin-top: -0.5em; margin-bottom: 1em; padding: 0px; direction: ltr; font-family: \"Open Sans\", Arial, Helvetica, sans-serif; line-height: inherit; color: rgb(85, 85, 85);\'><em style=\"line-height: inherit;\"><strong style=\"line-height: inherit;\">Táº¥t cáº£ nhá»¯ng ngÆ°á»i á»§ng há» Äá»u sáº½ nháº­n ÄÆ°á»£c 1 cáº·p vÃ© má»i Äáº¿n buá»i ra máº¯t sÃ¡ch cá»§a ThÃ nh TrÃ­, dá»± kiáº¿n tá» chá»©c vÃ o 8/2015 táº¡i HÃ  Ná»i vÃ  ThÃ nh phá» Há» ChÃ­ Minh!</strong></em></p>\n<div id=\"attachment_51495\" class=\"wp-caption alignnone\" style=\'margin: 0.5em 0px 1em; padding: 3px; direction: ltr; position: relative; overflow: hidden; max-width: 100%; border: 1px solid rgb(225, 225, 225); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; border-radius: 3px; box-shadow: rgba(0, 0, 0, 0.15) 0px 0px 8px; color: rgb(85, 85, 85); font-family: \"Open Sans\", Arial, Helvetica, sans-serif; width: 1010px;\'><img class=\"wp-image-51495 size-full\" src=\"http://comicola.com/wp-content/uploads/2015/07/bua_listquatang.jpg\" alt=\"Danh sÃ¡ch quÃ  táº·ng cá»§a dá»± Ã¡n Bá»±a.\" width=\"1000\" height=\"1933\" srcset=\"http://comicola.com/wp-content/uploads/2015/07/bua_listquatang.jpg 1000w, http://comicola.com/wp-content/uploads/2015/07/bua_listquatang-155x300.jpg 155w, http://comicola.com/wp-content/uploads/2015/07/bua_listquatang-530x1024.jpg 530w, http://comicola.com/wp-content/uploads/2015/07/bua_listquatang-217x420.jpg 217w, http://comicola.com/wp-content/uploads/2015/07/bua_listquatang-382x738.jpg 382w\" sizes=\"(max-width: 1000px) 100vw, 1000px\" style=\"max-width: 100%; height: auto; display: block; width: 1010px;\"></div>\n<div><br></div>\n</h2>', '6315.jpg', 'Hà Nội', 2, 2021, 60, NULL, NULL, NULL, 22730, 0, '2018-04-27 14:25:55', '2018-04-27 16:18:12'),
(2022, 1020, 'BẢO TÀNG THẤU CẢM', 15000000, 'hàn gắn, lan toả sự yêu thương và thấu hiểu, đồng cảm giữa con người với nhau qua các câu chuyện cá nhân, và đặc biệt là qua sự thấu cảm.', '<div class=\"title-wrapper\" style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: Helvetica, Georgia, &quot;Times New Roman&quot;, Times, serif; vertical-align: baseline; text-align: center; text-transform: uppercase; letter-spacing: 0.2rem; overflow: hidden; color: rgb(125, 110, 99);\"><h2 class=\"block-title\" style=\"margin: 2.4rem 0px 1.2rem; padding: 0px 1rem 0.4rem; border-width: 0px 0px 0.2rem; border-top-style: initial; border-right-style: initial; border-bottom-style: solid; border-left-style: initial; border-color: rgb(226, 222, 219); border-image: initial; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 2.5rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline; color: rgb(217, 91, 67); display: inline-block;\">Báº¢O TÃNG THáº¤U Cáº¢M</h2></div><div class=\"entry\" style=\"margin: 0px; padding: 2.4rem 3rem 1.2rem; border: 0px; font-variant-numeric: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: Helvetica, Georgia, &quot;Times New Roman&quot;, Times, serif; vertical-align: baseline; overflow: hidden; text-overflow: ellipsis; word-break: break-word; hyphens: auto; color: rgb(125, 110, 99);\"><div itemprop=\"description\" style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">Dá»± Ã¡n nÃ y lÃ  gÃ¬ / ChÃºng mÃ¬nh lÃ  ai?</h1><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Xin chÃ o cÃ¡c báº¡n, chÃºng mÃ¬nh lÃ  thÃ nh viÃªn cá»§a dá»± Ã¡n Báº£o tÃ ng Tháº¥u cáº£m, má»t dá»± Ã¡n ÄÆ°á»£c truyá»n cáº£m há»©ng tá»« Empathy Museum á» London, Anh.</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">BÃªn cáº¡nh sá»± tá»n táº¡i cá»§a nhá»¯ng Äá»nh kiáº¿n, khuÃ´n máº«u, sá»± kÃ¬ thá», sá»± phÃ¡n xÃ©t hay nhá»¯ng ngÃ´n ngá»¯, hÃ nh Äá»ng lÃ m giáº£m Äi tÃ­nh káº¿t ná»i giá»¯a ngÆ°á»i vá»i ngÆ°á»i, chÃºng mÃ¬nh tin ráº±ng cÃ²n cÃ¡ch khÃ¡c Äá» ta hÃ n gáº¯n, lan toáº£ sá»± yÃªu thÆ°Æ¡ng vÃ  tháº¥u hiá»u, Äá»ng cáº£m giá»¯a con ngÆ°á»i vá»i nhau qua cÃ¡c cÃ¢u chuyá»n cÃ¡ nhÃ¢n, vÃ  Äáº·c biá»t lÃ  qua sá»± tháº¥u cáº£m.</p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">ThÃ¡ng 8/2017, ÄÃ£ cÃ³ má»t báº£n demo cá»§a dá»± Ã¡n âBáº£o TÃ ng Tháº¥u Cáº£mâ ÄÆ°á»£c tá» chá»©c. Nhá»¯ng cÃ¢u chuyá»n ÄÆ°á»£c thu Ã¢m láº¡i lÃ  nhá»¯ng máº£nh Äá»i cá»§a nÄm nhÃ¢n váº­t ÄÃ£ pháº£i chá»u nhiá»u Äá»nh kiáº¿n tá»« xÃ£ há»i nháº¥t nhÆ° ngÆ°á»i bÃ¡n dÃ¢m, ngÆ°á»i tráº£i qua tráº§m cáº£m vÃ  tá»«ng muá»n tá»± tá»­, cÃ´ng nhÃ¢n vá» sinh, ngÆ°á»i cÃ³ xu hÆ°á»ng Äa Ã¡i (cÃ³ nhiá»u má»i quan há» cÃ¹ng lÃºc). Trong ÄÃ³, dá»± Ã¡n ÄÃ£ táº¡o ra má»t khÃ´ng gian tráº£i nghiá»m Äá» ngÆ°á»i tham gia cÃ³ thá» láº¯ng nghe cÃ¢u chuyá»n, tÆ°Æ¡ng tÃ¡c vá»i Äá» váº­t cá»§a nhÃ¢n váº­t nhÆ° Äi thá»­ giÃ y, máº·c quáº§n Ã¡o, Äá»c ÄÆ¡n ly hÃ´n, hoáº·c Äá»i tÃ³c giáº£.</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Qua sá»± kiá»n, âBáº£o tÃ ng tháº¥u cáº£mâ ÄÃ£ nháº­n ÄÆ°á»£c ráº¥t nhiá»u pháº£n há»i tÃ­ch cá»±c, vÃ  Äiá»u tuyá»t diá»u hÆ¡n ná»¯a lÃ  sá»± tháº¥u cáº£m ÄÆ°á»£c trao Äá»i khi chÃ­nh ngÆ°á»i tham gia cÅ©ng chia sáº» cÃ¢u chuyá»n cá»§a báº£n thÃ¢n mÃ¬nh. VÃ  chÃºng mÃ¬nh cáº£m tháº¥y ráº¥t biáº¿t Æ¡n vÃ  ÄÆ°á»£c trÃ¢n trá»ng khi Äá»c nhá»¯ng lá»i nháº¯n nhá»§ yÃªu thÆ°Æ¡ng tá»« cÃ¡c báº¡n vÃ  pháº£n á»©ng tÃ­ch cá»±c cá»§a ngÆ°á»i tham dá»± Báº£o tÃ ng Tháº¥u cáº£m ngÃ y hÃ´m ÄÃ³. ChÃ­nh vÃ¬ váº­y, Ban tá» chá»©c ÄÃ£ quyáº¿t Äá»nh tá» chá»©c má»t Báº£o TÃ ng ná»¯a, quy mÃ´ lá»n hÆ¡n cÃ¹ng nhiá»u cÃ¢u chuyá»n vÃ  hoáº¡t Äá»ng tráº£i nghiá»m hÆ¡n.</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Qua nhá»¯ng thÃ´ng tin trÃªn, náº¿u cÃ¡c báº¡n há»©ng thÃº vá»i nhá»¯ng dá»± Ã¡n cá»§a Báº£o TÃ ng, hÃ£y giÃºp bá»n mÃ¬nh hiá»n thá»±c hÃ³a nhá»¯ng dá»± Äá»nh, káº¿ hoáº¡ch mÃ  bá»n mÃ¬nh ÄÃ£ Äáº·t ra nhÃ©! Chiáº¿n dá»ch gÃ¢y quá»¹ nÃ y cÅ©ng pháº§n nÃ o giÃºp bá»n mÃ¬nh nháº­n biáº¿t ÄÆ°á»£c sá»± quan tÃ¢m cá»§a cÃ¡c báº¡n Äá» tiáº¿p tá»¥c hoÃ n thiá»n trong tÆ°Æ¡ng lai!</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Ban tá» chá»©c Báº£o tÃ ng Tháº¥u cáº£m,</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">CÃ¹ng cÃ¡i Ã´m tháº­t cháº·t.</span></p><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">ThÃ´ng tin tá»« bÃ¡o chÃ­</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><a href=\"http://vtv.vn/truyen-hinh/cafe-sang-voi-vtv3-trai-nghiem-moi-me-tai-bao-tang-thau-cam-20170814094530239.htm\" style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: rgb(217, 91, 67); outline: 0px !important;\">CafÃ© sÃ¡ng vá»i VTV3: Tráº£i nghiá»m má»i máº» táº¡i báº£o tÃ ng Tháº¥u cáº£m</a></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><a href=\"https://thanhnien.vn/van-hoa/bao-tang-thau-cam-865474.html\" style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: rgb(217, 91, 67); outline: 0px !important;\">Báº£o tÃ ng tháº¥u cáº£m â bÃ¡o Thanh NiÃªn</a></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">ChÃºng mÃ¬nh sáº½ lÃ m gÃ¬?</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Vá»i mong muá»n Äem Äáº¿n cho cÃ¡c báº¡n nhá»¯ng tráº£i nghiá»m thá»±c tiá»n vá» tháº¥u cáº£m, trong chuá»i sá»± kiá»n gÃ¢y quá»¹ cá»§a dá»± Ã¡n sáº¯p tá»i bá»n mÃ¬nh sáº½ cÃ³:</span><ul style=\"margin-top: 0.6rem; margin-right: 0px; margin-left: 2rem; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Ká»ch á»©ng tÃ¡c há»£p tÃ¡c vá»i âNhÃ  BuÃ´n Chuyá»nâ</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Má»t sá» Workshop tráº£i nghiá»m âtháº¥u cáº£mâ</span></li></ul></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">CÃ¡c báº¡n cÃ³ thá» giÃºp bá»n mÃ¬nh nhá»¯ng gÃ¬?</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">50%: phÃ­ thuÃª Äá»a Äiá»m, set-up vÃ  chi phÃ­ tá» chá»©c (projector, mÃ n chiáº¿u,â¦)</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">30%: cÃ¡c thiáº¿t bá» Äiá»n tá»­ nhÆ° tai nghe, mÃ¡y thu Ã¢m, mÃ¡y phÃ¡t</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">10%: truyá»n thÃ´ng cho dá»± Ã¡n</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">5%: quÃ  táº·ng cho cÃ¡c nhÃ¢n váº­t vÃ  nhá»¯ng ÄÆ¡n vá» ÄÃ£ giÃºp Äá»¡ bá»n mÃ¬nh thá»±c hiá»n dá»± Ã¡n</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">5%: phÃ¡t triá»n app Äá» tiá»n cho viá»c nghe á» báº£o tÃ ng vÃ  láº­p website</span></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">CÃ¡c báº¡n sáº½ nháº­n láº¡i ÄÆ°á»£c nhá»¯ng gÃ¬?</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">100.000 VND: thiá»p cáº£m Æ¡n do chÃºng mÃ¬nh váº½ vÃ  viáº¿t tay</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">300.000 VND: thiá»p cáº£m Æ¡n + ÄÄ©a CD vá»i cÃ¢u chuyá»n cá»§a cÃ¡c nhÃ¢n váº­t + 1 bookmark</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">500.000 VND: package/ boxset Cáº£m Æ¡n (QuÃ  táº·ng handmade + CD + postcard)</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">&gt;1.000.000 VND: Package/boxset Cáº£m Æ¡n + TÃªn cá»§a báº¡n xuáº¥t hiá»n trong pháº§n lá»i cÃ¡m Æ¡n trÃªn website vÃ  cÃ¡c bÃ i ÄÄng cÅ©ng nhÆ° cuá»i buá»i khai máº¡c</span></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">ÄÆ¡n vá» há» trá»£ truyá»n thÃ´ng</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Humans of Hanoi</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Shades of Hanoi</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Lost Birds</span></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">CÃ¡c phÆ°Æ¡ng thá»©c thanh toÃ¡n</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 600; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Thanh toÃ¡n thÃ´ng qua Internet Banking hoáº·c Tháº» ATM hoáº·c tháº» Credit Card ngÃ¢n hÃ ng trong nÆ°á»c:</span>&nbsp;HÃ£y chá»n má»©c á»§ng há», hoáº·c&nbsp;nháº¥n vÃ o nÃºt á»¦NG Há» á» trÃªn trang web nÃ y, sau ÄÃ³ chá»n phÆ°Æ¡ng thá»©c báº¡n mong muá»n Äá» chuyá»n khoáº£n báº±ng hÆ¡n 40 ngÃ¢n hÃ ng trong cáº£ nÆ°á»c.</li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 600; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Thanh toÃ¡n thÃ´ng qua Paypal:</span>HÃ£y chá»n má»©c á»§ng há», hoáº·c&nbsp;nháº¥n vÃ o nÃºt á»¦NG Há» á» trÃªn trang web nÃ y, sau ÄÃ³&nbsp;chá»n phÆ°Æ¡ng thá»©c Paypal&nbsp;Äá» thanh toÃ¡n báº±ng cá»ng thanh toÃ¡n Äiá»n tá»­ Paypal.</li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 600; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Thanh toÃ¡n thÃ´ng qua chuyá»n khoáº£n trá»±c tiáº¿p táº¡i quáº§y ngÃ¢n hÃ ng (dÃ nh cho báº¡n khÃ´ng cÃ³ tÃ i khoáº£n ngÃ¢n hÃ ng):</span><a href=\"https://betado.com/huong-dan-chuyen-khoan/\" style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: rgb(217, 91, 67); outline: 0px !important;\">Nháº¥n vÃ o ÄÃ¢y Äá» tÃ¬m hiá»u thÃªm</a></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">Há» trá»£ kÄ© thuáº­t vÃ  ná»i dung<span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">:</span></h1><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Nghá» sÄ© Ã¢m thanh Nguyá»n Há»ng Nhung</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Nghá» sÄ© ÄÃ n tranh Nguyá»n ThÃ¹y Dung</span></p></div></div>', '3041.jpg', 'Hà Nội', 1, 2022, 60, NULL, NULL, NULL, 22730, 0, '2018-04-27 17:51:25', '2018-04-27 17:57:14');
INSERT INTO `campaigns` (`id`, `user_id`, `title`, `goal`, `tagline`, `pitch`, `avatar`, `location`, `category_id`, `priority`, `duration`, `start_at`, `end_at`, `status`, `exchange_rate`, `delete_flag`, `created_at`, `updated_at`) VALUES
(2023, 1020, 'BẢO TÀNG THẤU CẢM', 150000000, 'hàn gắn, lan toả sự yêu thương và thấu hiểu, đồng cảm giữa con người với nhau qua các câu chuyện cá nhân, và đặc biệt là qua sự thấu cảm.', '<div class=\"title-wrapper\" style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: Helvetica, Georgia, &quot;Times New Roman&quot;, Times, serif; vertical-align: baseline; text-align: center; text-transform: uppercase; letter-spacing: 0.2rem; overflow: hidden; color: rgb(125, 110, 99);\"><h2 class=\"block-title\" style=\"margin: 2.4rem 0px 1.2rem; padding: 0px 1rem 0.4rem; border-width: 0px 0px 0.2rem; border-top-style: initial; border-right-style: initial; border-bottom-style: solid; border-left-style: initial; border-color: rgb(226, 222, 219); border-image: initial; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 2.5rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline; color: rgb(217, 91, 67); display: inline-block;\">Báº¢O TÃNG THáº¤U Cáº¢M</h2></div><div class=\"entry\" style=\"margin: 0px; padding: 2.4rem 3rem 1.2rem; border: 0px; font-variant-numeric: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: Helvetica, Georgia, &quot;Times New Roman&quot;, Times, serif; vertical-align: baseline; overflow: hidden; text-overflow: ellipsis; word-break: break-word; hyphens: auto; color: rgb(125, 110, 99);\"><div itemprop=\"description\" style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">Dá»± Ã¡n nÃ y lÃ  gÃ¬ / ChÃºng mÃ¬nh lÃ  ai?</h1><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Xin chÃ o cÃ¡c báº¡n, chÃºng mÃ¬nh lÃ  thÃ nh viÃªn cá»§a dá»± Ã¡n Báº£o tÃ ng Tháº¥u cáº£m, má»t dá»± Ã¡n ÄÆ°á»£c truyá»n cáº£m há»©ng tá»« Empathy Museum á» London, Anh.</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">BÃªn cáº¡nh sá»± tá»n táº¡i cá»§a nhá»¯ng Äá»nh kiáº¿n, khuÃ´n máº«u, sá»± kÃ¬ thá», sá»± phÃ¡n xÃ©t hay nhá»¯ng ngÃ´n ngá»¯, hÃ nh Äá»ng lÃ m giáº£m Äi tÃ­nh káº¿t ná»i giá»¯a ngÆ°á»i vá»i ngÆ°á»i, chÃºng mÃ¬nh tin ráº±ng cÃ²n cÃ¡ch khÃ¡c Äá» ta hÃ n gáº¯n, lan toáº£ sá»± yÃªu thÆ°Æ¡ng vÃ  tháº¥u hiá»u, Äá»ng cáº£m giá»¯a con ngÆ°á»i vá»i nhau qua cÃ¡c cÃ¢u chuyá»n cÃ¡ nhÃ¢n, vÃ  Äáº·c biá»t lÃ  qua sá»± tháº¥u cáº£m.</p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">ThÃ¡ng 8/2017, ÄÃ£ cÃ³ má»t báº£n demo cá»§a dá»± Ã¡n âBáº£o TÃ ng Tháº¥u Cáº£mâ ÄÆ°á»£c tá» chá»©c. Nhá»¯ng cÃ¢u chuyá»n ÄÆ°á»£c thu Ã¢m láº¡i lÃ  nhá»¯ng máº£nh Äá»i cá»§a nÄm nhÃ¢n váº­t ÄÃ£ pháº£i chá»u nhiá»u Äá»nh kiáº¿n tá»« xÃ£ há»i nháº¥t nhÆ° ngÆ°á»i bÃ¡n dÃ¢m, ngÆ°á»i tráº£i qua tráº§m cáº£m vÃ  tá»«ng muá»n tá»± tá»­, cÃ´ng nhÃ¢n vá» sinh, ngÆ°á»i cÃ³ xu hÆ°á»ng Äa Ã¡i (cÃ³ nhiá»u má»i quan há» cÃ¹ng lÃºc). Trong ÄÃ³, dá»± Ã¡n ÄÃ£ táº¡o ra má»t khÃ´ng gian tráº£i nghiá»m Äá» ngÆ°á»i tham gia cÃ³ thá» láº¯ng nghe cÃ¢u chuyá»n, tÆ°Æ¡ng tÃ¡c vá»i Äá» váº­t cá»§a nhÃ¢n váº­t nhÆ° Äi thá»­ giÃ y, máº·c quáº§n Ã¡o, Äá»c ÄÆ¡n ly hÃ´n, hoáº·c Äá»i tÃ³c giáº£.</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Qua sá»± kiá»n, âBáº£o tÃ ng tháº¥u cáº£mâ ÄÃ£ nháº­n ÄÆ°á»£c ráº¥t nhiá»u pháº£n há»i tÃ­ch cá»±c, vÃ  Äiá»u tuyá»t diá»u hÆ¡n ná»¯a lÃ  sá»± tháº¥u cáº£m ÄÆ°á»£c trao Äá»i khi chÃ­nh ngÆ°á»i tham gia cÅ©ng chia sáº» cÃ¢u chuyá»n cá»§a báº£n thÃ¢n mÃ¬nh. VÃ  chÃºng mÃ¬nh cáº£m tháº¥y ráº¥t biáº¿t Æ¡n vÃ  ÄÆ°á»£c trÃ¢n trá»ng khi Äá»c nhá»¯ng lá»i nháº¯n nhá»§ yÃªu thÆ°Æ¡ng tá»« cÃ¡c báº¡n vÃ  pháº£n á»©ng tÃ­ch cá»±c cá»§a ngÆ°á»i tham dá»± Báº£o tÃ ng Tháº¥u cáº£m ngÃ y hÃ´m ÄÃ³. ChÃ­nh vÃ¬ váº­y, Ban tá» chá»©c ÄÃ£ quyáº¿t Äá»nh tá» chá»©c má»t Báº£o TÃ ng ná»¯a, quy mÃ´ lá»n hÆ¡n cÃ¹ng nhiá»u cÃ¢u chuyá»n vÃ  hoáº¡t Äá»ng tráº£i nghiá»m hÆ¡n.</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Qua nhá»¯ng thÃ´ng tin trÃªn, náº¿u cÃ¡c báº¡n há»©ng thÃº vá»i nhá»¯ng dá»± Ã¡n cá»§a Báº£o TÃ ng, hÃ£y giÃºp bá»n mÃ¬nh hiá»n thá»±c hÃ³a nhá»¯ng dá»± Äá»nh, káº¿ hoáº¡ch mÃ  bá»n mÃ¬nh ÄÃ£ Äáº·t ra nhÃ©! Chiáº¿n dá»ch gÃ¢y quá»¹ nÃ y cÅ©ng pháº§n nÃ o giÃºp bá»n mÃ¬nh nháº­n biáº¿t ÄÆ°á»£c sá»± quan tÃ¢m cá»§a cÃ¡c báº¡n Äá» tiáº¿p tá»¥c hoÃ n thiá»n trong tÆ°Æ¡ng lai!</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Ban tá» chá»©c Báº£o tÃ ng Tháº¥u cáº£m,</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">CÃ¹ng cÃ¡i Ã´m tháº­t cháº·t.</span></p><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">ThÃ´ng tin tá»« bÃ¡o chÃ­</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><a href=\"http://vtv.vn/truyen-hinh/cafe-sang-voi-vtv3-trai-nghiem-moi-me-tai-bao-tang-thau-cam-20170814094530239.htm\" style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: rgb(217, 91, 67); outline: 0px !important;\">CafÃ© sÃ¡ng vá»i VTV3: Tráº£i nghiá»m má»i máº» táº¡i báº£o tÃ ng Tháº¥u cáº£m</a></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><a href=\"https://thanhnien.vn/van-hoa/bao-tang-thau-cam-865474.html\" style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: rgb(217, 91, 67); outline: 0px !important;\">Báº£o tÃ ng tháº¥u cáº£m â bÃ¡o Thanh NiÃªn</a></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">ChÃºng mÃ¬nh sáº½ lÃ m gÃ¬?</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Vá»i mong muá»n Äem Äáº¿n cho cÃ¡c báº¡n nhá»¯ng tráº£i nghiá»m thá»±c tiá»n vá» tháº¥u cáº£m, trong chuá»i sá»± kiá»n gÃ¢y quá»¹ cá»§a dá»± Ã¡n sáº¯p tá»i bá»n mÃ¬nh sáº½ cÃ³:</span><ul style=\"margin-top: 0.6rem; margin-right: 0px; margin-left: 2rem; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Ká»ch á»©ng tÃ¡c há»£p tÃ¡c vá»i âNhÃ  BuÃ´n Chuyá»nâ</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Má»t sá» Workshop tráº£i nghiá»m âtháº¥u cáº£mâ</span></li></ul></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">CÃ¡c báº¡n cÃ³ thá» giÃºp bá»n mÃ¬nh nhá»¯ng gÃ¬?</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">50%: phÃ­ thuÃª Äá»a Äiá»m, set-up vÃ  chi phÃ­ tá» chá»©c (projector, mÃ n chiáº¿u,â¦)</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">30%: cÃ¡c thiáº¿t bá» Äiá»n tá»­ nhÆ° tai nghe, mÃ¡y thu Ã¢m, mÃ¡y phÃ¡t</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">10%: truyá»n thÃ´ng cho dá»± Ã¡n</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">5%: quÃ  táº·ng cho cÃ¡c nhÃ¢n váº­t vÃ  nhá»¯ng ÄÆ¡n vá» ÄÃ£ giÃºp Äá»¡ bá»n mÃ¬nh thá»±c hiá»n dá»± Ã¡n</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">5%: phÃ¡t triá»n app Äá» tiá»n cho viá»c nghe á» báº£o tÃ ng vÃ  láº­p website</span></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">CÃ¡c báº¡n sáº½ nháº­n láº¡i ÄÆ°á»£c nhá»¯ng gÃ¬?</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">100.000 VND: thiá»p cáº£m Æ¡n do chÃºng mÃ¬nh váº½ vÃ  viáº¿t tay</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">300.000 VND: thiá»p cáº£m Æ¡n + ÄÄ©a CD vá»i cÃ¢u chuyá»n cá»§a cÃ¡c nhÃ¢n váº­t + 1 bookmark</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">500.000 VND: package/ boxset Cáº£m Æ¡n (QuÃ  táº·ng handmade + CD + postcard)</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">&gt;1.000.000 VND: Package/boxset Cáº£m Æ¡n + TÃªn cá»§a báº¡n xuáº¥t hiá»n trong pháº§n lá»i cÃ¡m Æ¡n trÃªn website vÃ  cÃ¡c bÃ i ÄÄng cÅ©ng nhÆ° cuá»i buá»i khai máº¡c</span></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">ÄÆ¡n vá» há» trá»£ truyá»n thÃ´ng</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Humans of Hanoi</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Shades of Hanoi</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Lost Birds</span></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">CÃ¡c phÆ°Æ¡ng thá»©c thanh toÃ¡n</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 600; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Thanh toÃ¡n thÃ´ng qua Internet Banking hoáº·c Tháº» ATM hoáº·c tháº» Credit Card ngÃ¢n hÃ ng trong nÆ°á»c:</span>&nbsp;HÃ£y chá»n má»©c á»§ng há», hoáº·c&nbsp;nháº¥n vÃ o nÃºt á»¦NG Há» á» trÃªn trang web nÃ y, sau ÄÃ³ chá»n phÆ°Æ¡ng thá»©c báº¡n mong muá»n Äá» chuyá»n khoáº£n báº±ng hÆ¡n 40 ngÃ¢n hÃ ng trong cáº£ nÆ°á»c.</li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 600; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Thanh toÃ¡n thÃ´ng qua Paypal:</span>HÃ£y chá»n má»©c á»§ng há», hoáº·c&nbsp;nháº¥n vÃ o nÃºt á»¦NG Há» á» trÃªn trang web nÃ y, sau ÄÃ³&nbsp;chá»n phÆ°Æ¡ng thá»©c Paypal&nbsp;Äá» thanh toÃ¡n báº±ng cá»ng thanh toÃ¡n Äiá»n tá»­ Paypal.</li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 600; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Thanh toÃ¡n thÃ´ng qua chuyá»n khoáº£n trá»±c tiáº¿p táº¡i quáº§y ngÃ¢n hÃ ng (dÃ nh cho báº¡n khÃ´ng cÃ³ tÃ i khoáº£n ngÃ¢n hÃ ng):</span><a href=\"https://betado.com/huong-dan-chuyen-khoan/\" style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: rgb(217, 91, 67); outline: 0px !important;\">Nháº¥n vÃ o ÄÃ¢y Äá» tÃ¬m hiá»u thÃªm</a></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">Há» trá»£ kÄ© thuáº­t vÃ  ná»i dung<span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">:</span></h1><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Nghá» sÄ© Ã¢m thanh Nguyá»n Há»ng Nhung</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Nghá» sÄ© ÄÃ n tranh Nguyá»n ThÃ¹y Dung</span></p></div></div>', '6477.jpg', 'Hà Nội', 1, 2023, 60, NULL, NULL, NULL, 22730, 0, '2018-04-28 04:45:45', '2018-04-28 04:47:49');
INSERT INTO `campaigns` (`id`, `user_id`, `title`, `goal`, `tagline`, `pitch`, `avatar`, `location`, `category_id`, `priority`, `duration`, `start_at`, `end_at`, `status`, `exchange_rate`, `delete_flag`, `created_at`, `updated_at`) VALUES
(2024, 1020, 'BẢO TÀNG THẤU CẢM', 15000000, 'hàn gắn, lan toả sự yêu thương và thấu hiểu, đồng cảm giữa con người với nhau qua các câu chuyện cá nhân, và đặc biệt là qua sự thấu cảm.', '<div class=\"title-wrapper\" style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: Helvetica, Georgia, &quot;Times New Roman&quot;, Times, serif; vertical-align: baseline; text-align: center; text-transform: uppercase; letter-spacing: 0.2rem; overflow: hidden; color: rgb(125, 110, 99);\"><h2 class=\"block-title\" style=\"margin: 2.4rem 0px 1.2rem; padding: 0px 1rem 0.4rem; border-width: 0px 0px 0.2rem; border-top-style: initial; border-right-style: initial; border-bottom-style: solid; border-left-style: initial; border-color: rgb(226, 222, 219); border-image: initial; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 2.5rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline; color: rgb(217, 91, 67); display: inline-block;\">Báº¢O TÃNG THáº¤U Cáº¢M</h2></div><div class=\"entry\" style=\"margin: 0px; padding: 2.4rem 3rem 1.2rem; border: 0px; font-variant-numeric: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: Helvetica, Georgia, &quot;Times New Roman&quot;, Times, serif; vertical-align: baseline; overflow: hidden; text-overflow: ellipsis; word-break: break-word; hyphens: auto; color: rgb(125, 110, 99);\"><div itemprop=\"description\" style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">Dá»± Ã¡n nÃ y lÃ  gÃ¬ / ChÃºng mÃ¬nh lÃ  ai?</h1><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Xin chÃ o cÃ¡c báº¡n, chÃºng mÃ¬nh lÃ  thÃ nh viÃªn cá»§a dá»± Ã¡n Báº£o tÃ ng Tháº¥u cáº£m, má»t dá»± Ã¡n ÄÆ°á»£c truyá»n cáº£m há»©ng tá»« Empathy Museum á» London, Anh.</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">BÃªn cáº¡nh sá»± tá»n táº¡i cá»§a nhá»¯ng Äá»nh kiáº¿n, khuÃ´n máº«u, sá»± kÃ¬ thá», sá»± phÃ¡n xÃ©t hay nhá»¯ng ngÃ´n ngá»¯, hÃ nh Äá»ng lÃ m giáº£m Äi tÃ­nh káº¿t ná»i giá»¯a ngÆ°á»i vá»i ngÆ°á»i, chÃºng mÃ¬nh tin ráº±ng cÃ²n cÃ¡ch khÃ¡c Äá» ta hÃ n gáº¯n, lan toáº£ sá»± yÃªu thÆ°Æ¡ng vÃ  tháº¥u hiá»u, Äá»ng cáº£m giá»¯a con ngÆ°á»i vá»i nhau qua cÃ¡c cÃ¢u chuyá»n cÃ¡ nhÃ¢n, vÃ  Äáº·c biá»t lÃ  qua sá»± tháº¥u cáº£m.</p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">ThÃ¡ng 8/2017, ÄÃ£ cÃ³ má»t báº£n demo cá»§a dá»± Ã¡n âBáº£o TÃ ng Tháº¥u Cáº£mâ ÄÆ°á»£c tá» chá»©c. Nhá»¯ng cÃ¢u chuyá»n ÄÆ°á»£c thu Ã¢m láº¡i lÃ  nhá»¯ng máº£nh Äá»i cá»§a nÄm nhÃ¢n váº­t ÄÃ£ pháº£i chá»u nhiá»u Äá»nh kiáº¿n tá»« xÃ£ há»i nháº¥t nhÆ° ngÆ°á»i bÃ¡n dÃ¢m, ngÆ°á»i tráº£i qua tráº§m cáº£m vÃ  tá»«ng muá»n tá»± tá»­, cÃ´ng nhÃ¢n vá» sinh, ngÆ°á»i cÃ³ xu hÆ°á»ng Äa Ã¡i (cÃ³ nhiá»u má»i quan há» cÃ¹ng lÃºc). Trong ÄÃ³, dá»± Ã¡n ÄÃ£ táº¡o ra má»t khÃ´ng gian tráº£i nghiá»m Äá» ngÆ°á»i tham gia cÃ³ thá» láº¯ng nghe cÃ¢u chuyá»n, tÆ°Æ¡ng tÃ¡c vá»i Äá» váº­t cá»§a nhÃ¢n váº­t nhÆ° Äi thá»­ giÃ y, máº·c quáº§n Ã¡o, Äá»c ÄÆ¡n ly hÃ´n, hoáº·c Äá»i tÃ³c giáº£.</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Qua sá»± kiá»n, âBáº£o tÃ ng tháº¥u cáº£mâ ÄÃ£ nháº­n ÄÆ°á»£c ráº¥t nhiá»u pháº£n há»i tÃ­ch cá»±c, vÃ  Äiá»u tuyá»t diá»u hÆ¡n ná»¯a lÃ  sá»± tháº¥u cáº£m ÄÆ°á»£c trao Äá»i khi chÃ­nh ngÆ°á»i tham gia cÅ©ng chia sáº» cÃ¢u chuyá»n cá»§a báº£n thÃ¢n mÃ¬nh. VÃ  chÃºng mÃ¬nh cáº£m tháº¥y ráº¥t biáº¿t Æ¡n vÃ  ÄÆ°á»£c trÃ¢n trá»ng khi Äá»c nhá»¯ng lá»i nháº¯n nhá»§ yÃªu thÆ°Æ¡ng tá»« cÃ¡c báº¡n vÃ  pháº£n á»©ng tÃ­ch cá»±c cá»§a ngÆ°á»i tham dá»± Báº£o tÃ ng Tháº¥u cáº£m ngÃ y hÃ´m ÄÃ³. ChÃ­nh vÃ¬ váº­y, Ban tá» chá»©c ÄÃ£ quyáº¿t Äá»nh tá» chá»©c má»t Báº£o TÃ ng ná»¯a, quy mÃ´ lá»n hÆ¡n cÃ¹ng nhiá»u cÃ¢u chuyá»n vÃ  hoáº¡t Äá»ng tráº£i nghiá»m hÆ¡n.</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Qua nhá»¯ng thÃ´ng tin trÃªn, náº¿u cÃ¡c báº¡n há»©ng thÃº vá»i nhá»¯ng dá»± Ã¡n cá»§a Báº£o TÃ ng, hÃ£y giÃºp bá»n mÃ¬nh hiá»n thá»±c hÃ³a nhá»¯ng dá»± Äá»nh, káº¿ hoáº¡ch mÃ  bá»n mÃ¬nh ÄÃ£ Äáº·t ra nhÃ©! Chiáº¿n dá»ch gÃ¢y quá»¹ nÃ y cÅ©ng pháº§n nÃ o giÃºp bá»n mÃ¬nh nháº­n biáº¿t ÄÆ°á»£c sá»± quan tÃ¢m cá»§a cÃ¡c báº¡n Äá» tiáº¿p tá»¥c hoÃ n thiá»n trong tÆ°Æ¡ng lai!</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Ban tá» chá»©c Báº£o tÃ ng Tháº¥u cáº£m,</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">CÃ¹ng cÃ¡i Ã´m tháº­t cháº·t.</span></p><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">ThÃ´ng tin tá»« bÃ¡o chÃ­</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><a href=\"http://vtv.vn/truyen-hinh/cafe-sang-voi-vtv3-trai-nghiem-moi-me-tai-bao-tang-thau-cam-20170814094530239.htm\" style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: rgb(217, 91, 67); outline: 0px !important;\">CafÃ© sÃ¡ng vá»i VTV3: Tráº£i nghiá»m má»i máº» táº¡i báº£o tÃ ng Tháº¥u cáº£m</a></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><a href=\"https://thanhnien.vn/van-hoa/bao-tang-thau-cam-865474.html\" style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: rgb(217, 91, 67); outline: 0px !important;\">Báº£o tÃ ng tháº¥u cáº£m â bÃ¡o Thanh NiÃªn</a></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">ChÃºng mÃ¬nh sáº½ lÃ m gÃ¬?</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Vá»i mong muá»n Äem Äáº¿n cho cÃ¡c báº¡n nhá»¯ng tráº£i nghiá»m thá»±c tiá»n vá» tháº¥u cáº£m, trong chuá»i sá»± kiá»n gÃ¢y quá»¹ cá»§a dá»± Ã¡n sáº¯p tá»i bá»n mÃ¬nh sáº½ cÃ³:</span><ul style=\"margin-top: 0.6rem; margin-right: 0px; margin-left: 2rem; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Ká»ch á»©ng tÃ¡c há»£p tÃ¡c vá»i âNhÃ  BuÃ´n Chuyá»nâ</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Má»t sá» Workshop tráº£i nghiá»m âtháº¥u cáº£mâ</span></li></ul></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">CÃ¡c báº¡n cÃ³ thá» giÃºp bá»n mÃ¬nh nhá»¯ng gÃ¬?</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">50%: phÃ­ thuÃª Äá»a Äiá»m, set-up vÃ  chi phÃ­ tá» chá»©c (projector, mÃ n chiáº¿u,â¦)</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">30%: cÃ¡c thiáº¿t bá» Äiá»n tá»­ nhÆ° tai nghe, mÃ¡y thu Ã¢m, mÃ¡y phÃ¡t</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">10%: truyá»n thÃ´ng cho dá»± Ã¡n</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">5%: quÃ  táº·ng cho cÃ¡c nhÃ¢n váº­t vÃ  nhá»¯ng ÄÆ¡n vá» ÄÃ£ giÃºp Äá»¡ bá»n mÃ¬nh thá»±c hiá»n dá»± Ã¡n</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">5%: phÃ¡t triá»n app Äá» tiá»n cho viá»c nghe á» báº£o tÃ ng vÃ  láº­p website</span></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">CÃ¡c báº¡n sáº½ nháº­n láº¡i ÄÆ°á»£c nhá»¯ng gÃ¬?</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">100.000 VND: thiá»p cáº£m Æ¡n do chÃºng mÃ¬nh váº½ vÃ  viáº¿t tay</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">300.000 VND: thiá»p cáº£m Æ¡n + ÄÄ©a CD vá»i cÃ¢u chuyá»n cá»§a cÃ¡c nhÃ¢n váº­t + 1 bookmark</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">500.000 VND: package/ boxset Cáº£m Æ¡n (QuÃ  táº·ng handmade + CD + postcard)</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">&gt;1.000.000 VND: Package/boxset Cáº£m Æ¡n + TÃªn cá»§a báº¡n xuáº¥t hiá»n trong pháº§n lá»i cÃ¡m Æ¡n trÃªn website vÃ  cÃ¡c bÃ i ÄÄng cÅ©ng nhÆ° cuá»i buá»i khai máº¡c</span></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">ÄÆ¡n vá» há» trá»£ truyá»n thÃ´ng</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Humans of Hanoi</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Shades of Hanoi</span></li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Lost Birds</span></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">CÃ¡c phÆ°Æ¡ng thá»©c thanh toÃ¡n</h1><ul style=\"margin-right: 0px; margin-bottom: 1.2rem; margin-left: 0px; padding: 0px 0px 0px 16px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: initial; list-style-image: initial;\"><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 600; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Thanh toÃ¡n thÃ´ng qua Internet Banking hoáº·c Tháº» ATM hoáº·c tháº» Credit Card ngÃ¢n hÃ ng trong nÆ°á»c:</span>&nbsp;HÃ£y chá»n má»©c á»§ng há», hoáº·c&nbsp;nháº¥n vÃ o nÃºt á»¦NG Há» á» trÃªn trang web nÃ y, sau ÄÃ³ chá»n phÆ°Æ¡ng thá»©c báº¡n mong muá»n Äá» chuyá»n khoáº£n báº±ng hÆ¡n 40 ngÃ¢n hÃ ng trong cáº£ nÆ°á»c.</li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 600; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Thanh toÃ¡n thÃ´ng qua Paypal:</span>HÃ£y chá»n má»©c á»§ng há», hoáº·c&nbsp;nháº¥n vÃ o nÃºt á»¦NG Há» á» trÃªn trang web nÃ y, sau ÄÃ³&nbsp;chá»n phÆ°Æ¡ng thá»©c Paypal&nbsp;Äá» thanh toÃ¡n báº±ng cá»ng thanh toÃ¡n Äiá»n tá»­ Paypal.</li><li style=\"margin: 0px 0px 0.6rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 600; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Thanh toÃ¡n thÃ´ng qua chuyá»n khoáº£n trá»±c tiáº¿p táº¡i quáº§y ngÃ¢n hÃ ng (dÃ nh cho báº¡n khÃ´ng cÃ³ tÃ i khoáº£n ngÃ¢n hÃ ng):</span><a href=\"https://betado.com/huong-dan-chuyen-khoan/\" style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: rgb(217, 91, 67); outline: 0px !important;\">Nháº¥n vÃ o ÄÃ¢y Äá» tÃ¬m hiá»u thÃªm</a></li></ul><h1 style=\"margin-top: 2.4rem; margin-bottom: 1.2rem; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 3rem; line-height: 3.8rem; font-family: Arial, sans-serif; vertical-align: baseline;\">Há» trá»£ kÄ© thuáº­t vÃ  ná»i dung<span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">:</span></h1><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Nghá» sÄ© Ã¢m thanh Nguyá»n Há»ng Nhung</span></p><p style=\"margin-bottom: 0px; padding: 0px 0px 1.2rem; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Nghá» sÄ© ÄÃ n tranh Nguyá»n ThÃ¹y Dung</span></p></div></div>', '8659.jpg', 'Hà Nội', 1, 2024, 60, '2018-04-28 06:16:41', '2018-06-27 06:16:41', 1, 22730, 0, '2018-04-28 06:02:07', '2018-04-28 06:16:41');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `campaign_tag`
--

CREATE TABLE `campaign_tag` (
  `campaign_id` int(255) NOT NULL,
  `tag_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `campaign_tag`
--

INSERT INTO `campaign_tag` (`campaign_id`, `tag_id`) VALUES
(2006, 27),
(2006, 28),
(2009, 31),
(2010, 32),
(2011, 33),
(2012, 34),
(2013, 35),
(2013, 36),
(2016, 37),
(2016, 38),
(2016, 39),
(2016, 40),
(2017, 41),
(2017, 42),
(2016, 43),
(2016, 44),
(2016, 45),
(2016, 46),
(2016, 47),
(2016, 48),
(2016, 49),
(2016, 50),
(2016, 51),
(2016, 52),
(2016, 53),
(2016, 54),
(2016, 55),
(2016, 56),
(2018, 57),
(2019, 58),
(2019, 59),
(2019, 60),
(2020, 61),
(2020, 62),
(2020, 63),
(2020, 64),
(2021, 65),
(2021, 66),
(2022, 67),
(2023, 68),
(2024, 69);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(1, 'Nghệ thuật'),
(2, 'Truyện tranh'),
(3, 'Đồ thủ công'),
(4, 'Thiết kế'),
(5, 'Thời trang'),
(6, 'Phim ảnh'),
(7, 'Ẩm thực'),
(8, 'Games'),
(9, 'Du lịch'),
(10, 'Âm nhạc'),
(11, 'Nhiếp ảnh'),
(12, 'Xuất bản'),
(13, 'Công nghệ'),
(15, 'Khác');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comments`
--

CREATE TABLE `comments` (
  `id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `campaign_id` int(255) NOT NULL,
  `text` tinytext NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `campaign_id`, `text`, `created_at`, `updated_at`) VALUES
(1, 1002, 2013, 'ádsad', '2018-04-26 10:24:03', '2018-04-26 10:24:03'),
(2, 1022, 2013, 'Hay quá, t cũng thích mấy truyện kiểu như thế này :D', '2018-04-27 10:26:30', '2018-04-27 10:26:30'),
(3, 1018, 2011, 'Mình rất thích truyện cổ tích', '2018-04-27 10:34:35', '2018-04-27 10:34:35'),
(4, 1018, 2020, 'wow.', '2018-04-27 10:36:47', '2018-04-27 10:36:47');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `contributions`
--

CREATE TABLE `contributions` (
  `id` int(255) NOT NULL,
  `user_id` int(255) DEFAULT NULL,
  `guest_detail_id` int(255) DEFAULT NULL,
  `date` datetime NOT NULL,
  `campaign_id` int(255) NOT NULL,
  `perk_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `contributions`
--

INSERT INTO `contributions` (`id`, `user_id`, `guest_detail_id`, `date`, `campaign_id`, `perk_id`) VALUES
(20000, 1014, NULL, '2018-04-26 08:33:22', 2009, 25005),
(20001, 1016, NULL, '2018-04-26 08:50:46', 2009, 25005),
(20002, NULL, 1, '2018-04-27 07:23:32', 2016, 25018),
(20003, NULL, 2, '2018-04-27 07:25:37', 2016, 25022),
(20004, NULL, 2, '2018-04-27 07:25:55', 2016, 25022),
(20005, NULL, 2, '2018-04-27 07:27:15', 2016, 25022),
(20006, NULL, 3, '2018-04-27 08:06:03', 2016, 25015),
(20007, NULL, 3, '2018-04-27 08:06:31', 2016, 25015),
(20008, NULL, 3, '2018-04-27 08:06:44', 2016, 25015),
(20009, 1020, NULL, '2018-04-27 08:55:21', 2016, 25015),
(20010, 1021, NULL, '2018-04-27 08:57:19', 2016, 25015),
(20011, 1022, NULL, '2018-04-27 10:12:21', 2010, 25024),
(20012, 1022, NULL, '2018-04-27 10:13:15', 2010, 25024),
(20013, 1022, NULL, '2018-04-27 10:16:02', 2009, 25008),
(20014, 1022, NULL, '2018-04-27 10:17:08', 2006, 25004),
(20015, 1022, NULL, '2018-04-27 10:18:04', 2016, 25015),
(20016, 1022, NULL, '2018-04-27 10:19:07', 2016, 25021),
(20017, 1022, NULL, '2018-04-27 10:20:03', 2019, 25040),
(20018, 1022, NULL, '2018-04-27 10:21:05', 2018, 25031),
(20019, 1022, NULL, '2018-04-27 10:23:36', 2013, 25014),
(20020, 1022, NULL, '2018-04-27 10:25:55', 2013, 25013),
(20021, 1022, NULL, '2018-04-27 10:27:42', 2011, 25010),
(20022, 1022, NULL, '2018-04-27 10:28:29', 2011, 25009),
(20023, 1018, NULL, '2018-04-27 10:32:57', 2011, 25010),
(20024, 1018, NULL, '2018-04-27 10:33:54', 2011, 25010),
(20025, 1018, NULL, '2018-04-27 10:35:51', 2020, 25052),
(20026, 1018, NULL, '2018-04-27 10:38:29', 2013, 25014),
(20027, 1019, NULL, '2018-04-27 10:43:19', 2009, 25008),
(20028, 1019, NULL, '2018-04-27 10:44:20', 2018, 25031),
(20029, 1019, NULL, '2018-04-27 10:44:56', 2006, 25004),
(20030, NULL, 4, '2018-04-27 10:45:06', 2011, 25007),
(20031, 1019, NULL, '2018-04-27 10:45:40', 2010, 25024),
(20032, 1019, NULL, '2018-04-27 10:46:20', 2016, 25023),
(20033, 1020, NULL, '2018-04-27 10:58:46', 2020, 25042);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `financial_informations`
--

CREATE TABLE `financial_informations` (
  `id` int(255) NOT NULL,
  `campaign_id` int(255) NOT NULL,
  `account_number` varchar(255) NOT NULL,
  `account_name` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `financial_informations`
--

INSERT INTO `financial_informations` (`id`, `campaign_id`, `account_number`, `account_name`, `bank_name`, `branch`, `created_at`, `updated_at`) VALUES
(1, 2006, '158614949494949', 'PBS', 'VSE', 'SFGÉCÁ', '2018-04-25 18:20:26', '2018-04-25 18:20:26'),
(2, 2009, '5511000000000001', 'Lê Võ Vi Kha', 'BIDV', 'Hà Nội', '2018-04-26 08:02:54', '2018-04-26 08:02:54'),
(3, 2011, '00125505001', 'Duy thai', 'TpBank', 'Hà Nội', '2018-04-26 08:08:38', '2018-04-26 08:08:38'),
(4, 2010, '4111111111111', 'dsadsad', 'ádsad', 'dsadsad', '2018-04-26 19:32:01', '2018-04-26 19:32:01'),
(5, 2016, '00194368002', 'Nguyen Thi Dinh', 'Tien Phong Bank', 'Ha Noi', '2018-04-27 07:07:06', '2018-04-27 07:07:06'),
(6, 2018, '00194668003', 'Dinh Van Co', 'Tien Phong Bank', 'Ho Chi Minh', '2018-04-27 08:10:41', '2018-04-27 08:10:41'),
(7, 2019, '00194229001', 'Nguyen The Anh', 'Tien Phong Bank', 'Hà Nội', '2018-04-27 09:13:22', '2018-04-27 09:13:22'),
(8, 2020, '01552745002', 'Phạm Thanh Tân', 'VietcomBank', 'Hải Phòng', '2018-04-27 10:10:27', '2018-04-27 10:10:27'),
(9, 2024, '4111111111111', 'Trần Quốc Tuấn', 'VietcomBank', 'Hanoi', '2018-04-28 06:09:45', '2018-04-28 06:09:45'),
(10, 2024, '4111111111111', 'Trần Quốc Tuấn', 'VietcomBank', 'Hanoi', '2018-04-28 06:09:50', '2018-04-28 06:09:50');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `follows`
--

CREATE TABLE `follows` (
  `id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `campaign_id` int(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `follows`
--

INSERT INTO `follows` (`id`, `user_id`, `campaign_id`, `created_at`, `updated_at`) VALUES
(2, 1018, 2020, '2018-04-27 10:36:05', '2018-04-27 10:36:05'),
(3, 1018, 2010, '2018-04-27 10:38:59', '2018-04-27 10:38:59'),
(4, 1018, 2006, '2018-04-27 10:39:14', '2018-04-27 10:39:14'),
(5, 1018, 2019, '2018-04-27 10:39:31', '2018-04-27 10:39:31'),
(7, 1020, 2016, '2018-04-27 13:51:52', '2018-04-27 13:51:52'),
(8, 1020, 2020, '2018-04-27 13:52:50', '2018-04-27 13:52:50');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `guest_details`
--

CREATE TABLE `guest_details` (
  `id` int(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `postal_code` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `guest_details`
--

INSERT INTO `guest_details` (`id`, `full_name`, `phone_number`, `country`, `city`, `postal_code`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Xuan Tinh', '0123672364', 'Vietnam', 'Thai Binh', '160000', 'xa Vũ Hội, Huyện Vũ Thư, tỉnh Thái Bình', '2018-04-27 07:23:01', '2018-04-27 07:23:01'),
(2, 'Nguyễn Hoài Nam', '0903274844', 'Vietnam', 'Nam Định', '270000', 'Số nhà 75 đường Trần Hưng Đạo, TP. Nam Định', '2018-04-27 07:25:11', '2018-04-27 07:25:11'),
(3, 'Tran Quoc Tuan', '1626405056', 'Vietnam', 'Bac Giang', '220000', '92 le lai Phuong Hoang Van Thu', '2018-04-27 08:05:05', '2018-04-27 08:05:05'),
(4, 'Tran Quoc Tuan', '1626405056', 'Vietnam', 'Bac Giang', '220000', '92 le lai Phuong Hoang Van Thu', '2018-04-27 10:44:47', '2018-04-27 10:44:47');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `items`
--

CREATE TABLE `items` (
  `id` int(255) NOT NULL,
  `campaign_id` int(255) NOT NULL,
  `item_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `option_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `option_value` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `delete_flag` int(2) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `items`
--

INSERT INTO `items` (`id`, `campaign_id`, `item_name`, `option_name`, `option_value`, `delete_flag`, `created_at`, `updated_at`) VALUES
(12, 2006, 'GDP WIN', 'Color', 'Black,White', 0, '2018-04-25 18:19:53', '2018-04-25 18:19:53'),
(13, 2009, 'Silver Advertisement - Place ad in homepage in 7 days', NULL, NULL, 0, '2018-04-26 07:39:31', '2018-04-26 07:39:31'),
(14, 2009, 'Golden Advertisement - Place ad in homepage in 30 days', NULL, NULL, 0, '2018-04-26 07:40:16', '2018-04-26 07:40:16'),
(15, 2009, 'Diamond Advertisement - Place ad in homepage in 90 days', NULL, NULL, 0, '2018-04-26 07:42:11', '2018-04-26 07:42:11'),
(16, 2011, '- Lời cảm ơn từ Katana Records', NULL, NULL, 0, '2018-04-26 07:56:13', '2018-04-26 07:56:13'),
(17, 2011, '- 1 Set Album \"Cổ Tích\" (USB và Artwork)', NULL, NULL, 0, '2018-04-26 07:56:31', '2018-04-26 07:56:31'),
(18, 2011, '- vé mời tham dự sự kiện ra mắt Album \"Cổ Tích\"', 'Vé mời', 'nhỏ', 0, '2018-04-26 07:56:58', '2018-04-26 07:56:58'),
(19, 2011, '1 Set Album \"Stars\"', NULL, NULL, 0, '2018-04-26 07:59:47', '2018-04-26 07:59:47'),
(20, 2013, 'Product 3', NULL, NULL, 0, '2018-04-26 09:04:51', '2018-04-26 09:04:51'),
(21, 2013, 'Product 2', NULL, NULL, 0, '2018-04-26 09:05:27', '2018-04-26 09:05:27'),
(22, 2013, 'Product 1', NULL, NULL, 0, '2018-04-26 09:07:46', '2018-04-26 09:07:46'),
(23, 2013, 'Product 4', NULL, NULL, 0, '2018-04-26 09:08:08', '2018-04-26 09:08:08'),
(24, 2013, 'Product 5', NULL, NULL, 0, '2018-04-26 09:08:19', '2018-04-26 09:08:19'),
(25, 2016, 'Lời cảm ơn ở credit cuối phim', NULL, NULL, 0, '2018-04-26 10:20:48', '2018-04-26 10:20:48'),
(26, 2016, '01 Bưu thiếp của phim với lời cảm ơn và đề tặng của đạo diễn Nguyễn Lê Hoàng Việt', NULL, NULL, 0, '2018-04-26 10:21:31', '2018-04-26 10:21:31'),
(27, 2016, 'File Kịch bản phim dưới dạng Scriptbook', NULL, NULL, 0, '2018-04-26 10:21:52', '2018-04-26 10:21:52'),
(28, 2016, '01 Vé mời tham dự buổi chiếu thân mật và giao lưu với đoàn phim', NULL, NULL, 0, '2018-04-26 10:22:44', '2018-04-26 10:22:44'),
(29, 2016, '01 DVD phim có tư liệu hậu trường và chữ kí của đạo diễn', NULL, NULL, 0, '2018-04-26 10:23:29', '2018-04-26 10:23:29'),
(30, 2016, '01 Áo phông của phim', 'S,M,L', 'Small, Medium,Large', 0, '2018-04-26 10:23:56', '2018-04-26 10:23:56'),
(31, 2016, '01 USB dạng chìa khóa phòng với logo của phim (8 Gb)', NULL, NULL, 0, '2018-04-26 10:24:28', '2018-04-26 10:24:28'),
(32, 2016, 'Private link xem phim (Full HD và cao hơn) sau khi phim hoàn thành hành trình tại các liên hoan phim', NULL, NULL, 0, '2018-04-26 10:25:02', '2018-04-26 10:25:02'),
(33, 2016, '01 Túi xách với thiết kế của phim', NULL, NULL, 0, '2018-04-26 10:25:38', '2018-04-26 10:25:38'),
(34, 2016, '01 Mẫu tờ tiền thiết kế riêng cho phim (tỉ lệ 1:1) bằng chất liệu cứng', NULL, NULL, 0, '2018-04-26 10:26:06', '2018-04-26 10:26:06'),
(35, 2016, 'Một bữa ăn tối và nói chuyện chia sẻ về nghệ thuật cùng đạo diễn Nguyễn Lê Hoàng Việt', NULL, NULL, 0, '2018-04-26 10:27:55', '2018-04-26 10:27:55'),
(36, 2016, 'Một bức tranh chân dung ký họa do nghệ sĩ Tidus Fair Supertramp – người thiết kế mẫu tiền của phim vẽ', NULL, NULL, 0, '2018-04-26 10:28:26', '2018-04-26 10:28:26'),
(37, 2016, 'Một mô hình miniature tuyệt đẹp của bối cảnh chính phim!', NULL, NULL, 0, '2018-04-26 10:28:52', '2018-04-26 10:28:52'),
(38, 2017, 'Sp1', NULL, NULL, 0, '2018-04-27 07:19:23', '2018-04-27 07:19:23'),
(39, 2017, 'SP2', NULL, NULL, 0, '2018-04-27 07:19:30', '2018-04-27 07:19:30'),
(40, 2017, 'SP3', NULL, NULL, 0, '2018-04-27 07:19:37', '2018-04-27 07:19:37'),
(41, 2018, 'quyển tiểu thuyết Vai diễn lớn', NULL, NULL, 0, '2018-04-27 08:03:09', '2018-04-27 08:03:09'),
(42, 2018, 'Tấm bưu thiếp', NULL, NULL, 0, '2018-04-27 08:03:25', '2018-04-27 08:03:25'),
(43, 2019, 'chiếc Kèn - loa khuếch đại bằng gỗ của Maybelle', NULL, NULL, 0, '2018-04-27 08:41:56', '2018-04-27 08:41:56'),
(44, 2019, 'chiếc Ốc - loa khuếch đại thụ động bằng gỗ kết hợp với Mica', NULL, NULL, 0, '2018-04-27 08:42:41', '2018-04-27 08:42:41'),
(45, 2019, 'ampli Ceramp khối chữ nhật đứng cho phép kết nối không dây với điện thoại, laptop', NULL, NULL, 0, '2018-04-27 08:43:11', '2018-04-27 08:43:11'),
(46, 2019, 'ampli WindMill (cối xay gió) cho phép kết nối không dây với điện thoại, laptop', NULL, NULL, 0, '2018-04-27 08:43:36', '2018-04-27 08:43:36'),
(47, 2019, 'ampli Dancer khối chữ nhật nằm cho phép kết nối không dây với điện thoại, laptop', NULL, NULL, 0, '2018-04-27 08:43:58', '2018-04-27 08:43:58'),
(48, 2019, 'Đôi loa Pyramid bằng gỗ dựa trên hình dạng của Kim tự tháp Ai cập', NULL, NULL, 0, '2018-04-27 08:44:34', '2018-04-27 08:44:34'),
(49, 2019, 'bộ loa Eden', NULL, NULL, 0, '2018-04-27 08:44:59', '2018-04-27 08:44:59'),
(50, 2019, 'bộ loa Hồ lô', NULL, NULL, 0, '2018-04-27 08:45:20', '2018-04-27 08:45:20'),
(51, 2019, 'bộ loa Bluetooth bằng gốm model Solo', NULL, NULL, 0, '2018-04-27 08:46:00', '2018-04-27 08:46:00'),
(52, 2019, 'bộ loa Lampeaker; đa chức năng, vừa là loa, vừa là đèn ngủ', NULL, NULL, 0, '2018-04-27 08:46:20', '2018-04-27 08:46:20'),
(53, 2019, 'bộ loa Bay', NULL, NULL, 0, '2018-04-27 08:46:41', '2018-04-27 08:46:41'),
(54, 2019, 'bộ loa Cannon', NULL, NULL, 0, '2018-04-27 08:47:07', '2018-04-27 08:47:07'),
(55, 2019, 'chiếc Tù và - loa khuếch đại bằng gỗ của Maybelle', NULL, NULL, 0, '2018-04-27 08:52:22', '2018-04-27 08:52:22'),
(56, 2020, 'Lời cảm ơn ở credit cuối phim', NULL, NULL, 0, '2018-04-27 09:42:57', '2018-04-27 09:42:57'),
(57, 2020, 'Bưu thiếp của phim với lời cảm ơn và đề tặng của core team Nếu Một Ngày', NULL, NULL, 0, '2018-04-27 09:43:10', '2018-04-27 09:43:10'),
(58, 2020, 'Poster chính thức của phim', NULL, NULL, 0, '2018-04-27 09:43:41', '2018-04-27 09:43:41'),
(59, 2020, 'Vé mời tham dự buổi công chiếu Premiere phim tại Việt Nam.', NULL, NULL, 0, '2018-04-27 09:44:03', '2018-04-27 09:44:03'),
(60, 2020, 'Vé mời tham dự buổi công chiếu Premiere phim và giao lưu với đoàn phim tại Việt Nam', NULL, NULL, 0, '2018-04-27 09:45:33', '2018-04-27 09:45:33'),
(61, 2020, 'DVD phim có tư liệu hậu trường và chữ kí của đạo diễn', NULL, NULL, 0, '2018-04-27 09:45:59', '2018-04-27 09:45:59'),
(62, 2020, 'Phần quà lưu niệm tại Nhật bản.', NULL, NULL, 0, '2018-04-27 09:46:18', '2018-04-27 09:46:18'),
(63, 2020, 'Chiếc nón len dệt tên phim', NULL, NULL, 0, '2018-04-27 09:46:39', '2018-04-27 09:46:39'),
(64, 2020, 'Khăn len có dệt tên phim', NULL, NULL, 0, '2018-04-27 09:47:02', '2018-04-27 09:47:02'),
(65, 2020, 'Chiếc áo len dệt có tên phim', NULL, NULL, 0, '2018-04-27 09:47:21', '2018-04-27 09:47:21'),
(66, 2020, '01 buổi ăn tối cùng các thành viên ekip Nếu Một Ngày', NULL, NULL, 0, '2018-04-27 09:47:47', '2018-04-27 09:47:47'),
(67, 2020, 'Được dành riêng 1 tập trong series phim tài liệu Quá trình thực hiện phim – chiếu trên online media.', NULL, NULL, 0, '2018-04-27 09:48:40', '2018-04-27 09:48:40'),
(68, 2020, 'Được đi cùng ekip trong chuyến premiere quảng bá phim tại Nhật Bản, suất 01 người.', NULL, NULL, 0, '2018-04-27 09:49:18', '2018-04-27 09:49:18'),
(69, 2024, 'Gói tư vấn tâm lý', 'what the hell is this?', '120000', 0, '2018-04-28 06:08:48', '2018-04-28 06:08:48');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `dateTime` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `perks`
--

CREATE TABLE `perks` (
  `id` int(255) NOT NULL,
  `campaign_id` int(255) NOT NULL,
  `price` bigint(255) NOT NULL,
  `retail_price` bigint(255) DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8,
  `perk_image` varchar(255) CHARACTER SET utf8 DEFAULT 'defaultimage.png',
  `total_quantily` int(255) DEFAULT NULL,
  `estimated_delivery_date` datetime DEFAULT NULL,
  `ship` int(2) NOT NULL DEFAULT '0',
  `buy_number` int(225) DEFAULT NULL,
  `delete_flag` int(2) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `perks`
--

INSERT INTO `perks` (`id`, `campaign_id`, `price`, `retail_price`, `title`, `description`, `perk_image`, `total_quantily`, `estimated_delivery_date`, `ship`, `buy_number`, `delete_flag`, `created_at`, `updated_at`) VALUES
(25004, 2006, 10000000, 11000000, 'Basic GPD', 'a basic GPD game', NULL, 100, '2018-04-02 00:00:00', 1, NULL, 0, '2018-04-25 18:19:03', '2018-04-25 18:20:03'),
(25005, 2009, 1000000, 1500000, 'Siver', 'Khi đầu tư vào gói này, bạn sẽ được đặt dự án của bạn trên trang chủ của chúng tôi trong vòng 7 ngày.', '8373.png', 100, '2018-04-02 00:00:00', 0, NULL, 0, '2018-04-26 07:54:49', '2018-04-26 07:59:27'),
(25006, 2009, 2500000, 3000000, 'Gold', 'Khi đầu tư vào gói này, dự án của bạn sẽ được đặt trên trang chủ của chúng tôi trong 30 ngày.', '6099.png', 50, '2018-07-01 00:00:00', 0, NULL, 0, '2018-04-26 07:57:19', '2018-04-26 07:57:19'),
(25007, 2011, 200000, 200000, 'GÓI CHỬ ĐỒNG TỬ', NULL, NULL, 100, '2018-05-16 00:00:00', 1, NULL, 0, '2018-04-26 07:58:38', '2018-04-26 07:58:38'),
(25008, 2009, 7000000, 8000000, 'Diamond', 'Khi đầu tư vào gói này, dự án của bạn sẽ được đặt trên trang chủ của chúng tôi trong vòng 90 ngày.', '9968.png', 20, '2018-07-01 00:00:00', 0, NULL, 0, '2018-04-26 07:58:49', '2018-04-26 07:58:49'),
(25009, 2011, 500000, 500000, 'GÓI THẠCH SANH', '2 vé mời tham dự sự kiện ra mắt Album \"Cổ Tích\"', NULL, 160, '2018-05-16 00:00:00', 1, NULL, 0, '2018-04-26 08:02:10', '2018-04-26 08:02:10'),
(25010, 2011, 100000000, 2000000, 'GÓI PHÙ ĐỔNG THIÊN VƯƠNG', '5 vé mời tham dự sự kiện ra mắt Album \"Cố Tích\"', NULL, 50, '2018-05-16 00:00:00', 1, NULL, 0, '2018-04-26 08:03:56', '2018-04-26 08:03:56'),
(25011, 2013, 200000, 300000, 'Package 2', 'Phần thưởng:Lời cảm ơn sâu sắc của nhóm sản xuất game Racing Raider.\r\n+ Tên người ủng hộ sẽ xuất hiện ở Credit trong Game.\r\n+ 1 bản cài đặt game Racing Raider.\r\n+ Unlock 1 Racing Car. \r\n+ Tặng 1 pack nâng cấp full theo xe.', NULL, NULL, '2018-09-01 00:00:00', 1, NULL, 0, '2018-04-26 09:06:27', '2018-04-26 09:06:27'),
(25012, 2013, 100000, 150000, 'Package 1', 'Phần thưởng:Lời cảm ơn sâu sắc của nhóm sản xuất game Racing Raider.\r\n+ Tên người ủng hộ sẽ xuất hiện ở Credit trong Game.\r\n+ 1 bản cài đặt game Racing Raider.\r\n+ Unlock 1 Racing Car.', NULL, NULL, '2018-09-01 00:00:00', 1, NULL, 0, '2018-04-26 09:09:30', '2018-04-26 09:09:30'),
(25013, 2013, 500000, 700000, 'Package 3', 'Phần thưởng:Lời cảm ơn sâu sắc của nhóm sản xuất game Racing Raider.\r\n+ Tên người ủng hộ sẽ xuất hiện ở Credit trong Game.\r\n+ 1 bản cài đặt game Racing Raider.\r\n+ Unlock 1 Racing Car. \r\n+ Tặng 1 pack nâng cấp full theo xe. \r\n+ Tặng 1 Skin đặc biệt không bán trong game.', NULL, NULL, '2018-04-02 00:00:00', 1, NULL, 0, '2018-04-26 09:13:30', '2018-04-26 09:22:28'),
(25014, 2013, 1000000, 1300000, 'Package 4', 'Phần thưởng:Lời cảm ơn sâu sắc của nhóm sản xuất game Racing Raider.\r\n+ Tên người ủng hộ sẽ xuất hiện ở Credit trong Game.\r\n+ 1 bản cài đặt game Racing Raider.\r\n+ Unlock 1 Racing Car.\r\n+ Tặng 1 pack nâng cấp full theo xe.\r\n+ Tặng 1 Skin đặc biệt không bán trong game.\r\n+ Tặng 1 Custom Avatar trong Game cho người ủng hộ.', NULL, NULL, '2018-09-01 00:00:00', 1, NULL, 0, '2018-04-26 09:23:27', '2018-04-26 09:23:27'),
(25015, 2016, 100000, 150000, 'TỦM TỈM', 'Phần thưởng:\r\nGÓI \"TỦM TỈM\" \r\nQuà tặng gồm: \r\n1-	Lời cảm ơn ở credit cuối phim \r\n2-	01 Bưu thiếp của phim với lời cảm ơn và đề tặng của đạo diễn Nguyễn Lê Hoàng Việt', NULL, 1000, '2018-08-02 00:00:00', 1, NULL, 0, '2018-04-26 15:36:33', '2018-04-26 15:36:33'),
(25016, 2016, 200000, 300000, 'TINH TẾ', 'Phần thưởng:\r\nGÓI \"TINH TẾ\" \r\nQuà tặng gồm: \r\n1-	Lời cảm ơn ở credit cuối phim \r\n2-	01 Bưu thiếp của phim với lời cảm ơn và đề tặng của đạo diễn Nguyễn Lê Hoàng Việt \r\n3-	File Kịch bản phim dưới dạng Scriptbook', NULL, 50, '2018-08-02 00:00:00', 1, NULL, 0, '2018-04-26 15:38:36', '2018-04-26 15:38:36'),
(25017, 2016, 500000, 700000, 'THÌ THẦM', 'Phần thưởng:\r\nGÓI \"THÌ THẦM\" \r\nQuà tặng gồm: \r\n1-	Lời cảm ơn ở credit cuối phim \r\n2-	01 Bưu thiếp của phim với lời cảm ơn và đề tặng của đạo diễn Nguyễn Lê Hoàng Việt \r\n3-	File Kịch bản phim dưới dạng Scriptbook \r\n4- 01 Vé mời tham dự buổi chiếu thân mật và giao lưu với đoàn phim', NULL, 50, '2018-08-02 00:00:00', 1, NULL, 0, '2018-04-26 15:40:23', '2018-04-26 15:40:23'),
(25018, 2016, 1500000, 2000000, 'THAO THỨC', 'Phần thưởng:\r\nGÓI \"THAO THỨC\" \r\nQuà tặng gồm: \r\n1-	Lời cảm ơn ở credit cuối phim \r\n2-	01 Bưu thiếp của phim với lời cảm ơn và đề tặng của đạo diễn Nguyễn Lê Hoàng Việt \r\n3-	File Kịch bản phim dưới dạng Scriptbook \r\n4- 01 Vé mời tham dự buổi chiếu thân mật và giao lưu với đoàn phim\r\n5-	01 DVD phim có tư liệu hậu trường và chữ kí của đạo diễn \r\n6- Áo phông của phim', NULL, 30, '2018-08-02 00:00:00', 1, NULL, 0, '2018-04-26 15:42:19', '2018-04-26 15:42:19'),
(25019, 2016, 3000000, 3500000, 'THA THU', 'Phần thưởng:\r\nGÓI \"THA THU\" \r\nQuà tặng gồm: \r\n1-	Lời cảm ơn ở credit cuối phim \r\n2-	01 Bưu thiếp của phim với lời cảm ơn và đề tặng của đạo diễn Nguyễn Lê Hoàng Việt \r\n3-	File Kịch bản phim dưới dạng Scriptbook \r\n4- 01 Vé mời tham dự buổi chiếu thân mật và giao lưu với đoàn phim\r\n5-	01 DVD phim có tư liệu hậu trường và chữ kí của đạo diễn \r\n6- Áo phông của phim\r\n7- 01 USB dạng chìa khóa phòng với logo của phim (8 Gb) \r\n8- Private link xem phim (Full HD và cao hơn) sau khi phim hoàn thành hành trình tại các liên hoan phim', NULL, 20, '2018-04-02 00:00:00', 1, NULL, 0, '2018-04-26 15:44:31', '2018-04-27 07:15:56'),
(25020, 2016, 6000000, 7000000, 'TUNG TĂNG', 'Phần thưởng:\r\nGÓI \"TUNG TĂNG\" \r\nQuà tặng gồm: \r\n1-	Lời cảm ơn ở credit cuối phim \r\n2-	01 Bưu thiếp của phim với lời cảm ơn và đề tặng của đạo diễn Nguyễn Lê Hoàng Việt \r\n3-	File Kịch bản phim dưới dạng Scriptbook \r\n4- 01 Vé mời tham dự buổi chiếu thân mật và giao lưu với đoàn phim\r\n5-	01 DVD phim có tư liệu hậu trường và chữ kí của đạo diễn \r\n6- Áo phông của phim\r\n7- 01 USB dạng chìa khóa phòng với logo của phim (8 Gb) \r\n8- Private link xem phim (Full HD và cao hơn) sau khi phim hoàn thành hành trình tại các liên hoan phim \r\n9- 01 Túi xách với thiết kế của phim', NULL, 10, '2018-04-02 00:00:00', 1, NULL, 0, '2018-04-26 15:45:59', '2018-04-26 15:45:59'),
(25021, 2016, 8000000, 9000000, 'THẤM THÍA', 'Phần thưởng:\r\nGÓI \"TÂM TÌNH\"\r\nQuà tặng gồm: \r\n1-	Đề tên trong phần Executive Producers ở credit đầu phim và lời cảm ơn cuối phim\r\n2-	01 Bưu thiếp của phim với lời cảm ơn và đề tặng của đạo diễn Nguyễn Lê Hoàng Việt \r\n3-	File Kịch bản phim dưới dạng Scriptbook \r\n4- 01 Vé mời tham dự buổi chiếu thân mật và giao lưu với đoàn phim\r\n5-	01 DVD phim có tư liệu hậu trường và chữ kí của đạo diễn \r\n6- 01 Áo phông của phim\r\n7- 01 USB dạng chìa khóa phòng với logo của phim (8 Gb) \r\n8- Private link xem phim (Full HD và cao hơn) sau khi phim hoàn thành hành trình tại các liên hoan phim \r\n9- 01 Túi xách với thiết kế của phim\r\n10- 01 Mẫu tờ tiền thiết kế riêng cho phim (tỉ lệ 1:1) bằng chất liệu cứng \r\n11-	Một bữa ăn tối và nói chuyện chia sẻ về nghệ thuật cùng đạo diễn Nguyễn Lê Hoàng Việt', NULL, 10, '2018-08-02 00:00:00', 1, NULL, 0, '2018-04-26 15:47:43', '2018-04-26 15:47:43'),
(25022, 2016, 20000000, 2200000, 'TÁO TỢN', 'Phần thưởng:\r\nGÓI \"TÁO TỢN\"\r\nQuà tặng gồm: \r\n1-	Đề tên trong phần Executive Producers ở credit đầu phim và lời cảm ơn cuối phim\r\n2-	01 Bưu thiếp của phim với lời cảm ơn và đề tặng của đạo diễn Nguyễn Lê Hoàng Việt \r\n3-	File Kịch bản phim dưới dạng Scriptbook \r\n4- 01 Vé mời tham dự buổi chiếu thân mật và giao lưu với đoàn phim\r\n5-	01 DVD phim có tư liệu hậu trường và chữ kí của đạo diễn \r\n6- 01 Áo phông của phim\r\n7- 01 USB dạng chìa khóa phòng với logo của phim (8 Gb) \r\n8- Private link xem phim (Full HD và cao hơn) sau khi phim hoàn thành hành trình tại các liên hoan phim \r\n9- 01 Túi xách với thiết kế của phim\r\n10- 01 Mẫu tờ tiền thiết kế riêng cho phim (tỉ lệ 1:1) bằng chất liệu cứng \r\n11-	Một bữa ăn tối và nói chuyện chia sẻ về nghệ thuật cùng đạo diễn Nguyễn Lê Hoàng Việt\r\n12-	Một bức tranh chân dung ký họa do nghệ sĩ Tidus Fair Supertramp – người thiết kế mẫu tiền của phim vẽ', NULL, 3, '2018-08-02 00:00:00', 1, NULL, 0, '2018-04-26 16:20:02', '2018-04-26 16:20:02'),
(25023, 2016, 40000000, 50000000, 'THÔNG THÁI', 'Phần thưởng:\r\nGÓI \"THÔNG THÁI\"\r\nQuà tặng gồm: \r\n1-	Đề tên trong phần Executive Producers ở credit đầu phim và lời cảm ơn cuối phim\r\n2-	01 Bưu thiếp của phim với lời cảm ơn và đề tặng của đạo diễn Nguyễn Lê Hoàng Việt \r\n3-	File Kịch bản phim dưới dạng Scriptbook \r\n4- 01 Vé mời tham dự buổi chiếu thân mật và giao lưu với đoàn phim\r\n5-	01 DVD phim có tư liệu hậu trường và chữ kí của đạo diễn \r\n6- 01 Áo phông của phim\r\n7- 01 USB dạng chìa khóa phòng với logo của phim (8 Gb) \r\n8- Private link xem phim (Full HD và cao hơn) sau khi phim hoàn thành hành trình tại các liên hoan phim \r\n9- 01 Túi xách với thiết kế của phim\r\n10- 01 Mẫu tờ tiền thiết kế riêng cho phim (tỉ lệ 1:1) bằng chất liệu cứng \r\n11-	Một bữa ăn tối và nói chuyện chia sẻ về nghệ thuật cùng đạo diễn Nguyễn Lê Hoàng Việt\r\n12-	Một bức tranh chân dung ký họa do nghệ sĩ Tidus Fair Supertramp – người thiết kế mẫu tiền của phim vẽ \r\n13-	Một mô hình miniature tuyệt đẹp của bối cảnh chính phim!', NULL, 2, '2018-04-02 00:00:00', 1, NULL, 0, '2018-04-26 16:24:30', '2018-04-26 16:24:30'),
(25024, 2010, 550000, 560000, 'Cơ bản', 'Nhận được 01 phiên bản Battle Duel', NULL, 100, '2018-05-16 00:00:00', 1, NULL, 0, '2018-04-26 19:31:33', '2018-04-26 19:31:33'),
(25025, 2017, 200000, 300000, 'PK1', '2 bưu thiếp mua ở 2 trong 10 điểm thuộc hành trình do bạn lựa chọn. Gửi lựa chọn và địa chỉ của bạn về goexplore.vn@gmail.com', NULL, NULL, '2018-08-01 00:00:00', 1, NULL, 0, '2018-04-27 07:20:33', '2018-04-27 07:20:49'),
(25026, 2017, 300000, 40000, 'PK1', '1 món quà lưu niệm địa phương \r\n1 postcard mua ở một trong các điểm trong hành trình. \r\nGửi địa chỉ của bạn về goexplore.vn@gmail.com hoặc điền đơn:', NULL, NULL, '2018-08-01 00:00:00', 1, NULL, 0, '2018-04-27 07:22:11', '2018-04-27 07:22:11'),
(25027, 2017, 1000000, 2000000, 'PK3', '1 bài viết review (chuẩn SEO) \r\n1 video quảng cáo (60s) không gian và chất lượng dịch vụ \r\nÁp dụng cho các co-working space ở Việt Nam. Đăng ký tài trợ: https://goo.gl/forms/lIwaSJHXf7FBWWXi1', NULL, NULL, '2018-08-01 00:00:00', 1, NULL, 0, '2018-04-27 07:23:08', '2018-04-27 07:23:08'),
(25028, 2018, 90000, 150000, 'TRI ÂN', 'Phần thưởng:\r\n* 01 quyển tiểu thuyết Vai diễn lớn;\r\n* 02 tấm bưu thiếp.', NULL, 1000, '2018-08-15 00:00:00', 1, NULL, 0, '2018-04-27 08:05:25', '2018-04-27 08:05:25'),
(25029, 2018, 180000, 240000, 'TIỀM NĂNG', 'Phần thưởng:\r\n* 02 quyển tiểu thuyết Vai diễn lớn;\r\n* 04 tấm bưu thiếp.', NULL, 800, '2018-08-15 00:00:00', 1, NULL, 0, '2018-04-27 08:07:23', '2018-04-27 08:07:23'),
(25030, 2018, 400000, 450000, 'CẢM ƠN', 'Phần thưởng:\r\n* 05 quyển tiểu thuyết Vai diễn lớn;\r\n* 10 tấm bưu thiếp.', NULL, 500, '2018-08-15 00:00:00', 1, NULL, 0, '2018-04-27 08:08:43', '2018-04-27 08:08:43'),
(25031, 2018, 800000, 900000, 'THÂN THIẾT', 'Phần thưởng:\r\n* 10 quyển tiểu thuyết Vai diễn lớn;\r\n* 20 tấm bưu thiếp.', NULL, 200, '2018-08-15 00:00:00', 1, NULL, 0, '2018-04-27 08:09:56', '2018-04-27 08:09:56'),
(25032, 2019, 320000, 320000, 'Kèn loa Maybelle', 'Phần thưởng:\r\n01 chiếc Kèn - loa khuếch đại bằng gỗ của Maybelle, trị giá 320.000 đồng. \r\n* Ủng hộ ngay để được khắc tên và hình ảnh trên loa theo yêu cầu.', '1081.PNG', 100, '2018-09-08 00:00:00', 1, NULL, 0, '2018-04-27 08:50:24', '2018-04-27 08:50:24'),
(25033, 2019, 490000, 490000, 'Tù và-Loa', 'Phần thưởng:\r\n01 chiếc Tù và - loa khuếch đại bằng gỗ của Maybelle, trị giá 490.000 đồng với thiết kế rất độc đáo và cầu kỳ. \r\n* Ủng hộ ngay để được khắc tên và hình ảnh trên loa theo yêu cầu.', '7409.PNG', 100, '2018-09-08 00:00:00', 1, NULL, 0, '2018-04-27 08:54:56', '2018-04-27 08:54:56'),
(25034, 2019, 530000, 530000, 'Ốc-Loa', 'Phần thưởng:\r\n01 chiếc Ốc - loa khuếch đại thụ động bằng gỗ kết hợp với Mica - được thiết kế dựa trên hình dạng của ốc biển, được làm hết sức công phu, trị giá 530.000 đồng.\r\n* Ủng hộ ngay để được khắc tên và hình ảnh trên loa theo yêu cầu.', '6278.PNG', 100, '2018-09-08 00:00:00', 1, NULL, 0, '2018-04-27 08:56:34', '2018-04-27 09:16:52'),
(25035, 2019, 739000, 879000, 'ampli Ceramp', 'Phần thưởng:\r\n01 ampli Ceramp khối chữ nhật đứng cho phép kết nối không dây với điện thoại, laptop của bạn; trị giá 879.000 đồng/ chiếc. \r\n- Chất liệu: Gỗ mun sọc , núm gốm.\r\n- Kích thước: 5x9x12 cm\r\n- Công suất 30w, ClassD, Bluetooth 4.0\r\n* Ủng hộ ngay để tiết kiệm 15%.', '3782.PNG', 100, '2018-04-02 00:00:00', 1, NULL, 0, '2018-04-27 08:58:53', '2018-04-27 08:58:53'),
(25036, 2019, 739000, 879000, 'ampli WindMill', 'Phần thưởng:01 ampli WindMill (cối xay gió) cho phép kết nối không dây với điện thoại, laptop của bạn; trị giá 879.000 đồng/ chiếc. \r\n- Chất liệu: Gỗ mun sọc.\r\n- Kích thước: 5x9x12 cm\r\n- Công suất 30w, ClassD, Bluetooth 4.0\r\n* Ủng hộ ngay để tiết kiệm 15%.', '1231.PNG', 90, '2018-09-08 00:00:00', 1, NULL, 0, '2018-04-27 09:00:27', '2018-04-27 09:00:27'),
(25037, 2019, 2790000, 279000, 'Pyramid', 'Phần thưởng:01 ĐÔI loa Pyramid bằng gỗ dựa trên hình dạng của Kim tự tháp Ai cập, hết sức cá tính và hiện đại.\r\n- Chất liệu: Gỗ khắc laser.\r\n- Công suất: 12W x 2\r\n- Kích thước: 23x23x13.6 cm\r\n- Trọng lượng: 5 kg\r\n- Bộ gồm 2 loa kèm ampli\r\n- Loại: Loa toàn dải, Bluetooth\r\n* Ủng hộ ngay để được khắc tên và hình ảnh trên loa theo yêu cầu.', '2674.PNG', 50, '2018-09-08 00:00:00', 1, NULL, 0, '2018-04-27 09:02:46', '2018-04-27 09:02:46'),
(25038, 2019, 3610000, 3790000, 'Hồ lô', '01 bộ loa Hồ lô; trị giá 3.790.000 đồng.\r\n- Chất liệu: Gốm.\r\n- Công suất: 15W x 2\r\n- Kích thước: 20x20x30 cm\r\n- Trọng lượng: 6 kg\r\n- Bộ gồm 2 loa kèm ampli.\r\n- Loại: Loa toàn dải, Bluetooth\r\n* Ủng hộ ngay để tiết kiệm 5% và được tặng kèm 01 chiếc Tù Và.\r\n\r\nNgày giao hàng:Tháng 12/2016', '7027.PNG', 50, '2018-09-08 00:00:00', 1, NULL, 0, '2018-04-27 09:05:33', '2018-04-27 09:05:33'),
(25039, 2019, 4480000, 4790000, 'Lampeaker', '01 bộ loa Lampeaker; đa chức năng, vừa là loa, vừa là đèn ngủ, trị giá 4.790.000 đồng.\r\n- Chất liệu: Gốm, gỗ MDF, giấy.\r\n- Công suất: 15W x 2\r\n- Kích thước: 30x30x50 cm\r\n- Trọng lượng: 7 kg\r\n- Bộ gồm 2 loa kèm ampli.\r\n- Loại: Loa toàn dải, Bluetooth\r\n* Ủng hộ ngay để tiết kiệm 7% và được tặng kèm 01 chiếc Tù Và.', '5074.PNG', 40, '2018-09-08 00:00:00', 1, NULL, 0, '2018-04-27 09:07:58', '2018-04-27 09:07:58'),
(25040, 2019, 4920000, 5490000, 'BAY', 'Phần thưởng:01 bộ loa Bay; trị giá 5.490.000 đồng.\r\n- Chất liệu: Gốm, gỗ, dây inox.\r\n- Công suất: 15W x 2\r\n- Kích thước: 30x30x31 cm\r\n- Trọng lượng: 8 kg\r\n- Bộ gồm 2 loa kèm ampli.\r\n- Loại: Loa toàn dải, Bluetooth\r\n* Ủng hộ ngay để tiết kiệm 11% và được tặng kèm 01 chiếc Ốc.', '2944.PNG', 60, '2018-09-08 00:00:00', 1, NULL, 0, '2018-04-27 09:10:59', '2018-04-27 09:10:59'),
(25041, 2019, 5220000, 5690000, 'CANON', 'Phần thưởng:01 bộ loa Cannon; trị giá 5.690.000 đồng.\r\n- Chất liệu: Gốm, gỗ tần bì.\r\n- Công suất: 15W x 2\r\n- Kích thước: 38x30x28 cm\r\n- Trọng lượng: 8 kg\r\n- Bộ gồm 2 loa kèm ampli.\r\n- Loại: Loa toàn dải, Bluetooth\r\n* Ủng hộ ngay để tiết kiệm 9% và được tặng kèm 01 chiếc Ốc.', '2255.PNG', 45, '2018-09-08 00:00:00', 1, NULL, 0, '2018-04-27 09:12:21', '2018-04-27 09:12:21'),
(25042, 2020, 300000, 300000, '300', 'Phần thưởng:GÓI \"300\" \r\nQuà tặng gồm: \r\n1- Lời cảm ơn ở credit cuối phim \r\n2- 01 Bưu thiếp của phim với lời cảm ơn và đề tặng của core team Nếu Một Ngày', NULL, 1000, '2018-08-22 00:00:00', 1, NULL, 0, '2018-04-27 09:51:21', '2018-04-27 09:51:21'),
(25043, 2020, 600000, 600000, '600', 'Phần thưởng:GÓI \"600\" \r\nQuà tặng gồm: \r\n1- Lời cảm ơn ở credit cuối phim \r\n2- 01 Bưu thiếp của phim với lời cảm ơn và đề tặng của core team Nếu Một Ngày\r\n3- Poster chính thức của phim', NULL, 500, '2018-08-22 00:00:00', 1, NULL, 0, '2018-04-27 09:52:28', '2018-04-27 09:52:28'),
(25044, 2020, 1500000, 1500000, '1500', 'Phần thưởng:•	GÓI \"1500\" \r\nQuà tặng gồm: \r\n1- Lời cảm ơn ở credit cuối phim \r\n2- 01 Bưu thiếp của phim với lời cảm ơn và đề tặng của core team Nếu Một Ngày \r\n3- Poster chính thức của phim\r\n4- 01 vé mời tham dự buổi công chiếu Premiere phim tại Việt Nam.', NULL, 200, '2018-08-22 00:00:00', 1, NULL, 0, '2018-04-27 09:53:41', '2018-04-27 09:53:41'),
(25045, 2020, 3000000, 3000000, '3000', 'Phần thưởng:•	GÓI \"3000\" \r\nQuà tặng gồm: \r\n1- Lời cảm ơn ở credit cuối phim \r\n2- 01 Bưu thiếp của phim với lời cảm ơn và đề tặng của core team Nếu Một Ngày\r\n3- Poster chính thức của phim \r\n4- 01 Vé mời tham dự buổi công chiếu Premiere phim và giao lưu với đoàn phim tại Việt Nam', NULL, 40, '2018-08-22 00:00:00', 1, NULL, 0, '2018-04-27 09:55:59', '2018-04-27 09:55:59'),
(25046, 2020, 5000000, 5000000, '5000', 'Phần thưởng:•	Phần thưởng:\r\nGÓI \"5000\" \r\nQuà tặng gồm: \r\n1- Lời cảm ơn ở credit cuối phim \r\n2- 01 Bưu thiếp của phim với lời cảm ơn và đề tặng của core team Nếu Một Ngày\r\n3- Poster chính thức của phim \r\n4- 01 Bộ bưu ảnh Nếu Một Ngày được sử dụng trong phim (chụp tại Higashikawa)\r\n5- 02 Vé mời tham dự buổi công chiếu Premiere phim và giao lưu với đoàn phim\r\n6- 01 DVD phim có tư liệu hậu trường và chữ kí của đạo diễn \r\n7- 01 phần quà lưu niệm tại Nhật bản.', NULL, 20, '2018-08-22 00:00:00', 1, NULL, 0, '2018-04-27 09:58:56', '2018-04-27 09:58:56'),
(25047, 2020, 8000000, 8000000, '8000', 'Phần thưởng:•	Phần thưởng:\r\nGÓI \"8000\" \r\n\r\nQuà tặng gồm: \r\n1- Lời cảm ơn ở credit cuối phim \r\n2- 01 Bưu thiếp của phim với lời cảm ơn và đề tặng của core team Nếu Một Ngày\r\n3- Poster chính thức của phim \r\n4- 05 Bộ bưu ảnh Nếu Một Ngày được sử dụng trong phim (chụp tại Higashikawa)\r\n5- 02 Vé mời tham dự buổi công chiếu Premiere phim và giao lưu với đoàn phim\r\n6- 01 DVD phim có tư liệu hậu trường và chữ kí của đạo diễn \r\n7- 01 phần quà lưu niệm tại Nhật Bản\r\n8- 01 chiếc nón len dệt tên phim', NULL, 15, '2018-08-22 00:00:00', 1, NULL, 0, '2018-04-27 10:00:25', '2018-04-27 10:00:25'),
(25048, 2020, 10000000, 10000000, '10000', 'Phần thưởng:•	GÓI \"10000\" \r\nQuà tặng gồm: \r\n1- Lời cảm ơn ở credit cuối phim \r\n2- 01 Bưu thiếp của phim với lời cảm ơn và đề tặng của core team Nếu Một Ngày\r\n3- Poster chính thức của phim \r\n4- Bộ bưu ảnh Nếu Một Ngày được sử dụng trong phim (chụp tại Higashikawa)\r\n5- 04 Vé mời tham dự buổi công chiếu Premiere phim và giao lưu với đoàn phim\r\n6- 01 DVD phim có tư liệu hậu trường và chữ kí của đạo diễn \r\n7- 01 CD nhạc Soundtrack của phim\r\n8- 01 phần quà lưu niệm tại Nhật Bản	\r\n9- 01 chiếc nón len dệt tên phim\r\n10- 01 khăn len có dệt tên phim', NULL, 10, '2018-08-22 00:00:00', 1, NULL, 0, '2018-04-27 10:01:47', '2018-04-27 10:01:47'),
(25049, 2020, 20000000, 20000000, '20000', 'Phần thưởng:•	GÓI \"20000\"\r\n1- Lời cảm ơn ở credit cuối phim \r\n2- 01 Bưu thiếp của phim với lời cảm ơn và đề tặng của core team Nếu Một Ngày\r\n3- Poster chính thức của phim \r\n4- 10 Bộ bưu ảnh Nếu Một Ngày được sử dụng trong phim (chụp tại Higashikawa)\r\n5- 04 Vé mời tham dự buổi công chiếu Premiere phim và giao lưu với đoàn phim\r\n6- 01 DVD phim có tư liệu hậu trường và chữ kí của đạo diễn \r\n7- 01 CD nhạc Soundtrack của phim\r\n8- 01 phần quà lưu niệm tại Nhật Bản	\r\n9- 01 chiếc nón len dệt tên phim\r\n10- 01 khăn len có dệt tên phim\r\n11- 01 chiếc áo len dệt có tên phim\r\n12- 01 buổi ăn tối cùng các thành viên ekip Nếu Một Ngày', NULL, 5, '2018-08-22 00:00:00', 1, NULL, 0, '2018-04-27 10:03:18', '2018-04-27 10:03:18'),
(25050, 2020, 50000000, 50000000, '50000', 'Phần thưởng:•	GÓI \"50000\"\r\nQuà tặng gồm: \r\n1- Đề tên trong phần Crowdfunding Investors ở credit cuối phim\r\n2- 01 Bưu thiếp của phim với lời cảm ơn và đề tặng của core team Nếu Một Ngày\r\n3- Poster chính thức của phim \r\n4- 10 Bộ bưu ảnh Nếu Một Ngày được sử dụng trong phim (chụp tại Higashikawa) kèm chữ ký của ekip Nhật Bản.\r\n5- 6 Vé mời tham dự buổi công chiếu Premiere phim và giao lưu với đoàn phim\r\n6- 01 DVD phim có tư liệu hậu trường và chữ kí của đạo diễn \r\n7- 01 CD nhạc Soundtrack của phim\r\n8- 01 phần quà lưu niệm tại Nhật Bản	\r\n9- 05 chiếc nón len dệt tên phim\r\n10- 05 khăn len có dệt tên phim\r\n11- 05 chiếc áo len dệt có tên phim\r\n12- 01 buổi ăn tối cùng các thành viên ekip Nếu Một Ngày', NULL, 5, '2018-08-22 00:00:00', 1, NULL, 0, '2018-04-27 10:04:52', '2018-04-27 10:04:52'),
(25051, 2020, 100000000, 100000000, '100000', 'Phần thưởng:•	GÓI \"100000\"\r\nQuà tặng gồm: \r\n1- Đề tên trong phần Crowdfunding Investors ở credit cuối phim\r\n2- 01 Bưu thiếp của phim với lời cảm ơn và đề tặng của core team Nếu Một Ngày\r\n3- Poster chính thức của phim \r\n4- 10 Bộ bưu ảnh Nếu Một Ngày được sử dụng trong phim (chụp tại Higashikawa) kèm chữ ký của ekip Nhật Bản.\r\n5- 6 Vé mời tham dự buổi công chiếu Premiere phim và giao lưu với đoàn phim\r\n6- 01 DVD phim có tư liệu hậu trường và chữ kí của đạo diễn \r\n7- 01 CD nhạc Soundtrack của phim\r\n8- 01 phần quà lưu niệm tại Nhật Bản	\r\n9- 05 chiếc nón len dệt tên phim\r\n10- 05 khăn len có dệt tên phim\r\n11- 05 chiếc áo len dệt có tên phim\r\n12- 01 buổi ăn tối cùng các thành viên ekip Nếu Một Ngày\r\n13- Được dành riêng 1 tập trong series phim tài liệu Quá trình thực hiện phim – chiếu trên online media.', NULL, 3, '2018-08-22 00:00:00', 1, NULL, 0, '2018-04-27 10:07:48', '2018-04-27 10:07:48'),
(25052, 2020, 200000000, 200000000, '200000', 'Phần thưởng:•	GÓI \"200000\"\r\nQuà tặng gồm: \r\n1- Đề tên trong phần Crowdfunding Investors ở credit cuối phim\r\n2- 01 Bưu thiếp của phim với lời cảm ơn và đề tặng của core team Nếu Một Ngày\r\n3- Poster chính thức của phim \r\n4- 10 Bộ bưu ảnh Nếu Một Ngày được sử dụng trong phim (chụp tại Higashikawa) kèm chữ ký của ekip Nhật Bản.\r\n5- 10 Vé mời tham dự buổi công chiếu Premiere phim và giao lưu với đoàn phim và được tri ân trong buổi ra mắt phim\r\n6- 01 DVD phim có tư liệu hậu trường và chữ kí của đạo diễn \r\n7- 01 CD nhạc Soundtrack của phim\r\n8- 01 phần quà lưu niệm tại Nhật Bản	\r\n9- 05 chiếc nón len dệt tên phim\r\n10- 05 khăn len có dệt tên phim\r\n11- 05 chiếc áo len dệt có tên phim\r\n12- 01 buổi ăn tối cùng các thành viên ekip Nếu Một Ngày\r\n13- Được dành riêng 1 tập trong series phim tài liệu Quá trình thực hiện phim – chiếu trên online media.\r\n14- Được đi cùng ekip trong chuyến premiere quảng bá phim tại Nhật Bản, suất 01 người.', NULL, 2, '2018-08-22 00:00:00', 1, NULL, 0, '2018-04-27 10:09:20', '2018-04-27 10:09:20'),
(25053, 2024, 250000, 400000, 'Gói ngắc ngoài', 'Qua những thông tin trên, nếu các bạn hứng thú với những dự án của Bảo Tàng, hãy giúp bọn mình hiện thực hóa những dự định, kế hoạch mà bọn mình đã đặt ra nhé! Chiến dịch gây quỹ này cũng phần nào giúp bọn mình nhận biết được sự quan tâm của các bạn để tiếp tục hoàn thiện trong tương lai!', '6174.jpg', NULL, '2018-04-02 00:00:00', 0, NULL, 0, '2018-04-28 06:15:03', '2018-04-28 06:15:03'),
(25054, 2024, 500000, 600000, 'Gói khóc thầm', 'Qua những thông tin trên, nếu các bạn hứng thú với những dự án của Bảo Tàng, hãy giúp bọn mình hiện thực hóa những dự định, kế hoạch mà bọn mình đã đặt ra nhé! Chiến dịch gây quỹ này cũng phần nào giúp bọn mình nhận biết được sự quan tâm của các bạn để tiếp tục hoàn thiện trong tương lai!', '1195.jpg', NULL, '2018-04-02 00:00:00', 0, NULL, 0, '2018-04-28 06:15:59', '2018-04-28 06:15:59'),
(25055, 2024, 750000, 900000, 'Gói chờ chết', 'Qua những thông tin trên, nếu các bạn hứng thú với những dự án của Bảo Tàng, hãy giúp bọn mình hiện thực hóa những dự định, kế hoạch mà bọn mình đã đặt ra nhé! Chiến dịch gây quỹ này cũng phần nào giúp bọn mình nhận biết được sự quan tâm của các bạn để tiếp tục hoàn thiện trong tương lai!', '3013.jpg', NULL, '2018-04-02 00:00:00', 0, NULL, 0, '2018-04-28 06:16:35', '2018-04-28 06:16:35');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `perk_item`
--

CREATE TABLE `perk_item` (
  `perk_id` int(255) NOT NULL,
  `item_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `perk_item`
--

INSERT INTO `perk_item` (`perk_id`, `item_id`) VALUES
(25004, 12),
(25005, 13),
(25006, 14),
(25007, 16),
(25007, 17),
(25007, 18),
(25008, 15),
(25009, 16),
(25009, 17),
(25009, 18),
(25009, 19),
(25010, 16),
(25010, 17),
(25010, 18),
(25010, 19),
(25011, 21),
(25012, 22),
(25013, 20),
(25014, 23),
(25015, 25),
(25015, 26),
(25016, 25),
(25016, 26),
(25016, 27),
(25017, 25),
(25017, 26),
(25017, 27),
(25017, 28),
(25018, 25),
(25018, 26),
(25018, 27),
(25018, 28),
(25018, 29),
(25018, 30),
(25019, 25),
(25019, 26),
(25019, 27),
(25019, 28),
(25019, 29),
(25019, 30),
(25019, 31),
(25019, 32),
(25020, 25),
(25020, 26),
(25020, 27),
(25020, 28),
(25020, 29),
(25020, 30),
(25020, 31),
(25020, 32),
(25020, 33),
(25021, 25),
(25021, 26),
(25021, 27),
(25021, 28),
(25021, 29),
(25021, 30),
(25021, 31),
(25021, 32),
(25021, 33),
(25021, 34),
(25022, 25),
(25022, 26),
(25022, 27),
(25022, 28),
(25022, 29),
(25022, 30),
(25022, 31),
(25022, 32),
(25022, 33),
(25022, 34),
(25022, 35),
(25022, 36),
(25023, 25),
(25023, 26),
(25023, 27),
(25023, 28),
(25023, 29),
(25023, 30),
(25023, 31),
(25023, 32),
(25023, 33),
(25023, 34),
(25023, 35),
(25023, 36),
(25023, 37),
(25025, 38),
(25026, 39),
(25027, 40),
(25028, 41),
(25028, 42),
(25029, 41),
(25029, 42),
(25030, 41),
(25030, 42),
(25031, 41),
(25031, 42),
(25032, 43),
(25033, 55),
(25034, 44),
(25035, 45),
(25036, 46),
(25037, 48),
(25038, 50),
(25038, 55),
(25039, 52),
(25039, 55),
(25040, 44),
(25040, 53),
(25041, 44),
(25041, 54),
(25042, 56),
(25042, 57),
(25043, 56),
(25043, 57),
(25043, 58),
(25044, 56),
(25044, 57),
(25044, 58),
(25044, 59),
(25045, 56),
(25045, 57),
(25045, 58),
(25045, 59),
(25046, 56),
(25046, 57),
(25046, 58),
(25046, 59),
(25046, 60),
(25046, 61),
(25046, 62),
(25047, 56),
(25047, 57),
(25047, 58),
(25047, 59),
(25047, 60),
(25047, 61),
(25047, 62),
(25047, 63),
(25048, 56),
(25048, 57),
(25048, 58),
(25048, 59),
(25048, 60),
(25048, 61),
(25048, 62),
(25048, 63),
(25048, 64),
(25049, 56),
(25049, 57),
(25049, 58),
(25049, 59),
(25049, 60),
(25049, 61),
(25049, 62),
(25049, 63),
(25049, 64),
(25049, 65),
(25049, 66),
(25050, 56),
(25050, 57),
(25050, 58),
(25050, 59),
(25050, 60),
(25050, 61),
(25050, 62),
(25050, 63),
(25050, 64),
(25050, 65),
(25050, 66),
(25051, 56),
(25051, 57),
(25051, 58),
(25051, 59),
(25051, 60),
(25051, 61),
(25051, 62),
(25051, 63),
(25051, 64),
(25051, 65),
(25051, 66),
(25051, 67),
(25052, 56),
(25052, 57),
(25052, 58),
(25052, 59),
(25052, 60),
(25052, 61),
(25052, 62),
(25052, 63),
(25052, 64),
(25052, 65),
(25052, 66),
(25052, 67),
(25052, 68),
(25053, 69);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `photos`
--

CREATE TABLE `photos` (
  `id` int(255) NOT NULL,
  `campaign_id` int(255) NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 NOT NULL,
  `delete_flag` int(2) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `photos`
--

INSERT INTO `photos` (`id`, `campaign_id`, `link`, `delete_flag`, `created_at`, `updated_at`) VALUES
(15004, 2006, '7163.jpg', 0, '2018-04-25 18:17:25', '2018-04-25 18:17:25'),
(15007, 2009, '6341.jpeg', 0, '2018-04-26 06:54:35', '2018-04-26 06:54:35'),
(15008, 2010, '4783.jpg', 0, '2018-04-26 07:11:52', '2018-04-26 07:11:52'),
(15009, 2011, '5850.jpg', 0, '2018-04-26 09:14:53', '2018-04-26 09:14:53'),
(15010, 2016, '1308.JPG', 0, '2018-04-26 10:15:48', '2018-04-26 10:15:48'),
(15011, 2016, '4929.JPG', 0, '2018-04-26 10:16:45', '2018-04-26 10:16:45'),
(15012, 2014, '3044.jpg', 0, '2018-04-26 10:30:04', '2018-04-26 10:30:04'),
(15013, 2018, '4111.jpg', 0, '2018-04-27 08:02:11', '2018-04-27 08:02:11'),
(15014, 2019, '2396.png', 0, '2018-04-27 09:14:53', '2018-04-27 09:14:53'),
(15015, 2020, '2864.png', 0, '2018-04-27 09:32:41', '2018-04-27 09:32:41'),
(15016, 2020, '4157.png', 0, '2018-04-27 09:35:05', '2018-04-27 09:35:05'),
(15017, 2020, '7730.png', 0, '2018-04-27 09:38:35', '2018-04-27 09:38:35'),
(15018, 2020, '5158.png', 0, '2018-04-27 09:42:16', '2018-04-27 09:42:16'),
(15019, 2016, '1967.JPG', 0, '2018-04-27 13:06:04', '2018-04-27 13:06:04'),
(15020, 2016, '8726.JPG', 0, '2018-04-27 13:07:45', '2018-04-27 13:07:45'),
(15021, 2016, '5001.JPG', 0, '2018-04-27 13:09:56', '2018-04-27 13:09:56'),
(15022, 2021, '8782.jpg', 0, '2018-04-27 14:32:56', '2018-04-27 14:32:56'),
(15023, 2021, '8823.jpg', 0, '2018-04-27 16:18:12', '2018-04-27 16:18:12'),
(15024, 2021, '5140.jpg', 0, '2018-04-27 17:29:14', '2018-04-27 17:29:14'),
(15025, 2022, '4113.jpg', 0, '2018-04-27 17:57:14', '2018-04-27 17:57:14'),
(15026, 2023, '7742.jpg', 0, '2018-04-28 04:47:49', '2018-04-28 04:47:49'),
(15027, 2024, '5563.jpg', 0, '2018-04-28 06:03:35', '2018-04-28 06:03:35');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `report_campaigns`
--

CREATE TABLE `report_campaigns` (
  `id` int(255) NOT NULL,
  `campaign_id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `reason` varchar(1000) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `report_campaigns`
--

INSERT INTO `report_campaigns` (`id`, `campaign_id`, `user_id`, `reason`, `created_at`, `updated_at`) VALUES
(1, 2006, 1015, '.123', '2018-04-26 08:40:17', '2018-04-26 08:40:17'),
(2, 2006, 1016, 'nhat nheo lam', '2018-04-26 08:46:07', '2018-04-26 08:46:07'),
(3, 2013, 1002, 'không có ảnh bìa', '2018-04-26 14:38:36', '2018-04-26 14:38:36'),
(4, 2011, 1002, 'quá xàm :))', '2018-04-26 14:39:03', '2018-04-26 14:39:03'),
(5, 2011, 1002, 'lỗi giao diện', '2018-04-26 14:39:18', '2018-04-26 14:39:18'),
(6, 2006, 1014, 'Report test 22:46', '2018-04-26 15:47:18', '2018-04-26 15:47:18');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `social_accounts`
--

CREATE TABLE `social_accounts` (
  `user_id` int(255) NOT NULL,
  `provider_user_id` varchar(255) NOT NULL,
  `provider` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `social_accounts`
--

INSERT INTO `social_accounts` (`user_id`, `provider_user_id`, `provider`, `created_at`, `updated_at`) VALUES
(1020, '1913908131953688', 'facebook', '2018-04-27 08:54:30', '2018-04-27 08:54:30');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tags`
--

CREATE TABLE `tags` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tags`
--

INSERT INTO `tags` (`id`, `title`, `created_at`, `updated_at`) VALUES
(27, 'GDP', '2018-04-25 18:13:32', '2018-04-25 18:13:32'),
(28, 'GDP', '2018-04-25 18:30:59', '2018-04-25 18:30:59'),
(31, 'crowdfunding', '2018-04-26 06:54:21', '2018-04-26 06:54:21'),
(32, 'boardgame', '2018-04-26 07:04:56', '2018-04-26 07:04:56'),
(33, 'Ongbabi', '2018-04-26 07:28:18', '2018-04-26 07:28:18'),
(34, 'ifunding', '2018-04-26 08:20:18', '2018-04-26 08:20:18'),
(35, 'game', '2018-04-26 08:56:11', '2018-04-26 08:56:11'),
(36, 'game', '2018-04-26 09:14:17', '2018-04-26 09:14:17'),
(37, '#bancungphong', '2018-04-26 10:13:19', '2018-04-26 10:13:19'),
(38, 'phimngan', '2018-04-26 10:13:19', '2018-04-26 10:13:19'),
(39, 'roomate', '2018-04-26 10:13:19', '2018-04-26 10:13:19'),
(40, 'codon', '2018-04-26 10:13:19', '2018-04-26 10:13:19'),
(41, 'travel', '2018-04-27 07:02:15', '2018-04-27 07:02:15'),
(42, 'GoExplore', '2018-04-27 07:02:15', '2018-04-27 07:02:15'),
(43, '#bancungphong', '2018-04-27 07:32:45', '2018-04-27 07:32:45'),
(44, 'phimngan', '2018-04-27 07:32:45', '2018-04-27 07:32:45'),
(45, 'roomate', '2018-04-27 07:32:45', '2018-04-27 07:32:45'),
(46, 'codon', '2018-04-27 07:32:45', '2018-04-27 07:32:45'),
(47, '#bancungphong', '2018-04-27 07:47:41', '2018-04-27 07:47:41'),
(48, 'phimngan', '2018-04-27 07:47:41', '2018-04-27 07:47:41'),
(49, 'roomate', '2018-04-27 07:47:41', '2018-04-27 07:47:41'),
(50, 'codon', '2018-04-27 07:47:41', '2018-04-27 07:47:41'),
(51, '#bancungphong', '2018-04-27 07:47:41', '2018-04-27 07:47:41'),
(52, '#bancungphong', '2018-04-27 07:48:24', '2018-04-27 07:48:24'),
(53, 'phimngan', '2018-04-27 07:48:24', '2018-04-27 07:48:24'),
(54, 'roomate', '2018-04-27 07:48:24', '2018-04-27 07:48:24'),
(55, 'codon', '2018-04-27 07:48:24', '2018-04-27 07:48:24'),
(56, '#bancungphong', '2018-04-27 07:48:24', '2018-04-27 07:48:24'),
(57, 'tieuthuyet', '2018-04-27 07:58:17', '2018-04-27 07:58:17'),
(58, 'Loa', '2018-04-27 08:25:45', '2018-04-27 08:25:45'),
(59, 'thucong', '2018-04-27 08:25:45', '2018-04-27 08:25:45'),
(60, 'Gomsu', '2018-04-27 08:25:45', '2018-04-27 08:25:45'),
(61, 'ifoneday', '2018-04-27 09:28:09', '2018-04-27 09:28:09'),
(62, 'phim', '2018-04-27 09:28:10', '2018-04-27 09:28:10'),
(63, 'movie', '2018-04-27 09:28:10', '2018-04-27 09:28:10'),
(64, 'neumotngay', '2018-04-27 09:28:10', '2018-04-27 09:28:10'),
(65, 'hài', '2018-04-27 14:28:41', '2018-04-27 14:28:41'),
(66, 'bựa', '2018-04-27 14:28:41', '2018-04-27 14:28:41'),
(67, 'art', '2018-04-27 17:55:11', '2018-04-27 17:55:11'),
(68, 'art', '2018-04-28 04:47:07', '2018-04-28 04:47:07'),
(69, 'art', '2018-04-28 06:03:04', '2018-04-28 06:03:04');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `biography` varchar(500) DEFAULT NULL,
  `delete_flag` int(2) NOT NULL DEFAULT '0',
  `remember_token` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `email`, `biography`, `delete_flag`, `remember_token`, `created_at`, `updated_at`) VALUES
(1002, 'sonpb', '$2y$10$3fj3P2O.2o6hzavdFX1nJ.z1NigvToYHFSqP6.16v7C4IQkzII53S', 'sonpbse03908@gmail.com', NULL, 0, 'X0Su8ef2JpWSX4an7nEEodL5PLrxs2OUUidpDGzlJ7kzO4MPAXoTHXl2gKUh', '2018-04-25 18:10:03', '2018-04-26 07:05:45'),
(1003, 'Dinh', '$2y$10$d1VZXZTyJQUx8cDrNmBrYOrglk5awI9xcjiMaq9ERYQqK/32yyeYq', 'dinh@gmail.com', NULL, 0, '6EK18zDgBZXTnKj8rs30QsJjJwpQF2s2RzrXRdMiyfS71OdjrGqnZfzCfRB9', '2018-04-25 18:22:26', '2018-04-25 18:22:26'),
(1004, 'thai', '$2y$10$GKEiDWVad81TQnrd0GdrxOa8cLz2UJV9Cx5ZJOng/vX/E.Xovghxu', 'thai@gmail.com', NULL, 0, 'tO0dgbiJaXVObSqjKE2LFdZYvqbyZ2xnMemwAONpy7gIpQJUcHtK6xSlAKTh', '2018-04-25 18:24:48', '2018-04-25 18:24:48'),
(1005, 'nhatanh', '$2y$10$xPz.BzuzSIivIbjg8dBfZusxiD/suK5oRLJav1b3bqbps/.RPZv8K', 'nhatanh@yahoo.com', NULL, 0, '4difUZ1qzkQkXQtpNsmabGRP86pQ9CpRPphU7zJfUOiZp3062ElNNY64ylwH', '2018-04-25 18:25:41', '2018-04-25 18:25:41'),
(1006, 'kha', '$2y$10$mejnuR/etcarE2X7vM6dj.4lKvutqxkIL/kwkwgBwtpMZ1.8KAEWi', 'kha@gmail.com', NULL, 0, 'V0lx7ugLfFENy13KahnGXRDkySpwY1P24zzuMO6S9AoBwrD4smoWfGnLdaFf', '2018-04-25 18:26:21', '2018-04-25 18:26:21'),
(1007, 'tuan', '$2y$10$7W7eoiqwdEd/YlxY5qe6du3bJPErjVQpikxkst/KvWkvNvbJwPZAy', 'tuan@gmail.com', NULL, 0, '3CHnl3tVGqqAyXN7E5Kj6CdvALiEllck6TQDSkTa1jyQxJVIuP6mV5GeRXMP', '2018-04-25 18:26:38', '2018-04-25 18:26:38'),
(1008, 'laracross', '$2y$10$exZEtTNmas7sM8uwoGkGJeWA6ktl2l9TZFUF18RXpvcXNZij5zWzG', 'laracross@gmail.com', NULL, 0, 'rEMQiADyAZezPWISzq2stIRH9l7rLoDVOdCzlcyztmsYuwDC8IVfLsQMPIec', '2018-04-25 18:27:38', '2018-04-25 18:27:38'),
(1009, 'bob', '$2y$10$P.2Z7bZ8Rsg6bVXPtUP0veaGMpGQr24AigkNDdiiYGAVjjFzuBQwG', 'bob@gmail.com', NULL, 0, 'jy5DaQD8V3CQYWsZEmVf7EEXSmsbzScokdSJZVxeSlP6Kqz3fPXJwFBkoseV', '2018-04-25 18:28:03', '2018-04-25 18:28:03'),
(1010, 'rubick', '$2y$10$hi1s45D64AL8fV/CQO.l8e.RSn0G/LIGXCftxQDFNatUM6msAgMbm', 'rubick@gmail.com', NULL, 0, 'mcj0PcviZhWqjxB0rKo3bUiwGrdZE5uQcxbN5o27wIw3T7k3RtJDARZXyYfN', '2018-04-25 18:28:34', '2018-04-25 18:28:34'),
(1011, 'Anabell', '$2y$10$UDtqdHHJ.njHmIcy.y35lOMDmEP93hT67Hqg4kjFkW/WsPN/WFEvK', 'Anabell@gmail.com', NULL, 0, '5DZLwvSASNnAxN8YWX5IjAXYP4QIWHz7zkArYUeZ1Aiq150IgcJiwDnPlk3K', '2018-04-25 18:29:07', '2018-04-25 18:29:07'),
(1012, 'vikhalv', '$2y$10$UVB.uVrMN9HUGEwv.c3nou.NAyFN3xDKJzOiQfg5HCFrwlNdogjga', 'khalvvse90217@fpt.edu.vn', NULL, 0, 'bKeoKykTIfE7NW16w9kzNK2SjhDKX6JhIQpQj8f1AtpYX6Sv2JZtaeGOx765', '2018-04-25 18:52:41', '2018-04-25 18:52:41'),
(1013, 'Lina', '$2y$10$o.YebCK4YtWL61FRY73.v.1xrlWLQcBlputWcP0JRBfbARVFzXRka', 'lina@gmail.com', NULL, 0, 'wItKbnsabhqASVfTxymzSEOp7Hdq6RfL9eaIHnKTIlTKqA7SRHANnoUcCIku', '2018-04-25 18:56:14', '2018-04-25 18:56:14'),
(1014, 'vikhalv', '$2y$10$zZdGqq6nWzaI3OVD9d8sdeOQ1OqG0mPTG7iUrLkUgteUZBXYfz3a.', 'vikha.lv@gmail.com', NULL, 0, 'BEgN0M9GKYdUgPLyCfzoH13cOIWgdQOWVY0RmKI0lwqfUy7CRFwgJg80ILGt', '2018-04-26 06:18:57', '2018-04-26 06:18:57'),
(1015, 'kurowhite', '$2y$10$zUU8nz4xpMEUtxas2XtIxOjwXn5O.KRlX5g.K8iMJJsGqn7WNot3y', 'thaingdse03670@fpt.edu.vn', NULL, 0, '8896aMCbXCf7kuqGmKgOw0A24nloaz9eaV4RyuE3eOwKCuMOyG4hfTJyfqw3', '2018-04-26 07:04:05', '2018-04-26 07:09:30'),
(1016, 'Dinh Nguyen', '$2y$10$n0S/fwY8zzLaSZyzzuRGR.cJUu2x9XGkxSVkym/VIidu7vhQaCXti', 'dinhnguyen120995@gmail.com', NULL, 0, 'qJ4U7gvpbhWtb0ubd5E6hhF56EvGzmvdOUNUVsG60ti817Z4HuBWRlI51P8H', '2018-04-26 08:41:30', '2018-04-26 08:41:30'),
(1017, 'Kha Vi', '$2y$10$E187rw7L2UIM6ZVOHINOC.USbp3esaSMdUrNDLUNb2IS37XNQF38a', 'vikhalv@gmail.com', NULL, 0, NULL, '2018-04-27 07:00:12', '2018-04-27 07:00:12'),
(1018, 'Dinh Van Co', '$2y$10$1U188Lza6mIVu5jYt99ZCu3KuSiAYkgQIfZpFL.QzGRkQbVUcfX5C', 'vandinhvanco@yahoo.com.vn', NULL, 0, 'iuhOOVAewa4g7dJXsJ2geFiCgfxxIdXwKWWXpcAuOH3VJcv4tpBUEfkGYUH2', '2018-04-27 07:55:05', '2018-04-27 07:55:05'),
(1019, 'Nguyễn Thế Anh', '$2y$10$FxY7FjfGo6Rkcxs0ThF4kuNabAhuqVOJJCMOVPKYEs5Cm2bfxYQiG', 'nguyentheanh@gmail.com', NULL, 0, 'OapoDXt6gsWHp9J0D1eRe6qoge60P1MQTU7iCDzCYgY7EbhNXoYDxgAJbhx2', '2018-04-27 08:23:01', '2018-04-27 08:23:01'),
(1020, 'Trần Quốc Tuấn', 'Trần Quốc Tuấn', 'wolfarmalpha@gmail.com', NULL, 0, 'ALODRuQzvocUO1gTtqKkhdcfGFU4ym2U9NTOKK4vAf1ItzX1Ag5HNyFLPEkE', '2018-04-27 08:54:30', '2018-04-27 08:54:30'),
(1021, 'trantuan', '$2y$10$CTfh8rsNHo7tmairXL9Db.O/owp8B9NxlKvvHDThis3lgmjZQMmvy', 'tuantran1245@gmail.com', NULL, 0, 'wDNWuEDw4BknFnMimaYqxhjHhkYCxQBeHr3iWrxrlCNdIIlVKrcD9fWoH8JE', '2018-04-27 08:56:33', '2018-04-27 08:56:33'),
(1022, 'Phạm Thanh Tân', '$2y$10$Q88KqA4jfEfsoR.318NRD.0P97je7H1uZeUyzmSUmEtAkVwACxvWW', 'Phamthanhtan@gmail.com', NULL, 0, 'wY0NngPwSklHJG231F7cpQElPMYoMXXwpYgXKzay8X39paeZPjS5IntkRGH0', '2018-04-27 09:24:16', '2018-04-27 09:24:16');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_details`
--

CREATE TABLE `user_details` (
  `id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `avatar` varchar(255) CHARACTER SET utf8 DEFAULT 'default-avatar.png',
  `full_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `postal_code` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `is_admin` int(11) DEFAULT '0',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `user_details`
--

INSERT INTO `user_details` (`id`, `user_id`, `avatar`, `full_name`, `phone_number`, `country`, `city`, `postal_code`, `address`, `is_admin`, `created_at`, `updated_at`) VALUES
(1004, 1002, '1524684055.jpg', 'Phan Bao Son', '0961680081', 'Vietnam', 'Hà Nội', '100000', 'dsadsad', 1, '2018-04-25 18:10:03', '2018-04-25 19:20:55'),
(1005, 1003, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-04-25 18:22:26', '2018-04-25 18:22:26'),
(1006, 1004, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-04-25 18:24:48', '2018-04-25 18:24:48'),
(1007, 1005, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-04-25 18:25:41', '2018-04-25 18:25:41'),
(1008, 1006, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-04-25 18:26:21', '2018-04-25 18:26:21'),
(1009, 1007, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-04-25 18:26:38', '2018-04-25 18:26:38'),
(1010, 1008, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-04-25 18:27:38', '2018-04-25 18:27:38'),
(1011, 1009, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-04-25 18:28:03', '2018-04-25 18:28:03'),
(1012, 1010, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-04-25 18:28:34', '2018-04-25 18:28:34'),
(1013, 1011, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-04-25 18:29:07', '2018-04-25 18:29:07'),
(1014, 1012, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-04-25 18:52:41', '2018-04-25 18:52:41'),
(1015, 1013, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-04-25 18:56:14', '2018-04-25 18:56:14'),
(1016, 1014, '1524731459.jpeg', 'Kha Vi', '0987373074', 'Vietnam', 'Hà Nội', '530000', 'Hà Nội', 1, '2018-04-26 06:18:57', '2018-04-26 08:30:59'),
(1017, 1015, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2018-04-26 07:04:05', '2018-04-26 07:04:05'),
(1018, 1003, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2018-04-26 08:40:26', '2018-04-26 08:40:26'),
(1019, 1016, 'default-avatar.png', 'Chinh', '0123456789', 'Vietnam', 'Hà Nội', '84', '43 Ngõ Chùa Nền, đường Láng, Đống Đa', 0, '2018-04-26 08:41:30', '2018-04-26 08:49:59'),
(1020, 1016, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2018-04-26 08:41:54', '2018-04-26 08:41:54'),
(1021, 1017, 'default-avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-04-27 07:00:12', '2018-04-27 07:00:12'),
(1022, 1018, 'default-avatar.png', 'Đinh Văn Cơ', '01226345234', 'Vietnam', 'Nam Định', '160000', 'SN80, đường TRần Hưng Đạo,tp Nam Định', 0, '2018-04-27 07:55:05', '2018-04-27 10:32:21'),
(1023, 1019, 'default-avatar.png', 'Nguyễn Thế Anh', '01668345221', 'Vietnam', 'Hà Nội', '150000', 'SN80, ngõ 1194 đường Láng, Đống Đa,HN', 0, '2018-04-27 08:23:01', '2018-04-27 10:42:58'),
(1024, 1020, 'default-avatar.png', 'Tran Quoc Tuan', '1626405056', 'Vietnam', 'Bac Giang', '220000', '92 le lai Phuong Hoang Van Thu', 0, '2018-04-27 08:54:30', '2018-04-27 08:55:00'),
(1025, 1021, 'default-avatar.png', 'Tran Quoc Tuan', '1626405056', 'Vietnam', 'Bac Giang', '220000', '92 le lai Phuong Hoang Van Thu', 0, '2018-04-27 08:56:33', '2018-04-27 08:56:59'),
(1026, 1022, '1524821148.jpg', 'Phạm Thanh Tân', '01644235177', 'Vietnam', 'Hải Phòng', '180000', 'SN89, Phường Trần Khát Chân, tp.Hải Phòng', 0, '2018-04-27 09:24:16', '2018-04-27 09:25:48');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `videos`
--

CREATE TABLE `videos` (
  `id` int(255) NOT NULL,
  `campaign_id` int(255) NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 NOT NULL,
  `delete_flag` int(2) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `videos`
--

INSERT INTO `videos` (`id`, `campaign_id`, `link`, `delete_flag`, `created_at`, `updated_at`) VALUES
(5, 2006, 'https://www.youtube.com/embed/Dc-EG4ABsxA', 0, '2018-04-25 18:13:56', '2018-04-25 18:13:56'),
(6, 2011, 'https://www.youtube.com/embed/lBec-at6d3o', 0, '2018-04-26 07:28:57', '2018-04-26 07:28:57'),
(7, 2016, 'https://youtu.be/l65J00-Whkg', 0, '2018-04-26 10:13:45', '2018-04-26 10:13:45'),
(8, 2016, 'https://youtu.be/l65J00-Whkg', 0, '2018-04-26 10:14:00', '2018-04-26 10:14:00'),
(9, 2016, '', 0, '2018-04-26 10:14:25', '2018-04-26 10:14:25'),
(10, 2016, 'https://youtu.be/l65J00-Whkg', 0, '2018-04-26 10:18:45', '2018-04-26 10:18:45'),
(11, 2016, 'https://youtu.be/l65J00-Whkg', 0, '2018-04-26 10:29:51', '2018-04-26 10:29:51'),
(12, 2016, '', 0, '2018-04-26 15:32:32', '2018-04-26 15:32:32'),
(13, 2016, 'https://youtu.be/l65J00-Whkg', 0, '2018-04-26 15:32:37', '2018-04-26 15:32:37'),
(14, 2016, 'https://youtu.be/l65J00-Whkg', 0, '2018-04-27 06:53:34', '2018-04-27 06:53:34'),
(15, 2016, 'https://www.youtube.com/embed/l65J00-Whkg&feature=youtu.be', 0, '2018-04-27 06:54:25', '2018-04-27 06:54:25'),
(16, 2019, 'https://www.youtube.com/embed/z3Hd2veEQEo&feature=youtu.be', 0, '2018-04-27 08:26:18', '2018-04-27 08:26:18'),
(17, 2019, 'https://www.youtube.com/embed/z3Hd2veEQEo&feature=youtu.be', 0, '2018-04-27 08:26:51', '2018-04-27 08:26:51'),
(18, 2020, 'https://www.youtube.com/embed/WKrUuxfv3Yo&feature=youtu.be', 0, '2018-04-27 09:28:38', '2018-04-27 09:28:38'),
(19, 2016, 'https://youtu.be/l65J00-Whkg', 0, '2018-04-27 12:57:20', '2018-04-27 12:57:20'),
(20, 2016, 'https://www.youtube.com/embed/l65J00-Whkg&feature=youtu.be', 0, '2018-04-27 13:04:03', '2018-04-27 13:04:03'),
(21, 2022, 'https://www.youtube.com/embed/3HFELzi7zMY', 0, '2018-04-27 17:56:30', '2018-04-27 17:56:30');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `campaigns`
--
ALTER TABLE `campaigns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Chỉ mục cho bảng `campaign_tag`
--
ALTER TABLE `campaign_tag`
  ADD PRIMARY KEY (`tag_id`,`campaign_id`),
  ADD KEY `campaign_id` (`campaign_id`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaign_id` (`campaign_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Chỉ mục cho bảng `contributions`
--
ALTER TABLE `contributions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `campaign_id` (`campaign_id`),
  ADD KEY `perk_id` (`perk_id`);

--
-- Chỉ mục cho bảng `financial_informations`
--
ALTER TABLE `financial_informations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaign_id` (`campaign_id`);

--
-- Chỉ mục cho bảng `follows`
--
ALTER TABLE `follows`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `guest_details`
--
ALTER TABLE `guest_details`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `perks`
--
ALTER TABLE `perks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `perks_ibfk_1` (`campaign_id`);

--
-- Chỉ mục cho bảng `perk_item`
--
ALTER TABLE `perk_item`
  ADD PRIMARY KEY (`perk_id`,`item_id`),
  ADD KEY `item_id` (`item_id`);

--
-- Chỉ mục cho bảng `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaign_id` (`campaign_id`);

--
-- Chỉ mục cho bảng `report_campaigns`
--
ALTER TABLE `report_campaigns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaign_id` (`campaign_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Chỉ mục cho bảng `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Chỉ mục cho bảng `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaign_id` (`campaign_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `campaigns`
--
ALTER TABLE `campaigns`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2025;

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `contributions`
--
ALTER TABLE `contributions`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20034;

--
-- AUTO_INCREMENT cho bảng `financial_informations`
--
ALTER TABLE `financial_informations`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `follows`
--
ALTER TABLE `follows`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `guest_details`
--
ALTER TABLE `guest_details`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `items`
--
ALTER TABLE `items`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `perks`
--
ALTER TABLE `perks`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25056;

--
-- AUTO_INCREMENT cho bảng `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15028;

--
-- AUTO_INCREMENT cho bảng `report_campaigns`
--
ALTER TABLE `report_campaigns`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1023;

--
-- AUTO_INCREMENT cho bảng `user_details`
--
ALTER TABLE `user_details`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1027;

--
-- AUTO_INCREMENT cho bảng `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `campaigns`
--
ALTER TABLE `campaigns`
  ADD CONSTRAINT `campaigns_ibfk_2` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `campaigns_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Các ràng buộc cho bảng `campaign_tag`
--
ALTER TABLE `campaign_tag`
  ADD CONSTRAINT `campaign_tag_ibfk_1` FOREIGN KEY (`campaign_id`) REFERENCES `campaigns` (`id`),
  ADD CONSTRAINT `campaign_tag_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`);

--
-- Các ràng buộc cho bảng `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`campaign_id`) REFERENCES `campaigns` (`id`),
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Các ràng buộc cho bảng `contributions`
--
ALTER TABLE `contributions`
  ADD CONSTRAINT `contributions_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `contributions_ibfk_2` FOREIGN KEY (`campaign_id`) REFERENCES `campaigns` (`id`),
  ADD CONSTRAINT `contributions_ibfk_3` FOREIGN KEY (`perk_id`) REFERENCES `perks` (`id`);

--
-- Các ràng buộc cho bảng `financial_informations`
--
ALTER TABLE `financial_informations`
  ADD CONSTRAINT `financial_informations_ibfk_1` FOREIGN KEY (`campaign_id`) REFERENCES `campaigns` (`id`);

--
-- Các ràng buộc cho bảng `perks`
--
ALTER TABLE `perks`
  ADD CONSTRAINT `perks_ibfk_1` FOREIGN KEY (`campaign_id`) REFERENCES `campaigns` (`id`);

--
-- Các ràng buộc cho bảng `perk_item`
--
ALTER TABLE `perk_item`
  ADD CONSTRAINT `perk_item_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`),
  ADD CONSTRAINT `perk_item_ibfk_2` FOREIGN KEY (`perk_id`) REFERENCES `perks` (`id`);

--
-- Các ràng buộc cho bảng `photos`
--
ALTER TABLE `photos`
  ADD CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`campaign_id`) REFERENCES `campaigns` (`id`);

--
-- Các ràng buộc cho bảng `report_campaigns`
--
ALTER TABLE `report_campaigns`
  ADD CONSTRAINT `report_campaigns_ibfk_1` FOREIGN KEY (`campaign_id`) REFERENCES `campaigns` (`id`),
  ADD CONSTRAINT `report_campaigns_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Các ràng buộc cho bảng `user_details`
--
ALTER TABLE `user_details`
  ADD CONSTRAINT `user_details_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Các ràng buộc cho bảng `videos`
--
ALTER TABLE `videos`
  ADD CONSTRAINT `videos_ibfk_1` FOREIGN KEY (`campaign_id`) REFERENCES `campaigns` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

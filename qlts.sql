-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2020 at 06:19 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3
CREATE DATABASE qlts;
use qlts;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;
/*!40101 SET NAMES utf8mb4 */
;
--
-- Database: `qlts`
--
-- --------------------------------------------------------
--
-- Table structure for table `locations`
--
CREATE TABLE `locations` (
  `L_Base_id` char(4) DEFAULT 'L',
  `L_id` int(11) NOT NULL,
  `L_Base_name` varchar(40) DEFAULT 'Noisecha',
  `L_name` varchar(40) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(40) DEFAULT 'HCM',
  `phone` char(20) DEFAULT NULL,
  `time_open` time DEFAULT NULL,
  `time_close` time DEFAULT NULL,
  `GGMap` varchar(1000) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
--
-- Dumping data for table `locations`
--
INSERT INTO `locations` (
    `L_Base_id`,
    `L_id`,
    `L_Base_name`,
    `L_name`,
    `address`,
    `city`,
    `phone`,
    `time_open`,
    `time_close`,
    `GGMap`
  )
VALUES (
    'L',
    1,
    'Noisecha',
    'PHAN XICH LONG',
    '204 Phan Xích Long, phường 2, quận Phú Nhuận.',
    'HCM',
    '02822.234.400',
    '09:00:00',
    '22:30:00',
    '\\\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.1799352077296!2d106.68736491404457!3d10.797526892307218!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x317528ce35e6c90d%3A0xe94d506f81a41b90!2zMjA0IFBoYW4gWMOtY2ggTG9uZywgUGjGsOG7nW5nIDcsIFBow7ogTmh14bqtbiwgSOG7kyBDaMOtIE1pbmgsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1593172929673!5m2!1svi!2s\\\" width=\\\"600\\\" height=\\\"450\\\" frameborder=\\\"0\\\" style=\\\"border:0;\\\" allowfullscreen=\\\"\\\" aria-hidden=\\\"false\\\" tabindex=\\\"0\\\"'
  ),
  (
    'L',
    2,
    'Noisecha',
    'NGUYEN DUC CANH',
    '137 Nguyễn Đức Cảnh, Tân Phong, quận 7.',
    'HCM',
    '02866.539.001',
    '09:00:00',
    '22:30:00',
    '\\\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3920.133298742516!2d106.70662701404379!3d10.724200592356961!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752f92d8f54ef7%3A0xd30e2d1699c6e98a!2zMTM3IE5ndXnhu4VuIMSQ4bupYyBD4bqjbmgsIFTDom4gUGhvbmcsIFF14bqtbiA3LCBI4buTIENow60gTWluaCwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1593173224424!5m2!1svi!2s\\\" width=\\\"600\\\" height=\\\"450\\\" frameborder=\\\"0\\\" style=\\\"border:0;\\\" allowfullscreen=\\\"\\\" aria-hidden=\\\"false\\\" tabindex=\\\"0\\\"'
  ),
  (
    'L',
    3,
    'Noisecha',
    'QUANG TRUNG',
    '56 Quang Trung, phường 11, quận Gò Vấp.',
    'HCM',
    '02822.234.400',
    '09:00:00',
    '22:30:00',
    '\\\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.7076923489453!2d106.66086321404507!3d10.83366699228267!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752908158c9881%3A0x187f5d5bf81aa4db!2zNTc5LzU2LzEvMUEgUXVhbmcgVHJ1bmcsIFBoxrDhu51uZyAxMSwgR8OyIFbhuqVwLCBI4buTIENow60gTWluaCwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1593173291112!5m2!1svi!2s\\\" width=\\\"600\\\" height=\\\"450\\\" frameborder=\\\"0\\\" style=\\\"border:0;\\\" allowfullscreen=\\\"\\\" aria-hidden=\\\"false\\\" tabindex=\\\"0\\\"'
  ),
  (
    'L',
    4,
    'Noisecha',
    'NGUYEN HUE',
    '68 Nguyễn Huệ, phường Bến Nghé, Quận 1.',
    'HCM',
    '02866.864.400',
    '09:00:00',
    '22:30:00',
    '\\\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.4764397895237!2d106.70135031404443!3d10.774774592322682!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752f46fa5c0877%3A0xde0e0d040bc00298!2zNjggTmd1ecOqzINuIEh1w6rMoywgQuG6v24gTmdow6ksIFF14bqtbiAxLCBI4buTIENow60gTWluaCwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1593173359113!5m2!1svi!2s\\\" width=\\\"600\\\" height=\\\"450\\\" frameborder=\\\"0\\\" style=\\\"border:0;\\\" allowfullscreen=\\\"\\\" aria-hidden=\\\"false\\\" tabindex=\\\"0\\\"'
  ),
  (
    'L',
    5,
    'Noisecha',
    'NGUYEN THỊ THAP',
    '510 Nguyễn Thị Thập, P. Tân Quy, Q.7.',
    'HCM',
    '02866.535.001',
    '09:00:00',
    '22:30:00',
    '\\\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.9289092969907!2d106.70225310619844!3d10.73996251413208!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752f649d097891%3A0xb10647e2af8ca2f7!2zVGhlIEFsbGV5IC0gTmd1eeG7hW4gVGjhu4sgVGjhuq1w!5e0!3m2!1svi!2s!4v1593173442044!5m2!1svi!2s\\\" width=\\\"600\\\" height=\\\"450\\\" frameborder=\\\"0\\\" style=\\\"border:0;\\\" allowfullscreen=\\\"\\\" aria-hidden=\\\"false\\\" tabindex=\\\"0\\\"'
  );
-- --------------------------------------------------------
--
-- Table structure for table `news`
--
CREATE TABLE `news` (
  `N_Base_id` char(4) DEFAULT 'NEWS',
  `N_id` int(11) NOT NULL,
  `title` varchar(225) DEFAULT NULL,
  `NgayBD` date DEFAULT NULL,
  `NgayKT` date DEFAULT NULL,
  `body` text DEFAULT NULL,
  `imageS` varchar(225) DEFAULT NULL,
  `imageB` varchar(225) DEFAULT NULL,
  `promotion` tinyint(1) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
--
-- Dumping data for table `news`
--
INSERT INTO `news` (
    `N_Base_id`,
    `N_id`,
    `title`,
    `NgayBD`,
    `NgayKT`,
    `body`,
    `imageS`,
    `imageB`,
    `promotion`
  )
VALUES (
    'NEWS',
    1,
    'Series Long Nhãn Táo Đỏ đã trở lại trong hè 2020',
    '2020-06-03',
    '2020-06-10',
    'Các Fan Noisecha ơi! Món thức uống chào hè đã quay trở lại sau 1 năm xa cách đây! Nguyên liệu từ nhãn nhục và táo đỏ được Noisecha kết hợp khéo léo với trà nguyên chất và sữa tươi để mang trở lại 3 siêu phẩm mà các Fan yêu thích hè năm ngoái nhưng chưa kịp thưởng thức vì nhanh chóng “sold out”.\r\nTất nhiên ưu đãi dòng sản phẩm chào hè đồng giá 39.000đ (M) và 45.000đ (L) dành cho Fan trong tuần đầu “come back” là không thể thiếu rồi! \r\n',
    './source/image/events/caramel-th.jpg',
    './source/image/events/caramel-th.jpg',
    0
  ),
  (
    'NEWS',
    2,
    'RA MẮT SẢN PHẨM MỪNG SINH NHẬT GONG CHA LẦN 5!',
    '2020-06-11',
    '2020-07-21',
    'Thức uống đặc biệt của Noisecha dành cho các Fan trong dịp sinh nhật lần 5 chính là Trà Phổ Nhĩ và Trà Phổ Nhĩ Mật Ong Latte. Dòng trà đỏ có tác dụng chống lão hoá, giảm cholesterol thần kỳ nay được kết hợp cùng sữa tươi và mật ong thơm ngon trở thành thức uống chắc chắn không thể bỏ lỡ của các tín đồ yêu mến trà sữa, đặc biệt là dòng trà Latte. Ngoài ra với các Fan muốn thưởng thức trọn vẹn hương vị ngọt ngào và đặc biệt của Trà Phổ Nhĩ cũng không thể bỏ qua món trà nguyên chất nha. Sản phẩm có giá dùng thử cực hấp dẫn trong tuần lễ sinh nhật 5 năm của Noisecha: Trà Phổ Nhĩ: M: 40.000đ, L: 46.000đ Trà Phổ Nhĩ Mật Ong Latte: M:46.000đ, L: 52.000đ',
    './source/image/events/Phổ-nhĩ.thử395x280.jpg',
    './source/image/events/Phổ-nhĩ.thử395x280.jpg',
    0
  ),
  (
    'NEWS',
    3,
    'MATCHA THÌ CỨ THẢ GA, KHÔNG LO VỀ GIÁ!',
    '2020-06-20',
    '2020-08-20',
    'Các Fan của Noisecha ơi! Kiểm tra xem điểm tích luỹ của bạn trên GrabRewards đã đủ 830 điểm chưa? Nếu đủ thì hãy đổi ngay 1 ly trong bộ Matcha Series để thưởng thức thôi nào!',
    './source/image/events/395x280-match.jpg',
    './source/image/events/395x280-match.jpg',
    0
  ),
  (
    'NEWS',
    4,
    'RA MẮT DÒNG SẢN PHẨM DÂU MỚI ĐÓN TẾT 2019!',
    '2020-01-30',
    '2020-03-31',
    'Gong Cha vừa ra mắt 2 dòng thức uống mang tên “Trà Hồng Phúc” và “ Trà Lộc Phát” cho Tết 2019! Dòng sản phẩm mới là trà nguyên chất kết hợp với mứt dâu mang tên Trà Lộc Phát rất dễ uống với vị chua ngọt của dâu tây kết hợp với trà nguyên chất có vị đắng nhẹ thanh. “Trà Lộc Phát” là sản phẩm kem sữa mới vị dâu tây hoàn toàn mới lạ so với kem sữa cơ bản, hương thơm của dâu khi kết hợp với các sản phẩm trà nguyên chất mang đến hậu ngọt, chút béo ngậy đặc biệt lại thơm mùi dâu tây.\r\n\r\nHãy cùng Gong Cha tìm hiểu các dòng sản phẩm này nhé!',
    './source/image/events/Hình-dâu-web-380x280-01.jpg',
    './source/image/events/Cocver-web-dâu.thử-01-11-1.jpg',
    1
  );
-- --------------------------------------------------------
--
-- Table structure for table `products`
--
CREATE TABLE `products` (
  `P_Base_id` char(4) DEFAULT 'SP',
  `P_id` int(11) NOT NULL,
  `C_id` int(11) NOT NULL,
  `P_name` varchar(40) DEFAULT NULL,
  `price_M` decimal(10, 0) DEFAULT NULL,
  `price_L` decimal(10, 0) DEFAULT NULL,
  `available` tinyint(1) DEFAULT NULL,
  `cold` tinyint(1) DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `image` varchar(225) DEFAULT NULL,
  `P_image` varchar(225) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
--
-- Dumping data for table `products`
--
INSERT INTO `products` (
    `P_Base_id`,
    `P_id`,
    `C_id`,
    `P_name`,
    `price_M`,
    `price_L`,
    `available`,
    `cold`,
    `discount`,
    `image`,
    `P_image`
  )
VALUES (
    'SP',
    1,
    1,
    'Sữa Tươi Okinawa',
    '47000',
    '53000',
    1,
    1,
    0,
    './source/image/product/LATTE SERIES/Hinh-Web-OKINAWA-SUA-TUOI.png',
    '../../source/image/product/LATTE SERIES/Hinh-Web-OKINAWA-SUA-TUOI.png'
  ),
  (
    'SP',
    2,
    1,
    'Strawberry Earl Grey Latte',
    '57000',
    '63000',
    0,
    1,
    0,
    './source/image/product/LATTE SERIES/Strawberry-Earl-grey-latte.png',
    '../../source/image/product/LATTE SERIES/Strawberry-Earl-grey-latte.png'
  ),
  (
    'SP',
    3,
    1,
    'Mango Matcha Latte',
    '57000',
    '63000',
    0,
    1,
    0,
    './source/image/product/LATTE SERIES/Mango-Matcha-Latte.png',
    '../../source/image/product/LATTE SERIES/Mango-Matcha-Latte.png'
  ),
  (
    'SP',
    4,
    1,
    'Okinawa Latte',
    '51000',
    '57000',
    0,
    1,
    0,
    './source/image/product/LATTE SERIES/Hinh-Web-OKINAWA-LATTE.png',
    '../../source/image/product/LATTE SERIES/Hinh-Web-OKINAWA-LATTE.png'
  ),
  (
    'SP',
    5,
    2,
    'Trà Bí Đao NOISECHA',
    '51000',
    '57000',
    1,
    1,
    0,
    './source/image/product/THỨC UỐNG ĐẶC BIỆT NOISECHA/Trà-Bí-Đao-Milkfoam-2.png',
    '../../source/image/product/THỨC UỐNG ĐẶC BIỆT NOISECHA/Trà-Bí-Đao-Milkfoam-2.png'
  ),
  (
    'SP',
    6,
    2,
    'Trà Oolong NOISECHA',
    '51000',
    '57000',
    1,
    0,
    0,
    './source/image/product/THỨC UỐNG ĐẶC BIỆT NOISECHA/Trà-Oolong-Milkfoam-3.png',
    '../../source/image/product/THỨC UỐNG ĐẶC BIỆT NOISECHA/Trà-Oolong-Milkfoam-3.png'
  ),
  (
    'SP',
    7,
    2,
    'Trà Alisan NOISECHA',
    '51000',
    '57000',
    1,
    0,
    0,
    './source/image/product/THỨC UỐNG ĐẶC BIỆT NOISECHA/Trà-Alisan-Milkfoam-2.png',
    '../../source/image/product/THỨC UỐNG ĐẶC BIỆT NOISECHA/Trà-Alisan-Milkfoam-2.png'
  ),
  (
    'SP',
    8,
    2,
    'Trà Earl Grey NOISECHA',
    '51000',
    '57000',
    1,
    0,
    0,
    './source/image/product/THỨC UỐNG ĐẶC BIỆT NOISECHA/Trà-Earl-Grey-Milkfoam-2.png',
    '../../source/image/product/THỨC UỐNG ĐẶC BIỆT NOISECHA/Trà-Earl-Grey-Milkfoam-2.png'
  ),
  (
    'SP',
    9,
    2,
    'Trà Đen NOISECHA',
    '47000',
    '53000',
    1,
    0,
    0,
    './source/image/product/THỨC UỐNG ĐẶC BIỆT NOISECHA/Trà-Đen-Milkfoam-2.png',
    '../../source/image/product/THỨC UỐNG ĐẶC BIỆT NOISECHA/Trà-Đen-Milkfoam-2.png'
  ),
  (
    'SP',
    11,
    3,
    'Trà Sữa Xoài Trân Châu Đen',
    '51000',
    '57000',
    1,
    0,
    0,
    './source/image/product/TRÀ SỮA/Mango-Milktea.png',
    '../../source/image/product/TRÀ SỮA/Mango-Milktea.png'
  ),
  (
    'SP',
    12,
    3,
    'Trà Sữa Okinawa',
    '51000',
    '57000',
    1,
    0,
    0,
    './source/image/product/TRÀ SỮA/Hinh-Web-OKINAWA-TRÀ-SỮA.png',
    '../../source/image/product/TRÀ SỮA/Hinh-Web-OKINAWA-TRÀ-SỮA.png'
  ),
  (
    'SP',
    13,
    3,
    'Trà Sữa Matcha Đậu Đỏ',
    '57000',
    '63000',
    1,
    0,
    0,
    './source/image/product/TRÀ SỮA/Trà-sữa-Matcha-đậu-đỏ-2.png',
    '../../source/image/product/TRÀ SỮA/Trà-sữa-Matcha-đậu-đỏ-2.png'
  ),
  (
    'SP',
    14,
    3,
    'Trà sữa Oolong 3J',
    '57000',
    '63000',
    1,
    1,
    0,
    './source/image/product/TRÀ SỮA/Trà-sữa-Oolong-3J-2.png',
    '../../source/image/product/TRÀ SỮA/Trà-sữa-Oolong-3J-2.png'
  ),
  (
    'SP',
    15,
    3,
    'Trà Sữa Pudding Đậu Đỏ',
    '51000',
    '57000',
    1,
    1,
    0,
    './source/image/product/TRÀ SỮA/Trà-sữa-Pudding-đậu-đỏ-2.png',
    '../../source/image/product/TRÀ SỮA/Trà-sữa-Pudding-đậu-đỏ-2.png'
  ),
  (
    'SP',
    16,
    3,
    'Trà Sữa Chocolate',
    '51000',
    '57000',
    1,
    0,
    0,
    './source/image/product/TRÀ SỮA/Trà-sữa-Chocolate-2.png',
    '../../source/image/product/TRÀ SỮA/Trà-sữa-Chocolate-2.png'
  ),
  (
    'SP',
    17,
    3,
    'Trà Sữa Trân Châu Đen',
    '47000',
    '53000',
    1,
    0,
    0,
    './source/image/product/TRÀ SỮA/Trà-sữa-Trân-châu-đen-1.png',
    '../../source/image/product/TRÀ SỮA/Trà-sữa-Trân-châu-đen-1.png'
  ),
  (
    'SP',
    18,
    3,
    'Trà Sữa Hokkaido',
    '47000',
    '53000',
    1,
    0,
    0,
    './source/image/product/TRÀ SỮA/Trà-sữa-Hokkaido-2.png',
    '../../source/image/product/TRÀ SỮA/Trà-sữa-Hokkaido-2.png'
  ),
  (
    'SP',
    19,
    3,
    'Trà Sữa Cà Phê',
    '47000',
    '53000',
    1,
    1,
    0,
    './source/image/product/TRÀ SỮA/Trà-sữa-cà-phê.png',
    '../../source/image/product/TRÀ SỮA/Trà-sữa-cà-phê.png'
  ),
  (
    'SP',
    20,
    3,
    'Trà Sữa Sương Sáo',
    '51000',
    '57000',
    1,
    1,
    0,
    './source/image/product/TRÀ SỮA/Trà-sữa-sương-sáo.png',
    '../../source/image/product/TRÀ SỮA/Trà-sữa-sương-sáo.png'
  ),
  (
    'SP',
    21,
    3,
    'Trà Sữa Oolong',
    '47000',
    '53000',
    1,
    0,
    0,
    './source/image/product/TRÀ SỮA/Trà-sữa-Oolong-2.png',
    '../../source/image/product/TRÀ SỮA/Trà-sữa-Oolong-2.png'
  ),
  (
    'SP',
    22,
    3,
    'Trà Sữa Trà Đen',
    '44000',
    '50000',
    1,
    0,
    0,
    './source/image/product/TRÀ SỮA/Trà-sữa-trà-đen-3.png',
    '../../source/image/product/TRÀ SỮA/Trà-sữa-trà-đen-3.png'
  ),
  (
    'SP',
    23,
    3,
    'Trà Sữa Trà Xanh',
    '44000',
    '50000',
    1,
    0,
    0,
    './source/image/product/TRÀ SỮA/Trà-sữa-trà-xanh-1.png',
    '../../source/image/product/TRÀ SỮA/Trà-sữa-trà-xanh-1.png'
  ),
  (
    'SP',
    24,
    3,
    'Trà Sữa Khoai Môn',
    '51000',
    '57000',
    1,
    0,
    0,
    './source/image/product/TRÀ SỮA/Trà-sữa-Khoai-môn-2.png',
    '../../source/image/product/TRÀ SỮA/Trà-sữa-Khoai-môn-2.png'
  ),
  (
    'SP',
    25,
    3,
    'Trà Sữa Earl Grey',
    '47000',
    '53000',
    1,
    1,
    0,
    './source/image/product/TRÀ SỮA/Trà-sữa-Earl-Grey-2.png',
    '../../source/image/product/TRÀ SỮA/Trà-sữa-Earl-Grey-2.png'
  ),
  (
    'SP',
    26,
    4,
    'Trà Bí Đao Alisan',
    '40000',
    '46000',
    1,
    1,
    0,
    './source/image/product/TRÀ NGUYÊN CHẤT/Trà-Bí-Đao-Alisan-2.png',
    '../../source/image/product/TRÀ NGUYÊN CHẤT/Trà-Bí-Đao-Alisan-2.png'
  ),
  (
    'SP',
    27,
    4,
    'Trà Bí Đao',
    '40000',
    '46000',
    1,
    1,
    0,
    './source/image/product/TRÀ NGUYÊN CHẤT/Trà-Bí-Đao-2.png',
    '../../source/image/product/TRÀ NGUYÊN CHẤT/Trà-Bí-Đao-2.png'
  ),
  (
    'SP',
    28,
    4,
    'Trà Alisan',
    '40000',
    '46000',
    1,
    0,
    0,
    './source/image/product/TRÀ NGUYÊN CHẤT/Trà-Alisan-2.png',
    '../../source/image/product/TRÀ NGUYÊN CHẤT/Trà-Alisan-2.png'
  ),
  (
    'SP',
    29,
    4,
    'Trà Earl Grey',
    '40000',
    '46000',
    1,
    0,
    0,
    './source/image/product/TRÀ NGUYÊN CHẤT/Trà-Earl-Grey.png',
    '../../source/image/product/TRÀ NGUYÊN CHẤT/Trà-Earl-Grey.png'
  ),
  (
    'SP',
    30,
    4,
    'Trà Oolong',
    '40000',
    '46000',
    1,
    0,
    0,
    './source/image/product/TRÀ NGUYÊN CHẤT/Trà-Oolong-2.png',
    '../../source/image/product/TRÀ NGUYÊN CHẤT/Trà-Oolong-2.png'
  ),
  (
    'SP',
    31,
    4,
    'Trà Đen',
    '37000',
    '43000',
    1,
    0,
    0,
    './source/image/product/TRÀ NGUYÊN CHẤT/Trà-Oolong-2.png',
    '../../source/image/product/TRÀ NGUYÊN CHẤT/Trà-Oolong-2.png'
  ),
  (
    'SP',
    32,
    5,
    'QQ Chanh Dây Trà Xanh',
    '51000',
    '57000',
    1,
    1,
    0,
    './source/image/product/THỨC UỐNG SÁNG TẠO/QQ-Trà-xanh-chanh-dây-2.png',
    '../../source/image/product/THỨC UỐNG SÁNG TẠO/QQ-Trà-xanh-chanh-dây-2.png'
  ),
  (
    'SP',
    33,
    5,
    'Chanh Ai-yu và Trân Châu Trắng',
    '47000',
    '53000',
    1,
    1,
    0,
    './source/image/product/THỨC UỐNG SÁNG TẠO/Chanh-Aiyu-trân-châu-trắng-2.png',
    '../../source/image/product/THỨC UỐNG SÁNG TẠO/Chanh-Aiyu-trân-châu-trắng-2.png'
  ),
  (
    'SP',
    34,
    5,
    'Đào Hồng Mận Hạt É',
    '47000',
    '53000',
    1,
    1,
    0,
    './source/image/product/THỨC UỐNG SÁNG TẠO/Đào-hồng-mận-hột-é-1.png',
    '../../source/image/product/THỨC UỐNG SÁNG TẠO/Đào-hồng-mận-hột-é-1.png'
  ),
  (
    'SP',
    35,
    5,
    'Trà Oolong Vải',
    '47000',
    '53000',
    1,
    0,
    0,
    './source/image/product/THỨC UỐNG SÁNG TẠO/Oolong-vải-2.png',
    '../../source/image/product/THỨC UỐNG SÁNG TẠO/Oolong-vải-2.png'
  ),
  (
    'SP',
    36,
    5,
    'Trà Alisan Vải',
    '47000',
    '53000',
    1,
    0,
    0,
    './source/image/product/THỨC UỐNG SÁNG TẠO/Alisan-vải-2.png',
    '../../source/image/product/THỨC UỐNG SÁNG TẠO/Alisan-vải-2.png'
  ),
  (
    'SP',
    37,
    5,
    'Trà Alisan Xoài',
    '47000',
    '53000',
    1,
    1,
    0,
    './source/image/product/THỨC UỐNG SÁNG TẠO/Alisan-xoài-2.png',
    '../../source/image/product/THỨC UỐNG SÁNG TẠO/Alisan-xoài-2.png'
  ),
  (
    'SP',
    38,
    5,
    'Trà Xanh Chanh Dây',
    '47000',
    '53000',
    1,
    0,
    0,
    './source/image/product/THỨC UỐNG SÁNG TẠO/Tra-xanh-chanh-dây.png',
    '../../source/image/product/THỨC UỐNG SÁNG TẠO/Tra-xanh-chanh-dây.png'
  ),
  (
    'SP',
    39,
    5,
    'Trà Alisan Chanh Dây',
    '44000',
    '50000',
    1,
    0,
    0,
    './source/image/product/THỨC UỐNG SÁNG TẠO/Alisan-chanh-dây.png',
    '../../source/image/product/THỨC UỐNG SÁNG TẠO/Alisan-chanh-dây.png'
  ),
  (
    'SP',
    40,
    5,
    'Trà Đen Đào',
    '44000',
    '50000',
    1,
    1,
    0,
    './source/image/product/THỨC UỐNG SÁNG TẠO/Đen-đào-2.png',
    '../../source/image/product/THỨC UỐNG SÁNG TẠO/Đen-đào-2.png'
  ),
  (
    'SP',
    41,
    6,
    'Strawberry Oreo Smoothie',
    '63000',
    '0',
    1,
    1,
    0,
    './source/image/product/THỨC UỐNG ĐÁ XAY/Strawberry-Oreo-Smoothie.png',
    '../../source/image/product/THỨC UỐNG ĐÁ XAY/Strawberry-Oreo-Smoothie.png'
  ),
  (
    'SP',
    42,
    6,
    'Chocolate Đá Xay',
    '63000',
    '0',
    1,
    1,
    0,
    './source/image/product/THỨC UỐNG ĐÁ XAY/Chocolate-đá-xay-2.png',
    '../../source/image/product/THỨC UỐNG ĐÁ XAY/Chocolate-đá-xay-2.png'
  ),
  (
    'SP',
    43,
    6,
    'Khoai Môn Đá Xay',
    '63000',
    '0',
    1,
    1,
    0,
    './source/image/product/THỨC UỐNG ĐÁ XAY/Khoai-môn-đá-xay-2.png',
    '../../source/image/product/THỨC UỐNG ĐÁ XAY/Khoai-môn-đá-xay-2.png'
  ),
  (
    'SP',
    44,
    6,
    'Matcha Đá Xay',
    '63000',
    '0',
    1,
    1,
    0,
    './source/image/product/THỨC UỐNG ĐÁ XAY/Matcha-đá-xay-2.png',
    '../../source/image/product/THỨC UỐNG ĐÁ XAY/Matcha-đá-xay-2.png'
  ),
  (
    'SP',
    45,
    6,
    'Yakult Đào Đá Xay',
    '63000',
    '0',
    1,
    1,
    0,
    './source/image/product/THỨC UỐNG ĐÁ XAY/Yakult-đá-xay-2.png',
    '../../source/image/product/THỨC UỐNG ĐÁ XAY/Yakult-đá-xay-2.png'
  ),
  (
    'SP',
    46,
    6,
    'Xoài Đá Xay',
    '58000',
    '0',
    1,
    1,
    0,
    './source/image/product/THỨC UỐNG ĐÁ XAY/Xoài-đá-xay-2.png',
    '../../source/image/product/THỨC UỐNG ĐÁ XAY/Xoài-đá-xay-2.png'
  ),
  (
    'SP',
    47,
    7,
    'Trân Châu Trắng Vị Dâu',
    '10000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/Tc-trang-vi-dau-1400x825.png',
    '../../source/image/product/TOPPING/Tc-trang-vi-dau-1400x825.png'
  ),
  (
    'SP',
    48,
    7,
    'Kem Sữa',
    '16000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/Kem-Sữa.png',
    '../../source/image/product/TOPPING/Kem-Sữa.png'
  ),
  (
    'SP',
    49,
    7,
    'Nha Đam',
    '10000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/Nha-Đam.png',
    '../../source/image/product/TOPPING/Nha-Đam.png'
  ),
  (
    'SP',
    50,
    7,
    'Hạt É',
    '10000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/Hạt-É.png',
    '../../source/image/product/TOPPING/Hạt-É.png'
  ),
  (
    'SP',
    51,
    7,
    'Trân Châu Đen',
    '10000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/Trân-Châu-Đen.png',
    '../../source/image/product/TOPPING/Trân-Châu-Đen.png'
  ),
  (
    'SP',
    52,
    7,
    'Trân Châu Trắng',
    '10000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/Trân-Châu-Trắng.png',
    '../../source/image/product/TOPPING/Trân-Châu-Trắng.png'
  ),
  (
    'SP',
    53,
    7,
    'Đậu Đỏ',
    '10000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/Đậu-Đỏ.png',
    '../../source/image/product/TOPPING/Đậu-Đỏ.png'
  ),
  (
    'SP',
    54,
    7,
    'Sương Sáo',
    '10000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/Sương-sáo.png',
    '../../source/image/product/TOPPING/Sương-sáo.png'
  ),
  (
    'SP',
    55,
    7,
    'Thạch Nâu',
    '10000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/Thạch-Nâu.png',
    '../../source/image/product/TOPPING/Thạch-Nâu.png'
  ),
  (
    'SP',
    56,
    7,
    'Thạch Trái Cây',
    '10000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/Thạch-trái-cây.png',
    '../../source/image/product/TOPPING/Thạch-trái-cây.png'
  ),
  (
    'SP',
    57,
    7,
    'Thạch Ai-yu',
    '10000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/Thạch-Ai-yu.png',
    '../../source/image/product/TOPPING/Thạch-Ai-yu.png'
  ),
  (
    'SP',
    58,
    7,
    'Thạch Dừa',
    '10000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/Thạch-Dừa.png',
    '../../source/image/product/TOPPING/Thạch-Dừa.png'
  ),
  (
    'SP',
    59,
    7,
    'Pudding',
    '10000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/pudding.png',
    '../../source/image/product/TOPPING/pudding.png'
  ),
  (
    'SP',
    60,
    7,
    'Combo 2 Loại Hạt',
    '17000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/Combo2loaihat-2.png',
    '../../source/image/product/TOPPING/Combo2loaihat-2.png'
  ),
  (
    'SP',
    61,
    7,
    'Combo 3 Loại Hạt',
    '25000',
    '0',
    1,
    1,
    0,
    './source/image/product/TOPPING/Combo-3-loại-hạt.png',
    '../../source/image/product/TOPPING/Combo-3-loại-hạt.png'
  );
-- --------------------------------------------------------
--
-- Table structure for table `product_categories`
--
CREATE TABLE `product_categories` (
  `C_Base_id` char(4) DEFAULT 'TL',
  `C_id` int(11) NOT NULL,
  `C_name` varchar(40) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
--
-- Dumping data for table `product_categories`
--
INSERT INTO `product_categories` (`C_Base_id`, `C_id`, `C_name`)
VALUES ('TL', 1, 'LATTE SERIES'),
  ('TL', 2, 'THỨC UỐNG ĐẶC BIỆT NOISECHA'),
  ('TL', 3, 'TRÀ SỮA'),
  ('TL', 4, 'TRÀ NGUYÊN CHẤT'),
  ('TL', 5, 'THỨC UỐNG SÁNG TẠO'),
  ('TL', 6, 'THỨC UỐNG ĐÁ XAY'),
  ('TL', 7, 'TOPPING');
-- --------------------------------------------------------
--
-- Table structure for table `websiteperson`
--
CREATE TABLE `websiteperson` (
  `U_base_id` char(4) NOT NULL DEFAULT 'U',
  `U_id` int(11) NOT NULL,
  `U_name` varchar(40) DEFAULT NULL,
  `username` varchar(20) NOT NULL,
  `pass` varchar(225) NOT NULL,
  `role` varchar(30) NOT NULL,
  `U_image` varchar(255) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
--
-- Dumping data for table `websiteperson`
--
INSERT INTO `websiteperson` (
    `U_base_id`,
    `U_id`,
    `U_name`,
    `username`,
    `pass`,
    `role`,
    `U_image`
  )
VALUES (
    'U',
    1,
    'Tuấn Vũ',
    'tuanvu',
    'd033e22ae348aeb5660fc2140aec35850c4da997',
    'Administrator',
    '../../source/image/user/83762110_2202725833206776_2025186943180765072_n.jpg'
  ),
  (
    'U',
    15,
    'Quỳnh Phạm chỉnh sửa ',
    'quynh',
    '40bd001563085fc35165329ea1ff5c5ecbdbbeef',
    'Guest',
    '../../source/image/user/28685052_929456617230214_1092620471573254622_n.jpg'
  );
--
-- Indexes for dumped tables
--
--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
ADD PRIMARY KEY (`L_id`);
--
-- Indexes for table `news`
--
ALTER TABLE `news`
ADD PRIMARY KEY (`N_id`);
--
-- Indexes for table `products`
--
ALTER TABLE `products`
ADD PRIMARY KEY (`P_id`),
  ADD KEY `fk_p` (`C_id`);
--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
ADD PRIMARY KEY (`C_id`);
--
-- Indexes for table `websiteperson`
--
ALTER TABLE `websiteperson`
ADD PRIMARY KEY (`U_id`);
--
-- AUTO_INCREMENT for dumped tables
--
--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
MODIFY `L_id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 8;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
MODIFY `N_id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 10;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
MODIFY `P_id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 337;
--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
MODIFY `C_id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 19;
--
-- AUTO_INCREMENT for table `websiteperson`
--
ALTER TABLE `websiteperson`
MODIFY `U_id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 16;
--
-- Constraints for dumped tables
--
--
-- Constraints for table `products`
--
ALTER TABLE `products`
ADD CONSTRAINT `fk_p` FOREIGN KEY (`C_id`) REFERENCES `product_categories` (`C_id`);
COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;
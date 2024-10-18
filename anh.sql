-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 11, 2023 lúc 11:22 AM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `anh`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `acc`
--

CREATE TABLE `acc` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `role` varchar(50) NOT NULL,
  `trangthai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `acc`
--

INSERT INTO `acc` (`id`, `username`, `password`, `email`, `full_name`, `role`, `trangthai`) VALUES
(44, 'cuongll', '912003', 'cuongll912003@gmail.com', 'Mai Ngọc Cường', 'Quản trị viên', '<span style=\"color: #00CD00;\">Đang giao dịch</span>'),
(73, 'hanhluu', '123456', 'hanh0902@gmail.com', 'Lưu Thị Hạnh', 'Admin', '<span style=\"color: rgba(255,35,38,1.00);\">Chưa giao dịch</span>'),
(78, 'tunfam', '1', 'quangtuanpham737@gmail.com', 'Tuấn Phạm', 'User', '<span style=\"color: rgba(255,35,38,1.00);\">Chưa giao dịch</span>'),
(79, 'tunfam01', 'Tuan123456', 'quangtuanpham57@gmail.com', 'Tun', 'User', '<span style=\"color: rgba(255,35,38,1.00);\">Chưa giao dịch</span>'),
(80, 'Nam123', '567901', 'dnamaaaa@gmail.com', 'Nam Ngô', 'User', '<span style=\"color: rgba(255,35,38,1.00);\">Chưa giao dịch</span>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `anhhh`
--

CREATE TABLE `anhhh` (
  `id_phong` int(11) NOT NULL,
  `loaiphong` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `description` varchar(10000) NOT NULL,
  `anhphong` varchar(255) NOT NULL,
  `tinhtrang` varchar(50) NOT NULL,
  `diadiem` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `anhhh`
--

INSERT INTO `anhhh` (`id_phong`, `loaiphong`, `price`, `description`, `anhphong`, `tinhtrang`, `diadiem`) VALUES
(109, 'Phòng đôi', 900000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\n\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\n\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\n\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\n\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\n\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\n\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\n', '23_09_23_19h_09m_11sanhcuong5.jpg', 'Đã đặt', 'Hà Nội'),
(113, 'Phòng Suite', 1000000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\n\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\n\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\n\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\n\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\n\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\n\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\n', '23_10_13_17h_10m_59sanhcuong1.jpg', 'Còn trống', 'Vĩnh Phúc'),
(114, 'Phòng gia đình', 1500000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\n\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\n\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\n\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\n\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\n\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\n\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\n', '23_10_08_11h_10m_37sanhcuong3.jpg', 'Còn trống', 'Hà Nội'),
(116, 'Phòng đơn', 200000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\n\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\n\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\n\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\n\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\n\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\n\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\n', '23_10_09_06h_10m_42sanhcuong10.jpg', 'Còn trống', 'Vĩnh Phúc'),
(117, 'Phòng đơn', 500000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\n\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\n\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\n\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\n\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\n\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\n\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\n', '23_10_13_17h_10m_15sanhcuong10.jpg', 'Đã đặt', 'Hà Nội'),
(118, 'Phòng đơn', 400000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\r\n\r\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\r\n\r\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\r\n\r\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\r\n\r\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\r\n\r\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\r\n', '23_10_13_17h_10m_18sanhcuong2.jpg', 'Còn trống', 'Hồ Chí Minh'),
(119, 'Phòng đơn', 450000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\r\n\r\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\r\n\r\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\r\n\r\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\r\n\r\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\r\n\r\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\r\n', '23_10_13_17h_10m_02sanhcuong4.jpg', 'Còn trống', 'Vĩnh Phúc'),
(120, 'Phòng đơn', 300000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\r\n\r\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\r\n\r\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\r\n\r\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\r\n\r\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\r\n\r\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\r\n', '23_10_13_17h_10m_19sanhcuong6.jpg', 'Còn trống', 'Quảng Ninh'),
(121, 'Phòng đơn', 350000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\r\n\r\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\r\n\r\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\r\n\r\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\r\n\r\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\r\n\r\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\r\n', '23_10_13_17h_10m_57sanhcuong4.jpg', 'Còn trống', 'Hải Dương'),
(122, 'Phòng đôi', 600000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\r\n\r\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\r\n\r\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\r\n\r\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\r\n\r\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\r\n\r\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\r\n', '23_10_13_17h_10m_19sanhcuong5.jpg', 'Còn trống', 'Hồ Chí Minh'),
(123, 'Phòng đôi', 500000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\r\n\r\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\r\n\r\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\r\n\r\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\r\n\r\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\r\n\r\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\r\n', '23_10_13_17h_10m_46sanhcuong7.jpg', 'Còn trống', 'Hồ Chí Minh'),
(124, 'Phòng đơn', 300000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\n\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\n\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\n\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\n\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\n\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\n\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\n', '23_10_13_17h_10m_02sanhcuong4.jpg', 'Còn trống', 'Hà Nội'),
(125, 'Phòng đôi', 700000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\r\n\r\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\r\n\r\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\r\n\r\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\r\n\r\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\r\n\r\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\r\n', '23_10_09_17h_10m_39sanhcuong7.jpg', 'Còn trống', 'Hồ Chí Minh'),
(126, 'Phòng gia đình', 1000000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\r\n\r\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\r\n\r\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\r\n\r\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\r\n\r\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\r\n\r\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\r\n', '23_10_13_17h_10m_46sanhcuong10.jpg', 'Còn trống', 'Hồ Chí Minh'),
(127, 'Phòng gia đình', 1000000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\r\n\r\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\r\n\r\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\r\n\r\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\r\n\r\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\r\n\r\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\r\n', '23_10_13_17h_10m_30sanhcuong7.jpg', 'Còn trống', 'Hồ Chí Minh'),
(128, 'Phòng gia đình', 1000000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\r\n\r\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\r\n\r\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\r\n\r\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\r\n\r\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\r\n\r\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\r\n', '23_10_13_17h_10m_47sanhcuong6.jpg', 'Còn trống', 'Hồ Chí Minh'),
(129, 'Phòng Suite', 1000000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\r\n\r\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\r\n\r\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\r\n\r\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\r\n\r\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\r\n\r\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\r\n', '23_10_13_17h_10m_01sanhcuong1.jpg', 'Còn trống', 'Hồ Chí Minh'),
(130, 'Phòng Suite', 1500000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\r\n\r\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\r\n\r\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\r\n\r\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\r\n\r\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\r\n\r\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\r\n', '23_10_13_17h_10m_13sanhcuong4.jpg', 'Còn trống', 'Hồ Chí Minh'),
(131, 'Phòng Suite', 2000000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\r\n\r\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\r\n\r\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\r\n\r\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\r\n\r\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\r\n\r\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\r\n\r\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\r\n', '23_10_13_17h_10m_59sanhcuong8.jpg', 'Còn trống', 'Hồ Chí Minh'),
(132, 'Phòng Suite', 2500000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\n\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\n\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\n\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\n\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\n\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\n\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\n', '23_10_13_17h_10m_27sanhcuong8.jpg', 'Còn trống', 'Hồ Chí Minh'),
(133, 'Phòng Suite', 3000000, '<p>Cozi Inn Hotel toạ lạc tại khu vực / th&agrave;nh phố Pratunam.</p>\n\n<p>kh&aacute;ch sạn nằm c&aacute;ch Wang Lang Pier (Prannok) 5,81 km.</p>\n\n<p>C&oacute; rất nhiều điểm tham quan l&acirc;n cận như Sri Mariamman Temple ở khoảng c&aacute;ch 3,81 km, v&agrave; Erawan Mall ở khoảng c&aacute;ch 1,06 km.</p>\n\n<p><strong>Th&ocirc;ng tin về Cozi Inn Hotel</strong></p>\n\n<p>Cozi Inn Hotel l&agrave; đề xuất h&agrave;ng đầu d&agrave;nh cho những t&iacute;n đồ du lịch &quot;bụi&quot; mong muốn được nghỉ tại một kh&aacute;ch sạn vừa thoải m&aacute;i lại hợp t&uacute;i tiền.</p>\n\n<p>D&agrave;nh cho những du kh&aacute;ch muốn du lịch thoải m&aacute;i c&ugrave;ng ng&acirc;n s&aacute;ch tiết kiệm, Cozi Inn Hotel sẽ l&agrave; lựa chọn lưu tr&uacute; ho&agrave;n hảo, nơi cung cấp c&aacute;c tiện nghi chất lượng v&agrave; dịch vụ tuyệt vời.</p>\n\n<p>Bạn c&oacute; phải l&agrave; t&iacute;n đồ mua sắm? Lưu tr&uacute; tại Cozi Inn Hotel chắc chắn sẽ thoải m&aacute;i</p>\n', '23_10_13_17h_10m_27sanhcuong8.jpg', 'Còn trống', 'Thái Nguyên');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chuyendi`
--

CREATE TABLE `chuyendi` (
  `id` int(11) NOT NULL,
  `phuongTien` int(11) NOT NULL,
  `diemKhoiHanh` varchar(255) NOT NULL,
  `diemDen` varchar(255) NOT NULL,
  `ngayDi` varchar(255) NOT NULL,
  `soHanhKhach` int(11) NOT NULL,
  `giaVe` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chuyendi`
--

INSERT INTO `chuyendi` (`id`, `phuongTien`, `diemKhoiHanh`, `diemDen`, `ngayDi`, `soHanhKhach`, `giaVe`) VALUES
(40, 1, 'Hà Nội', 'Hạ Long', '2023-09-19', 100, 1000000),
(48, 3, 'Cao Bằng', 'Sài Gòn', '', 100, 500000),
(53, 3, 'Cao Bằng', 'Sài Gòn', '', 100, 500000),
(55, 2, 'Hà Nội', 'Sài Gòn', '2023-10-13', 300, 600000),
(56, 1, 'Hà Nội', 'Sài Gòn', '2023-10-12', 200, 1500000),
(60, 1, 'Sài Gòn', 'Hà Nội', '2023-10-21', 222, 500000),
(62, 1, 'Quảng Ninh', 'Sài Gòn', '2023-10-22', 240, 1300000),
(63, 3, 'Hà Nội', 'Sài Gòn', '2023-10-20', 40, 700000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `datdichvu`
--

CREATE TABLE `datdichvu` (
  `id` int(11) NOT NULL,
  `id_datdichvu` int(11) NOT NULL,
  `id_phong` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `tenkhach` varchar(255) NOT NULL,
  `ten_dichvu` varchar(255) NOT NULL,
  `trangthai_datdichvu` varchar(255) NOT NULL,
  `soluong_khachhang` int(11) NOT NULL,
  `gia_thanhtoandv` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `datdichvu`
--

INSERT INTO `datdichvu` (`id`, `id_datdichvu`, `id_phong`, `username`, `tenkhach`, `ten_dichvu`, `trangthai_datdichvu`, `soluong_khachhang`, `gia_thanhtoandv`) VALUES
(0, 6, 109, '', 'Minh', 'Tiệc trà chiều hàng ngày', '', 2, 800000),
(0, 7, 109, '', 'MNc', 'Bể bơi ngoài trời trên sân thượng', '', 100, 30000000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `datphong`
--

CREATE TABLE `datphong` (
  `id` int(11) NOT NULL,
  `id_phong` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `tenkhach` varchar(255) NOT NULL,
  `ngaydat` varchar(255) NOT NULL,
  `ngayden` varchar(255) NOT NULL,
  `ngaydi` varchar(255) NOT NULL,
  `soluongnguoi` int(11) NOT NULL,
  `diadiem` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `loaiphong` varchar(255) NOT NULL,
  `trangthaithanhtoan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `datphong`
--

INSERT INTO `datphong` (`id`, `id_phong`, `username`, `tenkhach`, `ngaydat`, `ngayden`, `ngaydi`, `soluongnguoi`, `diadiem`, `price`, `loaiphong`, `trangthaithanhtoan`) VALUES
(50, 99, 'cuongll', 'mnc', '2023-10-07', '2023-10-07', '2023-10-13', 2, 'Hà Nội', 1500000, 'Phòng đơn', 'dathanhtoan'),
(56, 105, 'cuongll', '1', '2023-09-07', '2023-10-06', '2023-10-08', 1, 'Tuyên Quang', 46912, 'Phòng gia đình', 'dahuy'),
(57, 105, 'cuongll', 'ưeds', '2023-10-07', '2023-10-07', '2023-10-07', 3, 'Tuyên Quang', 23456, 'Phòng đơn', 'dathanhtoan'),
(59, 108, 'cuongll', 'mnc', '2023-10-08', '2023-10-06', '2023-10-09', 3, 'Hà Nội', 4566000, 'Phòng Suite', 'dathanhtoan'),
(60, 117, 'cuongll', 'Hiếu', '2023-10-11', '2023-10-13', '2023-10-15', 2, 'Hà Nội', 2, 'Phòng đơn', 'dahuy'),
(62, 119, 'cuongll', 'Tuấn', '2023-12-11', '2023-12-06', '2023-12-10', 2, 'Vĩnh Phúc', 1800000, 'Phòng đơn', 'chuathanhtoan');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `diadiemdulich`
--

CREATE TABLE `diadiemdulich` (
  `id` int(255) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `theloai` varchar(255) NOT NULL,
  `giatien` int(11) NOT NULL,
  `anh` varchar(255) NOT NULL,
  `dacdiem` text NOT NULL,
  `gioithieu` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `diadiemdulich`
--

INSERT INTO `diadiemdulich` (`id`, `ten`, `diachi`, `theloai`, `giatien`, `anh`, `dacdiem`, `gioithieu`) VALUES
(1, 'Sun World Bà Nà Hills', 'Đà Nẵng', 'Công viên giải trí', 165000, 'SunWorld1.png', 'Khám phá Bà Nà thật dễ dàng với vé Bà Nà Hills. Trải nghiệm hệ thống cáp treo được CNN bình chọn là 1 trong những cáp treo ấn tượng nhất thế giới. Vui hết mình ở khu vui chơi Fantasy Park nằm ở độ cao 1.489 m. Ngắm cảnh trên Cầu Vàng, nơi được tạp chí TIME bình chọn vào năm 2018 là 1 trong 100 địa điểm tuyệt vời nhất trên thế giới', 'Ai đến Đà Nẵng mà không đi du lịch Bà Nà Hills thì thật là thiếu sót đấy! Bạn hãy cầm trên tay vé Bà Nà Hills và dành nguyên 1 ngày để khám phá điểm đến ấn tượng này nhé. Với vé Bà Nà Hills này, bạn sẽ có cơ hội chiêm ngưỡng quang cảnh hùng vĩ xung quanh khi hệ thống cáp treo dần đưa bạn lên đỉnh núi.\r\nLên đến Bà Nà Hills, bạn tha hồ bung lựa với hơn 105 trò chơi ở công viên giải trí Fantasy Park mà không mất phí. Chưa hết, khu làng Pháp là địa điểm vô cùng lý tưởng để sống ảo. À mà nhớ hãy dành thời gian ngắm cảnh trên Cầu Vàng, nơi được tạp chí TIME bình chọn vào năm 2018 là 1 trong 100 địa điểm tuyệt vời nhất trên thế giới. Bạn đã sẵn sàng bắt đầu chuyến đi du lịch Bà Nà Hills hứa hẹn nhiều bất ngờ chưa?'),
(2, 'Asia Park', 'Đà Nẵng', 'Công viên giải trí', 95000, 'AsiaPark1.png', 'Trải nghiệm châu Á thu nhỏ được thể hiện qua những công trình kiến trúc đặc trưng. Cuốn hút đến nghẹt thở với các trò chơi trong nhà và ngoài trời như tháp rơi tự do Golden Sky Tower và tàu lượn dạng treo Queen Cobra. Thích thú với không gian mua sắm và thế giới ẩm thực đa dạng. Tận hưởng cuối tuần cùng gia đình và bạn bè trong không gian xanh mướt tại Sun World Đà Nẵng Wonders. Tham gia các hoạt động cuối tuần cuốn hút, mỗi thứ Bảy và Chủ Nhật, từ 19:30 – 20:00', 'Bạn đang tìm kiếm một nơi kết hợp trò chơi và chương trình giải trí đẳng cấp thế giới với sự pha trộn hài hoà của văn hoá Á Đông, thì Asia Park Đà Nẵng quả là điểm đến cực kì phù hợp với bạn. Bạn sẽ có cảm giác như đi qua một châu Á thu nhỏ qua những công trình kiến trúc đến từ 10 quốc gia châu Á.\r\nKhông những thế, bạn sẽ được tham gia các trò chơi hấp dẫn như vòng đu quay Sun Wheel, một trong những vòng đu quay cao nhất thế giới, và các trò chơi cảm giác mạnh như tháp rơi tự do Golden Sky Tower và tàu lượn dạng treo Queen Cobra. Cuối cùng, hãy cùng gia đình và bạn bè tận hưởng không gian mua sắm và thế giới ẩm thực đa dạng trong không gian xanh mướt tại Asia Park Đà Nẵng!'),
(3, 'Công viên nước Mikazuki Water Park 365', 'Đà Nẵng', 'Công viên nước', 200000, 'WaterPark3651.jpg', 'Trải nghiệm công viên nước phong cách Nhật Bản cùng bạn bè và gia đình tại Đà Nẵng Mikazuki Water Park 365. Thỏa sức vui chơi trong các bể tạo sóng trong nhà, trượt nước và tắm khoáng nóng onsen cả ngày, bất kể điều kiện thời tiết!. Khám phá khu vui chơi giải trí tích hợp với các dịch vụ chăm sóc sức khỏe và sắc đẹp có tại công viên nước. Thưởng thức bữa trưa buffet hảo hạng và các bữa ăn set menu, tiếp thêm năng lượng cho bạn để khám phá toàn bộ công viên', 'Trải nghiệm công viên nước nóng trong nhà theo phong cách Nhật Bản hot nhất Đà Nẵng—Mikazuki Water Park 365. Với rất nhiều hồ bơi rộng rãi, hệ thống nước nóng quanh năm, khách có thể vui chơi mà bất chấp thời tiết nắng mưa, rét hay nóng.\r\nTrải nghiệm bể bơi ngoài trời, bể bơi bậc thang và hồ tạo sóng, thả mình lên phao nhẹ nhàng trôi trên dòng sông lười ngoài trời dạo quanh khu nghỉ dưỡng, hay check in tại mô hình núi Phú Sỹ cùng nhiều góc kỳ diệu khác tại Mikazuki. '),
(4, 'VinWonders', 'Nha Trang', 'Công viên giải trí', 543200, 'VinWonders1.jpg', 'Khám phá một trong những công viên vui chơi giải trí lớn nhất Việt Nam. Trải nghiệm cáp treo vượt biển dài nhất thế giới qua một trong những vịnh đẹp nhất thế giới. Thử sức với các trò chơi cảm giác mạnh như đu quay nhào lộn, đu quay dây văng, và tàu siêu tốc xuyên hầm mỏ. Thư giãn bên bờ biển xanh mát, phóng tầm mắt ngắm thành phố Nha Trang xinh đẹp. Thưởng thức màn trình diễn 3D mapping ấn tượng và sáng tạo cùng hệ thống âm thanh hiện đại với sự góp mặt của hàng trăm vũ công quốc tế, diễn ra vào 19:30', 'Bạn muốn có một tuần trăng mật lãng mạn? Bạn thích chơi các trò cảm giác mạnh? Hay đang tìm một nơi thư giãn cho cả gia đình? VinWonders Nha Trang sẽ đáp ứng mọi nhu cầu của bạn. Cầm vé VinWonders Nha Trang trên tay và bắt đầu chuyến đi bằng việc ngồi cáp treo vượt biển dài nhất thế giới, ngắm trọn nét thơ mộng của vịnh Nha Trang, một trong 29 vịnh biển đẹp nhất thế giới.\r\nĐến VinWonders Nha Trang, bạn có thể tự do lựa chọn tham gia các trò chơi cảm giác mạnh như đu quay nhào lộn, đu quay dây văng, tàu lượn siêu tốc, hoặc đường zipline dài 880 m, một trong những đường zipline dài nhất Việt Nam, hoặc các trò chơi dưới nước siêu phấn khích như máng trượt Boomerang, đường trượt Kamikaze, và hố đen vũ trụ. Sau khi thỏa sức vui đùa ở khu trò chơi VinWonders Nha Trang, hãy thả mình dưới làn nước mát lạnh bên bờ biển, lắng nghe tiếng sóng vỗ rì rào rồi phóng tầm mắt ngắm thành phố Nha Trang xinh đẹp. Thiên đường là đây chứ đâu nữa!'),
(5, 'Dịch vụ tắm bùn khoáng và spa tại I-Resort', 'Nha Trang', 'Địa điểm nổi tiếng', 160000, 'I-Resort1.jpg', 'Trải nghiệm cảm giác tắm bùn khoáng trong bồn ngâm dành riêng cho bạn. Thư giãn cơ thể dưới thác khoáng. Tận hưởng một ngày tràn ngập niềm vui tại công viên nước I-Resort. Thả lỏng cơ thể khi đằm mình trong trong hồ nước khoáng', 'Đi chơi cuối tuần chẳng cần hầm hố. Đi chơi cuối tuần chẳng cần lịch trình dày đặc. Cuối tuần đôi khi chỉ là ngồi xuống, thở thật sâu, và kết nối với nội tâm của mình. \r\nTại I-Resort Spa, bạn sẽ có một trải nghiệm cực chill, cực thư giãn. Bạn sẽ được tận hưởng cảm giác thư gịãn tuyệt vời khi ngâm mình trong bùn khoáng trong bồn tắm dành riêng cho bạn. Sau đó, hãy thả lỏng mọi giác quan của bạn dưới thác khoáng nóng, trước khi xoa bóp lòng bàn chân của bạn trên đài phun nước. Đừng quên tận dụng các tiện ích khác như hồ bơi, hồ jacuzzi, và hệ thống ôn tuyền thuỷ liệu pháp để có một trải nghiệm hoàn hảo nhé. Chưa hết, bạn còn được vào cửa công viên nước nơi có những máng trượt cực kỳ vui nhộn, hồ bơi khoáng nóng, và hồ jacuzzi để bạn đắm mình thư giãn nữa đấy!'),
(6, 'Tắm Bùn Khoáng Hòn Tằm', 'Nha Trang', 'Địa điểm nổi tiếng', 400000, 'Tắm Bùn Khoáng Hòn Tằm1.jpg', 'Ngỡ ngàng trước cảnh quan tuyệt đẹp của Hòn Tằm. Nuông chiều bản thân với các dịch vụ tiện lợi tàu cao tốc khứ hồi, đồ uống chào mừng, bữa trưa tự chọn và tất cả các loại tiện ích để biến một ngày ở bãi biển trở nên hoàn hảo. Vui chơi thỏa thích tại Công viên nổi, chèo thuyền kayak, thuyền thúng, vv . Nạp năng lượng với bữa trưa buffet hảo hạng', 'Tự thưởng cho mình một ngày thư giãn tại MerPerle Hòn Tằm Resort! Cảm thấy được nuông chiều khi bạn tận hưởng dịch vụ tàu cao tốc khứ hồi, đồ uống chào mừng và tất cả các loại tiện ích để biến một ngày đi biển trở nên hoàn hảo. Bạn sẽ có một chuyến đi thú vị trên thuyền thúng hoặc thuyền kayak, thư giãn trên một chiếc phao đầy màu sắc và nhiều hơn thế nữa. \r\nVà đừng quên nạp năng lượng cho bản thân bằng bữa trưa buffet thịnh soạn và chờ đón màn trình diễn khiêu vũ sôi động. Hãy tận hưởng một ngày tuyệt vời cùng bạn bè và gia đình tại MerPerle Hon Tam Resort!'),
(7, 'ZooDoo', 'Đà Lạt', 'Thiên đường thiên nhiên', 130000, 'ZooDoo1.jpg', 'Khám phá một sở thú kiêm cà phê độc đáo tại Đà Lạt nơi bạn có thể làm bạn và tự tay cho các bé động vật đáng yêu ăn. Thoả thích vui chơi trong môi trường sống tự nhiên rộng đến 16 ha của các loài động vật như thỏ, lạc đà cừu, ngựa non, gấu mèo, và cừu đầu đen. Tận hưởng những giây phút bình yên và thư giãn với một tách cà phê nóng tại sở thú kiểu Úc này. Khách vui lòng đeo khẩu trang mọi lúc mọi nơi khi tham quan tại ZooDoo. Vào cửa nhanh hơn bằng cánh xuất trình phiếu thanh toán điện tử tại quầy dành riêng cho khách hàng Traveloka', 'Nằm trong khu rừng xanh rờn của núi Lạc Dương, vườn thú ZooDoo rộng 16 ha này tạo nên một không gian nơi nơi con người và động vật có thể tự do tương tác với nhau trong thiên nhiên độc đáo của Đà Lạt với cây thông, hoa, và không khí trong lành.\r\nTheo chân của người quản lí sở thú ZooDoo Đà Lạt thân thiện, bạn sẽ khám phá môi trường sống tự nhiên của các loài hữu nhũ đến từ khắp nơi trên thế giới, từ thỏ, lạc đà cừu, ngựa non, gấu mèo, cừu đầu đen và nhiều loài động vật thân thiện khác. Tại ZooDoo Đà Lạt, bạn thậm chí còn được cho chúng ăn bằng tay nữa đấy, cho nên đừng ngần ngại kết bạn mới nhé. Sau khi vui chơi thoả thích, bạn có thể thư giãn với một tách cà phê nóng trong khu cảnh yên bình của khuôn viên. '),
(8, 'Vườn Ánh Sáng - Lumiere', 'Đà Lạt', 'Công viên giải trí', 135000, 'Lumiere1.jpg', 'Trải nghiệm các phòng giải trí tương tác, bao gồm phòng Thiên hà vô tận, Thực tế ảo, Không gian nhiệm màu và đặc biệt phòng Mê cung ánh sáng. Tận hưởng không gian được thiết kế trong nhà với ánh sáng tuyệt đẹp dẫu nắng hay mưa. Chụp những bức ảnh sống áo đầy nghệ thuật!. Bước qua 10 phòng với 10 chủ đề riêng biệt, đem bạn đến những \"thế giới thu nhỏ\" khác nhau', 'Trải nghiệm nghệ thuật ánh sáng ứng dụng kỹ thuật cao đầu tiên tại Việt Nam và khám phá địa điểm sống ảo mới tinh của Đà Lạt tại Vườn ánh sáng Lumiere! \r\nVới các phòng giải trí tương tác đa dạng, bước qua những chủ đề khác nhau, bao gồm phòng Đền Mặt Trang, Tổ kén, Khu vô cực và nhiều hơn thế nữa, bạn sẽ lạc vào những thế giới thu nhỏ đầy thú vị và màu sắc, tận hưởng một không gian mở nhưng vẫn rất gần gũi, và quan trọng nhất là chụp được những bức ảnh chân dung đầy nghệ thuật. '),
(9, 'Vinpearl Safari', 'Phú Quốc', 'Thiên Đường Thiên Nhiên', 194000, 'Vinpearl Safari1.jpg', 'Khám phá một trong những công viên động vật hoang dã lớn nhất Việt Nam theo chuẩn mô hình safari thế giới. Cùng lên xe buýt để trải nghiệm cảm giác quan sát các chú động vật hoang dã từ cự ly gần. Đừng bỏ quan dịch vụ chụp ảnh miễn phí cùng các chú vẹt Rio dễ thương đến từ Nam Mỹ nhé!. Thưởng thức màn trình diễn động vật', 'Công viên Vinpearl Safari Phú Quốc được coi là ngôi nhà chung của hàng nghìn cá thể. Trong đó, có rất nhiều các loài động vật quý hiếm trên khắp thế giới như: linh dương sừng kiếm Ả Rập, hạc, thiên nga trắng cổ đen… Động vật ở đây cùng chung sống hạnh phúc, được nuôi dưỡng trong điều kiện tốt nhất theo tiêu chuẩn quốc tế.\r\nVinpearl Safari Phú Quốc là vườn thú đầu tiên tại Việt Nam nhận được chứng chỉ của Hiệp hội SEAZA trong công tác bảo tồn và cải thiện phúc trạng động vật. Vườn thú được cộng đồng quốc tế ghi nhận hội tụ đầy đủ các điều kiện tự nhiên, cơ sở vật chất, điều kiện môi trường sống… để các loài thú hoang dã có thể bảo tồn và sinh sản nhằm nhân giống, tạo đàn.'),
(10, 'Múa rối nước tại nhà hát Rồng Vàng', 'TP Hồ Chí Minh', 'Chương trình biểu diễn', 349398, 'Múa rối nước tại nhà hát Rồng Vàng1.jpg', 'Thưởng thức một loại hình biểu diễn nghệ thuật truyền thống với chương trình múa rối nước. Nghe những câu chuyện thú vị và kịch tích qua âm nhạc và lời dẫn chuyện của các nghệ sĩ múa rối. Tìm hiểu thêm về đời sống tinh thần của người Việt Nam. Nhận thấy giá trị cống hiến bảo tồn văn hóa múa rối tại Việt Nam', 'Bạn sẽ có cơ hội thưởng thức nghệ thuật múa rối nước hấp dẫn, gắn bó với đời sống tinh thần của người Việt Nam, đặc biệt là ở các vùng quê. Sân khấu được chọn cho loại hình nghệ thuật này là một hồ nước. Các nghệ sĩ múa rối sẽ thể hiện kỹ năng khéo léo của mình trong việc điều khiển các con rối bằng các thanh tre dài và cơ cấu dây dưới bề mặt. Dàn nhạc truyền thống Việt Nam là một dàn nhạc đệm xuất sắc dẫn khách đi qua những câu chuyện thu hút, kịch tính. \r\nCác con rối mô tả câu chuyện từ các bài hát trong chương trình, phản ánh cuộc sống yên bình của vùng quê Việt Nam, vì vậy đây là một hoạt động lý tưởng cho gia đình có các trẻ nhỏ. '),
(11, 'Show múa rối nước Thăng Long', 'Hà Nội', 'Chương trình biểu diễn', 135000, 'show múa rối nước Thăng Long1.png', 'Thưởng thức một trong những loại hình nghệ thuật lâu đời được hình thành trên đồng bằng sông Hồng. Hiểu hơn về đời sống văn hóa của người nông dân Bắc Bộ qua các tiết mục múa rối nước. Tiện lợi với loại vé giao ngay đến khách sạn ở Hà Nội. Vào cửa dễ dàng mà không phải xếp hàng', 'Đến với múa rối nước Thăng Long, bạn sẽ có cơ hội hiểu hơn về một trong những loại hình nghệ thuật lâu đời được hình thành trên đồng bằng sông Hồng cách đây hơn 1.000 năm. Đảm bảo bạn sẽ không thể rời mắt khi xem những vở múa rối tái hiện lại những câu chuyện cổ tích và các sinh hoạt đời thường của người nông dân Bắc Bộ ngày xưa.\r\nNgoài ra, vé này còn mang lại các tiện ích khác cho bạn như không cần phải xếp hàng và giao vé đến ngay khách sạn bạn ở tại Hà Nội luôn đấy. Thật tuyệt phải không nào?'),
(20, 'cuong', 'cuong', 'cuong', 100, 'z4198326082349_f43d4ce05cf490e869cf52171fa06fcd.jpg', 'cuong', 'cuong');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dichvu`
--

CREATE TABLE `dichvu` (
  `id_dichvu` int(11) NOT NULL,
  `ten_dichvu` varchar(255) NOT NULL,
  `gioihan_dichvu` int(11) NOT NULL,
  `batdau_dichvu` varchar(255) NOT NULL,
  `ketthuc_dichvu` varchar(255) NOT NULL,
  `mota_dichvu` varchar(10000) NOT NULL,
  `anh_dichvu` varchar(255) NOT NULL,
  `diadiem_dichvu` varchar(255) NOT NULL,
  `trangthai_dichvu` varchar(255) NOT NULL,
  `gia_sudungdv` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `dichvu`
--

INSERT INTO `dichvu` (`id_dichvu`, `ten_dichvu`, `gioihan_dichvu`, `batdau_dichvu`, `ketthuc_dichvu`, `mota_dichvu`, `anh_dichvu`, `diadiem_dichvu`, `trangthai_dichvu`, `gia_sudungdv`) VALUES
(4, 'Nhà hàng Toro', 0, '06:00', '23:00', '<p>Nằm ở tầng trệt, Nh&agrave; h&agrave;ng Yến phục vụ c&aacute;c m&oacute;n ăn ngon của Việt Nam, ch&acirc;u &Aacute; v&agrave; ch&acirc;u &Acirc;u suốt cả ng&agrave;y.</p>\r\n\r\n<p>Mỗi buổi s&aacute;ng, du kh&aacute;ch tụ tập để thưởng thức bữa s&aacute;ng tự chọn quốc tế miễn ph&iacute; của ch&uacute;ng t&ocirc;i, nơi bạn c&oacute; thể nếm thử m&oacute;n phở nổi tiếng của Việt Nam, thưởng thức tr&aacute;i c&acirc;y địa phương theo m&ugrave;a v&agrave; chọn từ v&ocirc; số hương vị hấp dẫn từ khắp nơi tr&ecirc;n thế giới.<br />\r\n<br />\r\nSau đ&oacute;, thực đơn bữa trưa v&agrave; bữa tối phong ph&uacute; giới thiệu c&aacute;c m&oacute;n ăn địa phương v&agrave; ch&acirc;u &Aacute; được y&ecirc;u th&iacute;ch cũng như c&aacute;c m&oacute;n ăn chủ yếu của phương T&acirc;y như b&iacute;t tết, b&aacute;nh m&igrave; sandwich, pizza v&agrave; m&igrave; ống.<br />\r\n<br />\r\nHoặc nếu bạn đang cần một chuyến đ&oacute;n v&agrave;o buổi chiều muộn, Tr&agrave; Chiều miễn ph&iacute; của ch&uacute;ng t&ocirc;i mang đến cơ hội kh&ocirc;ng thể cưỡng lại để thưởng thức c&aacute;c m&oacute;n ăn nhẹ v&agrave; đồ ngọt ngon l&agrave;nh từ khắp nơi tr&ecirc;n thế giới.</p>\r\n', '23_12_01_10h_12m_50slovepik-hotel-restaurant-picture_500481106.jpg', 'Tầng trệt', 'Còn trống', 300000),
(5, 'Bể bơi ngoài trời trên sân thượng', 0, '06:00', '22:00', '<p>Bể sục Jacuzzi l&agrave; điểm nhấn nơi bạn c&oacute; thể xoa dịu c&aacute;c gi&aacute;c quan trong l&agrave;n nước ấm &aacute;p v&agrave; ngắm nh&igrave;n khung cảnh ngoạn mục của S&agrave;i G&ograve;n sầm uất từ ​​tr&ecirc;n cao.<br />\r\n<br />\r\nẨn m&igrave;nh giữa khung cảnh c&acirc;y xanh l&agrave; những chiếc ghế d&agrave;i thoải m&aacute;i, nơi du kh&aacute;ch c&oacute; thể tắm nắng, mang lại cảm gi&aacute;c độc đ&aacute;o như đang ở tr&ecirc;n một b&atilde;i biển nhiệt đới.<br />\r\n<br />\r\nKhung cảnh th&agrave;nh phố tuyệt đẹp chỉ l&agrave; một trong những l&yacute; do khiến Bể sục tr&ecirc;n tầng thượng của ch&uacute;ng t&ocirc;i được du kh&aacute;ch y&ecirc;u th&iacute;ch đến vậy.&nbsp;Đ&acirc;y l&agrave; một kh&ocirc;ng gian th&acirc;n thiện v&agrave; sang trọng, nơi c&oacute; nhiều n&eacute;t đặc trưng bằng gỗ, nội thất thoải m&aacute;i v&agrave; c&aacute;c lựa chọn ăn uống đa dạng khiến nơi đ&acirc;y trở th&agrave;nh một nơi tuyệt vời để thư gi&atilde;n bất kỳ l&uacute;c n&agrave;o trong ng&agrave;y.<br />\r\n<br />\r\nThưởng thức bữa trưa nhẹ với bạn b&egrave;, thư gi&atilde;n tr&ecirc;n những chiếc ghế d&agrave;i thoải m&aacute;i hoặc thưởng thức bữa tối l&atilde;ng mạn dưới &aacute;nh nến.&nbsp;Hoặc tốt hơn nữa, h&atilde;y gọi một ly cocktail ho&agrave;ng h&ocirc;n đặc trưng từ quầy bar tr&ecirc;n s&acirc;n thượng của ch&uacute;ng t&ocirc;i v&agrave; để bọt bong b&oacute;ng l&agrave;m bạn qu&ecirc;n đi mọi lo lắng khi tận hưởng khung cảnh tuyệt đẹp của ho&agrave;ng h&ocirc;n.&nbsp;Quang cảnh S&agrave;i G&ograve;n kh&ocirc;ng thể tuyệt vời hơn thế n&agrave;y.</p>\r\n', '23_12_01_10h_12m_50s12-ho-boi-tuyet-dep-giua-_11681963689.jpg', 'Tầng thượng', 'Còn trống', 300000),
(6, 'Tiệc trà chiều hàng ngày', 0, '14:00', '17:30', '<p>Phục vụ h&agrave;ng ng&agrave;y từ 14:00 - 15:30, thưởng thức Tr&agrave; Chiều miễn ph&iacute; h&agrave;ng ng&agrave;y tại sảnh Silverland Yen.<br />\r\n<br />\r\n​Dịch vụ miễn ph&iacute; bao gồm tr&agrave; phương T&acirc;y v&agrave; ch&acirc;u &Aacute;, tr&aacute;i c&acirc;y nhiệt đới, b&aacute;nh quy, b&aacute;nh ngọt v&agrave; đồ ăn nhẹ.<br />\r\n<br />\r\nH&atilde;y đến sảnh của Yến v&agrave;o buổi chiều muộn để thưởng thức Tr&agrave; Chiều thịnh soạn của ch&uacute;ng t&ocirc;i.&nbsp;H&atilde;y thưởng thức những m&oacute;n ăn ngon l&agrave;nh v&agrave; thưởng thức những d&ograve;ng nhạc nhẹ nh&agrave;ng &ecirc;m dịu trong khung cảnh y&ecirc;n tĩnh v&agrave; thanh b&igrave;nh.<br />\r\n<br />\r\nMiễn ph&iacute; cho tất cả c&aacute;c vị kh&aacute;ch của ch&uacute;ng t&ocirc;i, bữa tiệc ẩm thực h&agrave;ng ng&agrave;y n&agrave;y cung cấp tuyển chọn c&aacute;c loại tr&agrave; v&agrave; c&agrave; ph&ecirc;, tr&aacute;i c&acirc;y địa phương cũng như một loạt đồ ăn nhẹ v&agrave; đồ ngọt ngon miệng.<br />\r\n<br />\r\nMỗi ng&agrave;y, Tr&agrave; Chiều sẽ được kết hợp với nhạc d&acirc;y đ&ocirc;i truyền thống nhẹ nh&agrave;ng do một nghệ sĩ địa phương biểu diễn trực tiếp.</p>\r\n', '23_12_01_10h_12m_39ss9wmzy6heuomavfarnkr.jpg', 'Sảnh', 'Còn trống', 400000),
(7, 'Dịch vụ chuyển nhượng', 0, '05:00', '22:00', '<p>Ch&uacute;ng t&ocirc;i biết tầm quan trọng của việc h&agrave;nh tr&igrave;nh của bạn kh&ocirc;ng chỉ kh&ocirc;ng phải lo lắng m&agrave; c&ograve;n l&agrave; niềm vui.&nbsp;Đ&oacute; l&agrave; l&yacute; do tại sao ch&uacute;ng t&ocirc;i ở đ&acirc;y để đ&aacute;p ứng mọi nhu cầu vận chuyển của bạn.&nbsp;Từ đ&oacute;n v&agrave;/hoặc trả kh&aacute;ch tại s&acirc;n bay đến bất kỳ h&agrave;nh tr&igrave;nh n&agrave;o kh&aacute;c theo y&ecirc;u cầu của bạn.</p>\r\n\r\n<p>Từ nay đến hết th&aacute;ng 12 năm 2023, bạn c&oacute; thể thoải m&aacute;i tận hưởng giảm gi&aacute; 30% so với gi&aacute; ni&ecirc;m yết cho dịch vụ đ&oacute;n/tiễn s&acirc;n bay khi đặt chỗ trực tiếp tr&ecirc;n trang web của ch&uacute;ng t&ocirc;i &ndash; &aacute;p dụng v&agrave;o c&aacute;c ng&agrave;y trong tuần (từ Thứ Hai đến Thứ S&aacute;u, trừ Ng&agrave;y Lễ Quốc Kh&aacute;nh) từ 10:00 đến 16:00</p>\r\n\r\n<p>Li&ecirc;n hệ với ch&uacute;ng t&ocirc;i / Inbox Messenger của ch&uacute;ng t&ocirc;i để biết th&ecirc;m chi tiết hoặc đặt chuyến đi trước giờ bay của bạn.</p>\r\n', '23_12_01_10h_12m_22sTransferser1.jpg', 'Sảnh', 'Còn trống', 600000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giohangdiadiem`
--

CREATE TABLE `giohangdiadiem` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `diadiem` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `date` date NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `giohangdiadiem`
--

INSERT INTO `giohangdiadiem` (`id`, `username`, `diadiem`, `quantity`, `date`, `price`) VALUES
(1, '1', 'Sun World Bà Nà Hills', 3, '2023-10-20', 495000),
(2, '1', 'Sun World Bà Nà Hills', 5, '2023-10-27', 825000),
(3, '1', 'Sun World Bà Nà Hills', 12, '2023-10-13', 1980000),
(4, '1', 'Sun World Bà Nà Hills', 12, '2023-10-13', 1980000),
(5, 'cuongll', 'Asia Park', 11, '2023-10-26', 1045000),
(6, 'cuongll', 'Asia Park', 11, '2023-10-26', 1045000),
(7, 'cuongll', 'Công viên nước Mikazuki Water Park 365', 5, '2023-10-27', 1000000),
(8, 'cuongll', 'Show múa rối nước Thăng Long', 11, '2023-11-02', 1485000),
(9, 'cuongll', 'Show múa rối nước Thăng Long', 11, '2023-11-02', 1485000),
(10, 'cuongll', 'Show múa rối nước Thăng Long', 11, '2023-10-26', 1485000),
(11, 'cuongll', 'Show múa rối nước Thăng Long', 11, '2023-10-26', 1485000),
(12, '', 'Show múa rối nước Thăng Long', 11, '2023-10-26', 1485000),
(13, 'cuongll', 'Show múa rối nước Thăng Long', 11, '2023-10-26', 1485000),
(14, 'cuongll', 'Show múa rối nước Thăng Long', 11, '2023-10-17', 1485000),
(15, 'cuongll', 'Show múa rối nước Thăng Long', 11, '2023-10-17', 1485000),
(16, 'cuongll', 'Show múa rối nước Thăng Long', 11, '2023-10-17', 1485000),
(17, 'cuongll', 'Show múa rối nước Thăng Long', 1, '2023-10-17', 135000),
(18, 'cuongll', 'Asia Park', 9, '2023-10-15', 855000),
(19, 'cuongll', 'Asia Park', 19, '2023-10-13', 1805000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giohangtour`
--

CREATE TABLE `giohangtour` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `date` date NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `giohangtour`
--

INSERT INTO `giohangtour` (`id`, `username`, `ten`, `quantity`, `date`, `price`) VALUES
(1, 'cuongll', 'Tour 4 đảo Nam Phú Quốc', 2, '2023-10-21', 1290000),
(2, 'cuongll', 'Show Kiss The Stars', 3, '2023-10-15', 693000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg` varchar(1000) NOT NULL,
  `outcoming_msg` varchar(1000) NOT NULL,
  `time` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg`, `outcoming_msg`, `time`, `id`) VALUES
(37, 'alo\r\n', '', ' 17:24:44', 78),
(39, 'c', '', '17:36:51', 79),
(40, 'tôi giúp bạn nhé', '', '17:40:33', 78),
(41, 'alo', '', '17:41:17', 79),
(42, 'hi', '', '17:41:28', 80),
(43, '', 'aaaaaa', '18:20:54', 78),
(44, '', 'hi', '04:32:43', 78),
(45, 'alo', '', '04:41:22', 78),
(46, 'sao không được nhỉ', '', '04:41:42', 78),
(47, '', 'thử lại xem', '04:48:15', 78),
(48, 'được rùi nè', '', '04:48:28', 78),
(49, '', 'oke', '04:49:51', 78),
(50, '', 'oke', '04:49:56', 78),
(51, 'hello', '', '09:09:04', 78),
(52, 'chaof banj', '', '09:09:14', 78),
(53, 'a', '', '09:09:20', 79),
(54, 'hi', '', '10:38:06', 80),
(55, 'hi', '', '10:38:23', 80),
(56, 'hi', '', '10:38:34', 80),
(57, 'a', '', '10:45:05', 80);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoidung`
--

CREATE TABLE `nguoidung` (
  `id_nguoidung` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `hoten` varchar(255) NOT NULL,
  `ngaysinh` varchar(50) NOT NULL,
  `sdt` int(11) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `gioitinh` varchar(255) NOT NULL,
  `avt` varchar(255) NOT NULL,
  `cccd` varchar(255) NOT NULL,
  `loaikhach` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nguoidung`
--

INSERT INTO `nguoidung` (`id_nguoidung`, `username`, `hoten`, `ngaysinh`, `sdt`, `diachi`, `gioitinh`, `avt`, `cccd`, `loaikhach`) VALUES
(18, 'cuongll', 'Mai Ngọc Cường', '', 0, '', '', 'images/400193089_1476617676527516_1294036443667012403_n.jpg//', '', ''),
(47, 'hanhluu', 'Lưu Thị Hạnh', '', 0, '', '', '', '', ''),
(52, 'tunfam', 'Tuấn Phạm', '', 0, '', '', '', '', ''),
(53, 'tunfam01', 'Tun', '', 0, '', '', '', '', ''),
(54, 'Nam123', 'Nam Ngô', '', 0, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phanhoi`
--

CREATE TABLE `phanhoi` (
  `id_phanhoi` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tenkhach` varchar(255) NOT NULL,
  `loai_phanhoi` varchar(255) NOT NULL,
  `thoigian_phanhoi` varchar(255) NOT NULL,
  `noidung_phanhoi` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `phanhoi`
--

INSERT INTO `phanhoi` (`id_phanhoi`, `email`, `tenkhach`, `loai_phanhoi`, `thoigian_phanhoi`, `noidung_phanhoi`) VALUES
(6, 'quangtuanpham737@gmail.com', 'Tuấn', 'Thông tin', '2023-12-02 10:09:26', 'Tôi muốn nhận thông tin về dịch vụ và giá phòng hiện còn trống. Tôi có 1 trip vào cuối tuần.'),
(7, 'nam12737@gmail.com', 'Nam', 'Dịch vụ', '2023-12-02 10:19:55', 'Nằm ở tầng trệt, Nhà hàng Yến phục vụ các món ăn ngon của Việt Nam, châu Á và châu Âu suốt cả ngày.\r\n\r\nMỗi buổi sáng, du khách tụ tập để thưởng thức bữa sáng tự chọn quốc tế miễn phí của chúng tôi, nơi bạn có thể nếm thử món phở nổi tiếng của Việt Nam, thưởng thức trái cây địa phương theo mùa và chọn từ vô số hương vị hấp dẫn từ khắp nơi trên thế giới.\r\n\r\nSau đó, thực đơn bữa trưa và bữa tối phong phú giới thiệu các món ăn địa phương và châu Á được yêu thích cũng như các món ăn chủ yếu của phương Tây như bít tết, bánh mì sandwich, pizza và mì ống.\r\n\r\nHoặc nếu bạn đang cần một chuyến đón vào buổi chiều muộn, Trà Chiều miễn phí của chúng tôi mang đến cơ hội không thể cưỡng lại để thưởng thức các món ăn nhẹ và đồ ngọt ngon lành từ khắp nơi trên thế giới');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phuongtien`
--

CREATE TABLE `phuongtien` (
  `id` int(11) NOT NULL,
  `phuongtien` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `phuongtien`
--

INSERT INTO `phuongtien` (`id`, `phuongtien`) VALUES
(1, 'Máy bay'),
(2, 'Tàu hỏa'),
(3, 'Xe khách');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tinhthanh`
--

CREATE TABLE `tinhthanh` (
  `id_tinh` int(11) NOT NULL,
  `tinhthanh` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tinhthanh`
--

INSERT INTO `tinhthanh` (`id_tinh`, `tinhthanh`) VALUES
(1, 'Hà Nội'),
(2, 'Hồ Chí Minh'),
(3, 'Hà Giang'),
(4, 'Cao Bằng'),
(5, 'Lai Châu'),
(6, 'Lào Cai'),
(7, 'Tuyên Quang'),
(8, 'Lạng Sơn'),
(9, 'Bắc Kạn'),
(10, 'Thái Nguyên'),
(11, 'Yên Bái'),
(12, 'Sơn La'),
(13, 'Phú Thọ'),
(14, 'Vĩnh Phúc'),
(15, 'Quảng Ninh'),
(16, 'Bắc Giang'),
(17, 'Bắc Ninh'),
(18, 'Hải Dương'),
(19, 'Hải Phòng'),
(20, 'Hưng Yên'),
(21, 'Nam Định'),
(22, 'Ninh Bình'),
(23, 'Thanh Hóa'),
(24, 'Nghệ An'),
(25, 'Hà Tĩnh'),
(26, 'Quảng Bình'),
(27, 'Quảng Trị'),
(28, 'Thừa Thiên-Huế'),
(29, 'Đà Nẵng'),
(30, 'Quảng Nam'),
(31, 'Quảng Ngãi'),
(32, 'Bình Định'),
(33, 'Phú Yên'),
(34, 'Khánh Hòa'),
(35, 'Ninh Thuận'),
(36, 'Bình Thuận'),
(37, 'Kon Tum'),
(38, 'Gia Lai'),
(39, 'Đắk Lắk'),
(40, 'Đắk Nông'),
(41, 'Lâm Đồng'),
(42, 'Bình Phước'),
(43, 'Bình Dương'),
(44, 'Đồng Nai'),
(45, 'Tây Ninh'),
(46, 'Bà Rịa-Vũng Tàu'),
(47, 'Long An'),
(48, 'Tiền Giang'),
(49, 'Bến Tre'),
(50, 'Trà Vinh'),
(51, 'Vĩnh Long'),
(52, 'Đồng Tháp'),
(53, 'An Giang'),
(54, 'Kiên Giang'),
(55, 'Cần Thơ'),
(56, 'Hậu Giang'),
(57, 'Sóc Trăng'),
(58, 'Bạc Liêu'),
(59, 'Cà Mau');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tourdulich`
--

CREATE TABLE `tourdulich` (
  `id` int(11) NOT NULL,
  `diadiem` varchar(255) NOT NULL,
  `tinhthanh` varchar(255) NOT NULL,
  `theloai` varchar(255) NOT NULL,
  `giatien` int(11) NOT NULL,
  `thoigian` varchar(255) NOT NULL,
  `anh` varchar(255) NOT NULL,
  `dacdiem` text NOT NULL,
  `gioithieu` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tourdulich`
--

INSERT INTO `tourdulich` (`id`, `diadiem`, `tinhthanh`, `theloai`, `giatien`, `thoigian`, `anh`, `dacdiem`, `gioithieu`) VALUES
(2, 'Show Kiss The Stars', 'Phú Quốc', 'Tour thăm quan', 231000, '10h', 'Show Kiss The Stars1.jpg', 'Công nghệ trình diễn Vortex, công nghệ hàng đầu thế giới hiện nay với sự kết hợp giữa nghệ thuật, nước, âm thanh và ánh sáng . Sân khấu chính hoành tráng được Sun Group dàn dựng công phu với thiết kế tâm huyết của Marco Casamonti. Trước show diễn, đừng bở lỡ trải nghiệm ngắm nhìn đảo ngọc trên hệ thống cáp treo qua biển dài nhất thế giới Vé Sun World Phú Quốc (Hòn Thơm). Xin lưu ý, từ 2/8 - 15/8/2023: show trình diễn bắn pháo hoa sẽ diễn ra vào lúc 20:30 (áp dụng cả tuần trừ các ngày thứ Ba)', 'Buổi biểu diễn ngoài trời đầu tiên kết hợp giữa nhạc nước và nghệ thuật đa phương tiện với công nghệ quy mô chưa từng có trên toàn thế giới. Vượt xa khái niệm về trải nghiệm rạp hát truyền thống, sân khấu Kiss The Stars mang lại trải nghiệm được thăng hoa vượt qua những giới hạn hình ảnh thông thường theo cả chiều dọc và chiều ngang, sẽ khiến khán giả đắm chìm trong những hiệu ứng hình ảnh không giới hạn.\r\nĐược tổ chức trên một sân khấu hoành tráng – công trình nghệ thuật mới trên mặt nước mang tên “Cầu Hôn”, chương trình sẽ để lại những ấn tượng khó phai trong lòng mỗi du khách và sẽ là biểu tượng du lịch tiếp theo tại phía Nam của đảo Ngọc Phú Quốc.'),
(3, 'Tour 3 đảo VIP Nha Trang - Hòn Tằm', 'Nha Trang', 'Tour biển', 750000, '8h', 'Tour 3 đảo VIP Nha Trang - Hòn Tằm1.jpg', 'Tham quan Hòn Mun hoặc Vịnh San Hô (dựa vào điều kiện thời tiết), và khám phá thế giới dưới nước với vô vàn sinh vật biển và san hô đầy màu sắc. Ghé thăm làng chài nổi trên biển và thưởng thức bữa trưa hải sản thịnh soạn. Ngất ngây trước khung cảnh lãng mạn ở MerPerle Hòn Tằm Resort, một trong những resort sang trọng nhất Nha Trang. Bao gồm cả dịch vụ đón khách và trả khách, mang lại cho bạn trải nghiệm tốt nhất', 'Với tour này, bạn sẽ khám phá Hòn Mun hoặc Vịnh San Hô (dựa vào điều kiện thời tiết), làng chài nổi trên biển, và MerPerle Hòn Tằm Resort trong nửa ngày. Bạn sẽ thấy cực kỳ phấn khích khi đặt chân đến Vịnh San Hô xinh đẹp, nơi bạn sẽ được khám phá những rạn san hô nhiều màu sắc và chơi đùa với những đàn cá đang tung tăng bơi lội. Để rồi đến với làng chài nổi trên biển và thưởng thức bữa trưa hải sản thịnh soạn.\r\nTiếp theo, bạn sẽ tham quan MerPerle Hòn Tằm Resort, một trong những resort sang trọng nhất Nha Trang. Chưa hết, bạn còn có thể tham gia các trò chơi nước như chèo thuyền kayak, đá bóng, bóng chuyền bãi biển, hay đơn giản là ngắm cảnh và thư giãn. Bạn đã sẵn sàng để bắt đầu chuyến đi ngay bây giờ chưa nào?'),
(4, 'Tour thuyền 5 sao Sea Coral ngắm hoàng hôn tại Vịnh Nha Trang', 'Nha Trang', 'Tour thăm quan', 1069000, '3h30p', 'Tour thuyền 5 sao Sea Coral ngắm hoàng hôn tại Vịnh Nha Trang1.jpg', 'Du lịch với phong cách riêng và trải nghiệm tour du thuyền luxury Sea Coral. Ngắm cảnh mặt trời lặn tuyệt đẹp trên đường chân trời của vùng biển xanh ngọc Vịnh Nha Trang. Tận hưởng cuộc sống du ngoạn ngọt ngào khi ngắm hoàng hôn trên boong và thưởng thức những bữa ăn đẳng cấp thế giới được chuẩn bị kỹ lưỡng. Tự thưởng cho mình những ly cocktail và bữa ăn tối thịnh soạn và đặc biệt', 'Tận hưởng hương vị phiêu lưu, nghỉ dưỡng và luxury, tất cả được gói gọn vào trong tour du thuyền 5 sao Sea Coral tham quan vịnh Nha Trang tráng lệ trong một buổi chiều tối. \r\nĐắm mình trong ánh nắng chiều vàng ươm, đung đưa theo điệu nhạc khi thưởng thức những món ăn canepé trên sundeck, ngắm nhìn thành phố trở mình thức giấc khi màn đêm buông, và thở ra một hơi dài nhẹ nhõm vì cuối cùng thì bạn cũng đã có một kỳ nghỉ thật xứng đáng.'),
(5, 'Tour khám phá Bà Nà Hills (Cầu Vàng Đà Nẵng)', 'Đà Nẵng', 'Tour thăm quan', 722500, '9h30p', 'Tour khám phá Bà Nà Hills (Cầu Vàng Đà Nẵng)1.png', 'Tận hưởng khung cảnh tuyệt vời của đỉnh Bà Nà đứng trên cầu Vàng, một trong những chiếc cầu đẹp nhất thế giới. Ngắm nhìn vẻ đẹp hùng vĩ của núi Chúa từ buồng cáp treo. Ghé thăm làng Pháp với những khu vườn theo kiến trúc Pháp tinh tế. Vui chơi thoả thích tại công viên Fantasy Park', 'Bà Nà Hills là khu phức hợp giải trí và resort lớn nhất tại Việt Nam. Cùng nhau đi tour và xả láng cả ngày tại Bà Nà Hills ngay nào! Tận hưởng không khí mát lạnh cùng phong cảnh tuyệt vời, ăn hết mình với đủ loại ẩm thực và chơi hết sức với những lễ hội và các hoạt động giải trí đa dạng diễn ra hằng ngày, tất cả đều ngay tại đây!'),
(6, 'Tour lặn ống thở tại đảo Cù Lao Chàm - 1 ngày', 'Đà Nẵng', 'Tour thiên nhiên', 1200000, '6h30p', 'Tour lặn ống thở tại đảo Cù Lao Chàm - 1 ngày1.jpg', 'Trở thành thợ lặn cừ khôi với trải nghiệm lặn ống thở độc đáo tại Hòn Nhờn. Tận mắt ngắm nhìn san hô và các sinh vật biển tại cự ly gần nhất. Thưởng thức hải sản tươi ngon tại nhà hàng Chăm trên đảo Cù Lao Chàm. Đong đưa trên võng và tận hưởng nét bình yên khi chiều xuống tại đảo Cù Lao Chàm', 'Bạn yêu thích thế giới đại dương tuy nhiên vẫn còn e ngại khi tham gia vào các hoạt động dưới đáy biển. Đừng lo vì đã có tour lặn ống thở trên đảo Cù Lao Chàm rồi đây! Bạn sẽ có dịp trở thành thợ lặn cừ khôi với trải nghiệm lặn ống thở độc đáo tại Hòn Nhờn. Và tha hồ tận mắt ngắm nhìn san hô và các sinh vật biển ở cự ly cực gần nữa đó! Khi quay trở lại bờ, hãy dành thời gian để thưởng thức hải sản tươi ngon và đong đưa trên võng tại đảo Cù Lao Chàm nhé!'),
(7, 'Tour săn mây và đón bình minh tại Đà Lạt', 'Đà Lạt', 'Tour thiên nhiên', 435000, '8h', 'Tour săn mây và đón bình minh tại Đà Lạt1.jpg', 'Check in những địa điểm được tìm kiếm nhiều nhất tại Đà Lạt. Ghé thăm đồi chè Cầu Đất Farm và ngắm những ngọn đồi tít tắp một màu xanh. Lạc vào vẻ đẹp lấp lánh của không khí trong lành và những rặng cây xanh tươi của núi rừng Tây Nguyên. Ngắm thành phố trở mình thức giấc khi mặt trời dần lên cao và những đám mây lặng lẽ trôi dưới chân bạn', 'Chẳng gì có thể miêu tả được cảm giác bâng khuâng khi một người được chứng kiến thời khắc bình minh \"vỡ\" ra trên bầu trời đầy những vệt màu tối. Bình minh đến, làm bầu trời rực sáng lên với những tia nắng ấm áp và mời gọi mà nó mang theo.\r\nĐã đến lúc bạn tham gia tour du lịch nửa ngày này và trải nghiệm Đà Lạt ở một ánh sáng khác rồi. Chuyến tham quan sẽ đưa bạn đến những địa điểm được tìm kiếm nhiều nhất ở thành phố này. Ghé thăm một nơi cực đặc biệt mà từ đó bạn có thể thấy Đà Lạt trở mình thức dậy, thấy mặt trời mọc và những đám mây đang nhảy múa dưới chân, thăm những ngọn đồi chè trải dài tít tắp tại Cầu Đất Farm và lạc lối trong vẻ đẹp rực rỡ của bầu không khí lạnh tan và những tán cây xanh ngắt của núi rừng Tây Nguyên. '),
(8, 'Tour khám phá địa điểm mới tại Đà Lạt', 'Đà Lạt', 'Tour thiên nhiên', 550000, '8h', 'Tour khám phá địa điểm mới tại Đà Lạt1.jpg', 'Đến những khu du lịch mới toanh mà bạn chưa biết đến với tour trong ngày này. Ghé thăm những quán cà phê mới nhất với view tuyệt đỉnh và muôn vàn góc chụp ảnh hoàn hảo. Thả hồn vào những ngọn đồi chè ngút ngát tại Cầu Đất Farm. Tham quan và yên tâm rằng bạn sẽ có một trải nghiệm tuyệt vời với hướng dẫn viên chuyên nghiệp', 'Đi đến những quán cà phê bạn chưa biết đến, đặt chân đến những khu du lịch bạn chưa nghe qua, và trải nghiệm Đà Lạt mới toanh dù đây là lần đầu bạn đến vùng đất cao nguyên đáng mến này, hay là lần thứ rất nhiều rồi! \r\nĐánh thức tâm thức ngái ngủ và cùng nhau khám phá những điều mới trong cuộc sống tưởng chừng luôn cũ, bạn nhé. '),
(9, 'Tour Hoa Lư, Tràng An, và Hang Múa', 'Ninh Bình', 'Tour thăm quan', 823000, '12h', 'Tour Hoa Lư, Tràng An, và Hang Múa1.jpg', 'Tham quan Quần thể danh thắng Tràng An, di sản văn hóa và thiên nhiên thế giới do UNESCO công nhận. Tìm hiểu các di tích lịch sử của cố đô Hoa Lư. Thăm đền thờ vua Đinh Tiên Hoàng và vua Lê Đại Hành. Thưởng ngoạn quang cảnh hùng vĩ và hoang sơ từ đỉnh Hang Múa', 'Chuyến thăm đầu tiên của bạn là di tích Hoa Lư. Từng là thủ đô của Việt Nam, Hoa Lư mang theo một quá khứ huy hoàng và một cảm giác hoài niệm đầy chất thơ. Đạp xe qua Hoa Lư và tìm hiểu về các di tích lịch sử, ghé thăm đền thờ vua Đinh Tiên Hoàng và Lê Đại Hạnh, và tận hưởng sự yên tĩnh của vùng đồng quê.\r\nKhám phá Quần thể danh thắng Tràng An, di sản văn hóa và thiên nhiên thế giới do UNESCO công nhận. Ngồi trên thuyền và hãy nhìn lên và xung quanh bạn, bởi vì bạn sẽ được bao quanh với những cánh đồng lúa tuyệt đẹp, những ngọn núi đá vôi hùng vĩ và một bầu trời xanh ngắt. Kết thúc một ngày đáng nhớ với một chuyến leo bậc thang lên đỉnh Hang Múa, nơi bạn có thể có tầm nhìn 360 độ của một Tràng An hoang sơ và đẹp đến nao lòng.'),
(10, 'Tour Bái Đính và Tràng An', 'Ninh Bình', 'Tour thiên nhiên', 690000, '11h', 'Tour Bái Đính và Tràng An1.jpg', 'Chạy trốn Hà Nội vội vã và đến với bức tranh thiên nhiên tuyệt đẹp của Tràng An và chốn tâm linh yên bình của Bái Đính. Chiêm ngưỡng kiến trúc ấn tượng của chùa Bái Đính, quần thể Phật giáo lớn nhất Việt Nam. Tham quan Quần thể danh thắng Tràng An, di sản văn hóa và thiên nhiên thế giới do UNESCO công nhận. Dành cho bản thân mình một chút yên tĩnh khi thuyền đưa bạn qua sông để đến những cảnh quan tuyệt vời', 'Được người dân Việt Nam thân thương gọi là \"Hạ Long trên cạn,\" Ninh Bình có thể được gọi là người em gái hiền lành nhưng không kém phần quyến rũ của người chị là vịnh Hạ Long. Nổi tiếng với rừng quốc gia, hang động, dòng sông yên bình và các di tích lịch sử, đã đến lúc Ninh Bình có được sự công nhận tương xứng với vẻ đẹp của nơi này.\r\nĐiểm dừng chân đầu tiên của bạn trong ngày là quần thể chùa Bái Đính ấn tượng trên ngọn núi cùng tên. Tại đây, ạn sẽ có thể khám phá thiết kế truyền thống của Việt Nam, được thể hiện qua kiến trúc của ngôi đền và các tác phẩm nghệ thuật từ các làng nghề thủ công địa phương được trưng bày ở khắp quần thể. \r\nKhám phá Quần thể danh thắng Tràng An, di sản văn hóa và thiên nhiên thế giới do UNESCO công nhận. Ngồi trên thuyền và hãy nhìn lên và xung quanh bạn, bởi vì bạn sẽ được bao quanh với những cánh đồng lúa tuyệt đẹp, những ngọn núi đá vôi hùng vĩ và một bầu trời xanh ngắt.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vedadat`
--

CREATE TABLE `vedadat` (
  `id` int(11) NOT NULL,
  `phuongTien` int(11) NOT NULL,
  `diemKhoiHanh` varchar(255) NOT NULL,
  `diemDen` varchar(255) NOT NULL,
  `ngayDi` varchar(255) NOT NULL,
  `soHanhKhach` int(11) NOT NULL,
  `tongTien` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `vedadat`
--

INSERT INTO `vedadat` (`id`, `phuongTien`, `diemKhoiHanh`, `diemDen`, `ngayDi`, `soHanhKhach`, `tongTien`) VALUES
(15, 1, 'Hà Nội', 'Hạ Long', '2023-09-19', 2, 0),
(16, 1, 'Hà Nội', 'Hạ Long', '2023-09-19', 1, 1000000),
(17, 1, 'Hà Nội', 'Sài Gòn', '', 4, 6000000);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `acc`
--
ALTER TABLE `acc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `anhhh`
--
ALTER TABLE `anhhh`
  ADD PRIMARY KEY (`id_phong`);

--
-- Chỉ mục cho bảng `chuyendi`
--
ALTER TABLE `chuyendi`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `datdichvu`
--
ALTER TABLE `datdichvu`
  ADD PRIMARY KEY (`id_datdichvu`);

--
-- Chỉ mục cho bảng `datphong`
--
ALTER TABLE `datphong`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_phong` (`id_phong`),
  ADD KEY `username` (`username`);

--
-- Chỉ mục cho bảng `diadiemdulich`
--
ALTER TABLE `diadiemdulich`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `dichvu`
--
ALTER TABLE `dichvu`
  ADD PRIMARY KEY (`id_dichvu`);

--
-- Chỉ mục cho bảng `giohangdiadiem`
--
ALTER TABLE `giohangdiadiem`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `giohangtour`
--
ALTER TABLE `giohangtour`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Chỉ mục cho bảng `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`id_nguoidung`);

--
-- Chỉ mục cho bảng `phanhoi`
--
ALTER TABLE `phanhoi`
  ADD PRIMARY KEY (`id_phanhoi`);

--
-- Chỉ mục cho bảng `phuongtien`
--
ALTER TABLE `phuongtien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tinhthanh`
--
ALTER TABLE `tinhthanh`
  ADD PRIMARY KEY (`id_tinh`);

--
-- Chỉ mục cho bảng `vedadat`
--
ALTER TABLE `vedadat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `acc`
--
ALTER TABLE `acc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT cho bảng `anhhh`
--
ALTER TABLE `anhhh`
  MODIFY `id_phong` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT cho bảng `chuyendi`
--
ALTER TABLE `chuyendi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT cho bảng `datdichvu`
--
ALTER TABLE `datdichvu`
  MODIFY `id_datdichvu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `datphong`
--
ALTER TABLE `datphong`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT cho bảng `dichvu`
--
ALTER TABLE `dichvu`
  MODIFY `id_dichvu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `giohangdiadiem`
--
ALTER TABLE `giohangdiadiem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `giohangtour`
--
ALTER TABLE `giohangtour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT cho bảng `nguoidung`
--
ALTER TABLE `nguoidung`
  MODIFY `id_nguoidung` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT cho bảng `phanhoi`
--
ALTER TABLE `phanhoi`
  MODIFY `id_phanhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `phuongtien`
--
ALTER TABLE `phuongtien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tinhthanh`
--
ALTER TABLE `tinhthanh`
  MODIFY `id_tinh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT cho bảng `vedadat`
--
ALTER TABLE `vedadat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

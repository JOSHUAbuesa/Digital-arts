-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2020 at 11:01 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `art`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cart_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `item_id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_price` double(10,2) NOT NULL,
  `item_image` varchar(255) NOT NULL,
  `item_register` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`item_id`, `item_name`, `item_price`, `item_image`, `item_register`) VALUES
(1, 'Product 1', 1.00, './assets/1.jpg', NOW()), -- NOW()
(2, 'Product 2', 2.00, './assets/2.jpg', NOW()),
(3, 'Product 3', 3.00, './assets/3.jpg', NOW()),
(4, 'Product 4', 4.00, './assets/4.jpg', NOW()),
(5, 'Product 5', 5.00, './assets/5.jpg', NOW()),
(6, 'Product 6', 6.00, './assets/6.jpg', NOW()),
(7, 'Product 7', 7.00, './assets/7.jpg', NOW()),
(8, 'Product 8', 8.00, './assets/8.jpg', NOW()),
(9, 'Product 9', 9.00, './assets/9.jpg', NOW()),
(10, 'Product 10', 10.00, './assets/10.jpg', NOW()),
(11, 'Product 11', 11.00, './assets/11.jpg', NOW()), 
(12, 'Product 12', 12.00, './assets/12.jpg', NOW()),
(13, 'Product 13', 13.00, './assets/13.jpg', NOW()),
(14, 'Product 14', 14.00, './assets/14.jpg', NOW()),
(15, 'Product 15', 15.00, './assets/15.jpg', NOW()),
(16, 'Product 16', 16.00, './assets/16.jpg', NOW()),
(17, 'Product 17', 17.00, './assets/17.jpg', NOW()),
(18, 'Product 18', 18.00, './assets/18.jpg', NOW()),
(19, 'Product 19', 19.00, './assets/19.jpg', NOW()),
(20, 'Product 20', 20.00, './assets/20.jpg', NOW()),
(21, 'Product 21', 21.00, './assets/21.jpg', NOW()),
(22, 'Product 22', 22.00, './assets/22.jpg', NOW()),
(23, 'Product 23', 23.00, './assets/23.jpg', NOW()),
(24, 'Product 24', 24.00, './assets/24.jpg', NOW()),
(25, 'Product 25', 25.00, './assets/25.jpg', NOW()),
(26, 'Product 26', 26.00, './assets/26.jpg', NOW()),
(27, 'Product 27', 27.00, './assets/27.jpg', NOW()),
(28, 'Product 28', 28.00, './assets/28.jpg', NOW()),
(29, 'Product 29', 29.00, './assets/29.jpg', NOW()),
(30, 'Product 30', 30.00, './assets/30.jpg', NOW()),
(31, 'Product 31', 31.00, './assets/31.jpg', NOW()),
(32, 'Product 32', 32.00, './assets/32.jpg', NOW()),
(33, 'Product 33', 33.00, './assets/33.jpg', NOW()),
(34, 'Product 34', 34.00, './assets/34.jpg', NOW()),
(35, 'Product 35', 35.00, './assets/35.jpg', NOW()),
(36, 'Product 36', 36.00, './assets/36.jpg', NOW()),
(37, 'Product 37', 37.00, './assets/37.jpg', NOW()),
(38, 'Product 38', 38.00, './assets/38.jpg', NOW()),
(39, 'Product 39', 39.00, './assets/39.jpg', NOW()),
(40, 'Product 40', 40.00, './assets/40.jpg', NOW()),
(41, 'Product 41', 41.00, './assets/41.jpg', NOW()), 
(42, 'Product 42', 42.00, './assets/42.jpg', NOW()),
(43, 'Product 43', 43.00, './assets/43.jpg', NOW()),
(44, 'Product 44', 44.00, './assets/44.jpg', NOW()),
(45, 'Product 45', 45.00, './assets/45.jpg', NOW()),
(46, 'Product 46', 46.00, './assets/46.jpg', NOW()),
(47, 'Product 47', 47.00, './assets/47.jpg', NOW()),
(48, 'Product 48', 48.00, './assets/48.jpg', NOW()),
(49, 'Product 49', 49.00, './assets/49.jpg', NOW()),
(50, 'Product 50', 50.00, './assets/50.jpg', NOW()),
(51, 'Product 51', 51.00, './assets/51.jpg', NOW()), 
(52, 'Product 52', 52.00, './assets/52.jpg', NOW()),
(53, 'Product 53', 53.00, './assets/53.jpg', NOW()),
(54, 'Product 54', 54.00, './assets/54.jpg', NOW()),
(55, 'Product 55', 55.00, './assets/55.jpg', NOW()),
(56, 'Product 56', 56.00, './assets/56.jpg', NOW()),
(57, 'Product 57', 57.00, './assets/57.jpg', NOW()),
(58, 'Product 58', 58.00, './assets/58.jpg', NOW()),
(59, 'Product 59', 59.00, './assets/59.jpg', NOW()),
(60, 'Product 60', 60.00, './assets/60.jpg', NOW()),
(61, 'Product 61', 61.00, './assets/61.jpg', NOW()), 
(62, 'Product 62', 62.00, './assets/62.jpg', NOW()),
(63, 'Product 63', 63.00, './assets/63.jpg', NOW()),
(64, 'Product 64', 64.00, './assets/64.jpg', NOW()),
(65, 'Product 65', 65.00, './assets/65.jpg', NOW()),
(66, 'Product 66', 66.00, './assets/66.jpg', NOW()),
(67, 'Product 67', 67.00, './assets/67.jpg', NOW()),
(68, 'Product 68', 68.00, './assets/68.jpg', NOW()),
(69, 'Product 69', 69.00, './assets/69.jpg', NOW()),
(70, 'Product 70', 70.00, './assets/70.jpg', NOW()),
(71, 'Product 71', 71.00, './assets/71.jpg', NOW()), 
(72, 'Product 72', 72.00, './assets/72.jpg', NOW()),
(73, 'Product 73', 73.00, './assets/73.jpg', NOW()),
(74, 'Product 74', 74.00, './assets/74.jpg', NOW()),
(75, 'Product 75', 75.00, './assets/75.jpg', NOW()),
(76, 'Product 76', 76.00, './assets/76.jpg', NOW()),
(77, 'Product 77', 77.00, './assets/77.jpg', NOW()),
(78, 'Product 78', 78.00, './assets/78.jpg', NOW()),
(79, 'Product 79', 79.00, './assets/79.jpg', NOW()),
(80, 'Product 80', 80.00, './assets/80.jpg', NOW()),
(81, 'Product 81', 81.00, './assets/81.jpg', NOW()), 
(82, 'Product 82', 82.00, './assets/82.jpg', NOW()),
(83, 'Product 83', 83.00, './assets/83.jpg', NOW()),
(84, 'Product 84', 84.00, './assets/84.jpg', NOW()),
(85, 'Product 85', 85.00, './assets/85.jpg', NOW()),
(86, 'Product 86', 86.00, './assets/86.jpg', NOW()),
(87, 'Product 87', 87.00, './assets/87.jpg', NOW()),
(88, 'Product 88', 88.00, './assets/88.jpg', NOW()),
(89, 'Product 89', 89.00, './assets/89.jpg', NOW()),
(90, 'Product 90', 90.00, './assets/90.jpg', NOW()),
(91, 'Product 91', 91.00, './assets/91.jpg', NOW()), 
(92, 'Product 92', 92.00, './assets/92.jpg', NOW()),
(93, 'Product 93', 93.00, './assets/93.jpg', NOW()),
(94, 'Product 94', 94.00, './assets/94.jpg', NOW()),
(95, 'Product 95', 95.00, './assets/95.jpg', NOW()),
(96, 'Product 96', 96.00, './assets/96.jpg', NOW()),
(97, 'Product 97', 97.00, './assets/97.jpg', NOW()),
(98, 'Product 98', 98.00, './assets/98.jpg', NOW()),
(99, 'Product 99', 99.00, './assets/99.jpg', NOW()), 
(100, 'Product 100', 100.00, './assets/100.jpg', NOW()),

(101, 'Product 101', 101.00, './assets/101.jpg', NOW()),
(102, 'Product 102', 102.00, './assets/102.jpg', NOW()),
(103, 'Product 103', 103.00, './assets/103.jpg', NOW()),
(104, 'Product 104', 104.00, './assets/104.jpg', NOW()),
(105, 'Product 105', 105.00, './assets/105.jpg', NOW()),
(106, 'Product 106', 106.00, './assets/106.jpg', NOW()),
(107, 'Product 107', 107.00, './assets/107.jpg', NOW()),
(108, 'Product 108', 108.00, './assets/108.jpg', NOW()),
(109, 'Product 109', 109.00, './assets/109.jpg', NOW()),
(110, 'Product 110', 110.00, './assets/110.jpg', NOW()),
(111, 'Product 111', 111.00, './assets/111.jpg', NOW()), 
(112, 'Product 112', 112.00, './assets/112.jpg', NOW()),
(113, 'Product 113', 113.00, './assets/113.jpg', NOW()),
(114, 'Product 114', 114.00, './assets/114.jpg', NOW()),
(115, 'Product 115', 115.00, './assets/115.jpg', NOW()),
(116, 'Product 116', 116.00, './assets/116.jpg', NOW()),
(117, 'Product 117', 117.00, './assets/117.jpg', NOW()),
(118, 'Product 118', 118.00, './assets/118.jpg', NOW()),
(119, 'Product 119', 119.00, './assets/119.jpg', NOW()),
(120, 'Product 120', 120.00, './assets/120.jpg', NOW()),
(121, 'Product 121', 121.00, './assets/121.jpg', NOW()),
(122, 'Product 122', 122.00, './assets/122.jpg', NOW()),
(123, 'Product 123', 123.00, './assets/123.jpg', NOW()),
(124, 'Product 124', 124.00, './assets/124.jpg', NOW()),
(125, 'Product 125', 125.00, './assets/125.jpg', NOW()),
(126, 'Product 126', 126.00, './assets/126.jpg', NOW()),
(127, 'Product 127', 127.00, './assets/127.jpg', NOW()),
(128, 'Product 128', 128.00, './assets/128.jpg', NOW()),
(129, 'Product 129', 129.00, './assets/129.jpg', NOW()),
(130, 'Product 130', 130.00, './assets/130.jpg', NOW()),
(131, 'Product 131', 131.00, './assets/131.jpg', NOW()),
(132, 'Product 132', 132.00, './assets/132.jpg', NOW()),
(133, 'Product 133', 133.00, './assets/133.jpg', NOW()),
(134, 'Product 134', 134.00, './assets/134.jpg', NOW()),
(135, 'Product 135', 135.00, './assets/135.jpg', NOW()),
(136, 'Product 136', 136.00, './assets/136.jpg', NOW()),
(137, 'Product 137', 137.00, './assets/137.jpg', NOW()),
(138, 'Product 138', 138.00, './assets/138.jpg', NOW()),
(139, 'Product 139', 139.00, './assets/139.jpg', NOW()),
(140, 'Product 140', 140.00, './assets/140.jpg', NOW()),
(141, 'Product 141', 141.00, './assets/141.jpg', NOW()), 
(142, 'Product 142', 142.00, './assets/142.jpg', NOW()),
(143, 'Product 143', 143.00, './assets/143.jpg', NOW()),
(144, 'Product 144', 144.00, './assets/144.jpg', NOW()),
(145, 'Product 145', 145.00, './assets/145.jpg', NOW()),
(146, 'Product 146', 146.00, './assets/146.jpg', NOW()),
(147, 'Product 147', 147.00, './assets/147.jpg', NOW()),
(148, 'Product 148', 148.00, './assets/148.jpg', NOW()),
(149, 'Product 149', 149.00, './assets/149.jpg', NOW()),
(150, 'Product 150', 150.00, './assets/150.jpg', NOW()),
(151, 'Product 151', 151.00, './assets/151.jpg', NOW()), 
(152, 'Product 152', 152.00, './assets/152.jpg', NOW()),
(153, 'Product 153', 153.00, './assets/153.jpg', NOW()),
(154, 'Product 154', 154.00, './assets/154.jpg', NOW()),
(155, 'Product 155', 155.00, './assets/155.jpg', NOW()),
(156, 'Product 156', 156.00, './assets/156.jpg', NOW()),
(157, 'Product 157', 157.00, './assets/157.jpg', NOW()),
(158, 'Product 158', 158.00, './assets/158.jpg', NOW()),
(159, 'Product 159', 159.00, './assets/159.jpg', NOW()),
(160, 'Product 160', 160.00, './assets/160.jpg', NOW()),
(161, 'Product 161', 161.00, './assets/161.jpg', NOW()),
(162, 'Product 162', 162.00, './assets/162.jpg', NOW()),
(163, 'Product 163', 163.00, './assets/163.jpg', NOW()),
(164, 'Product 164', 164.00, './assets/164.jpg', NOW()),
(165, 'Product 165', 165.00, './assets/165.jpg', NOW()),
(166, 'Product 166', 166.00, './assets/166.jpg', NOW()),
(167, 'Product 167', 167.00, './assets/167.jpg', NOW()),
(168, 'Product 168', 168.00, './assets/168.jpg', NOW()),
(169, 'Product 169', 169.00, './assets/169.jpg', NOW()),
(170, 'Product 170', 170.00, './assets/170.jpg', NOW()),
(171, 'Product 171', 171.00, './assets/171.jpg', NOW()),
(172, 'Product 172', 172.00, './assets/172.jpg', NOW()),
(173, 'Product 173', 173.00, './assets/173.jpg', NOW()),
(174, 'Product 174', 174.00, './assets/174.jpg', NOW()),
(175, 'Product 175', 175.00, './assets/175.jpg', NOW()),
(176, 'Product 176', 176.00, './assets/176.jpg', NOW()),
(177, 'Product 177', 177.00, './assets/177.jpg', NOW()),
(178, 'Product 178', 178.00, './assets/178.jpg', NOW()),
(179, 'Product 179', 179.00, './assets/179.jpg', NOW()),
(180, 'Product 180', 180.00, './assets/180.jpg', NOW()),
(181, 'Product 181', 181.00, './assets/181.jpg', NOW()),
(182, 'Product 182', 182.00, './assets/182.jpg', NOW()),
(183, 'Product 183', 183.00, './assets/183.jpg', NOW()),
(184, 'Product 184', 184.00, './assets/184.jpg', NOW()),
(185, 'Product 185', 185.00, './assets/185.jpg', NOW()),
(186, 'Product 186', 186.00, './assets/186.jpg', NOW()),
(187, 'Product 187', 187.00, './assets/187.jpg', NOW()),
(188, 'Product 188', 188.00, './assets/188.jpg', NOW()),
(189, 'Product 189', 189.00, './assets/189.jpg', NOW()),
(190, 'Product 190', 190.00, './assets/190.jpg', NOW()),
(191, 'Product 191', 191.00, './assets/191.jpg', NOW()),
(192, 'Product 192', 192.00, './assets/192.jpg', NOW()),
(193, 'Product 193', 193.00, './assets/193.jpg', NOW()),
(194, 'Product 194', 194.00, './assets/194.jpg', NOW()),
(195, 'Product 195', 195.00, './assets/195.jpg', NOW()),
(196, 'Product 196', 196.00, './assets/196.jpg', NOW()),
(197, 'Product 197', 197.00, './assets/197.jpg', NOW()),
(198, 'Product 198', 198.00, './assets/198.jpg', NOW()),
(199, 'Product 199', 199.00, './assets/199.jpg', NOW()),

(200, 'Product 200', 200.00, './assets/200.jpg', NOW()),
(201, 'Product 201', 201.00, './assets/201.jpg', NOW()),
(202, 'Product 202', 202.00, './assets/202.jpg', NOW()),
(203, 'Product 203', 203.00, './assets/203.jpg', NOW()),
(204, 'Product 204', 204.00, './assets/204.jpg', NOW()),
(205, 'Product 205', 205.00, './assets/205.jpg', NOW()),
(206, 'Product 206', 206.00, './assets/206.jpg', NOW()),
(207, 'Product 207', 207.00, './assets/207.jpg', NOW()),
(208, 'Product 208', 208.00, './assets/208.jpg', NOW()),
(209, 'Product 209', 209.00, './assets/209.jpg', NOW()),
(210, 'Product 210', 210.00, './assets/210.jpg', NOW()),
(211, 'Product 211', 211.00, './assets/211.jpg', NOW()), 
(212, 'Product 212', 212.00, './assets/212.jpg', NOW()),
(213, 'Product 213', 213.00, './assets/213.jpg', NOW()),
(214, 'Product 214', 214.00, './assets/214.jpg', NOW()),
(215, 'Product 215', 215.00, './assets/215.jpg', NOW()),
(216, 'Product 216', 216.00, './assets/216.jpg', NOW()),
(217, 'Product 217', 217.00, './assets/217.jpg', NOW()),
(218, 'Product 218', 218.00, './assets/218.jpg', NOW()),
(219, 'Product 219', 219.00, './assets/219.jpg', NOW()),
(220, 'Product 220', 220.00, './assets/220.jpg', NOW()),
(221, 'Product 221', 221.00, './assets/221.jpg', NOW()),
(222, 'Product 222', 222.00, './assets/222.jpg', NOW()),
(223, 'Product 223', 223.00, './assets/223.jpg', NOW()),
(224, 'Product 224', 224.00, './assets/224.jpg', NOW()),
(225, 'Product 225', 225.00, './assets/225.jpg', NOW()),
(226, 'Product 226', 226.00, './assets/226.jpg', NOW()),
(227, 'Product 227', 227.00, './assets/227.jpg', NOW()),
(228, 'Product 228', 228.00, './assets/228.jpg', NOW()),
(229, 'Product 229', 229.00, './assets/229.jpg', NOW()),
(230, 'Product 230', 230.00, './assets/230.jpg', NOW()),
(231, 'Product 231', 231.00, './assets/231.jpg', NOW()),
(232, 'Product 232', 232.00, './assets/232.jpg', NOW()),
(233, 'Product 233', 233.00, './assets/233.jpg', NOW()),
(234, 'Product 234', 234.00, './assets/234.jpg', NOW()),
(235, 'Product 235', 235.00, './assets/235.jpg', NOW()),
(236, 'Product 236', 236.00, './assets/236.jpg', NOW()),
(237, 'Product 237', 237.00, './assets/237.jpg', NOW()),
(238, 'Product 238', 238.00, './assets/238.jpg', NOW()),
(239, 'Product 239', 239.00, './assets/239.jpg', NOW()),
(240, 'Product 240', 240.00, './assets/240.jpg', NOW()),
(241, 'Product 241', 241.00, './assets/241.jpg', NOW()), 
(242, 'Product 242', 242.00, './assets/242.jpg', NOW()),
(243, 'Product 243', 243.00, './assets/243.jpg', NOW()),
(244, 'Product 244', 244.00, './assets/244.jpg', NOW()),
(245, 'Product 245', 245.00, './assets/245.jpg', NOW()),
(246, 'Product 246', 246.00, './assets/246.jpg', NOW()),
(247, 'Product 247', 247.00, './assets/247.jpg', NOW()),
(248, 'Product 248', 248.00, './assets/248.jpg', NOW()),
(249, 'Product 249', 249.00, './assets/249.jpg', NOW()),
(250, 'Product 250', 250.00, './assets/250.jpg', NOW()),
(251, 'Product 251', 251.00, './assets/251.jpg', NOW()), 
(252, 'Product 252', 252.00, './assets/252.jpg', NOW()),
(253, 'Product 253', 253.00, './assets/253.jpg', NOW()),
(254, 'Product 254', 254.00, './assets/254.jpg', NOW()),
(255, 'Product 255', 255.00, './assets/255.jpg', NOW()),
(256, 'Product 256', 256.00, './assets/256.jpg', NOW()),
(257, 'Product 257', 257.00, './assets/257.jpg', NOW()),
(258, 'Product 258', 258.00, './assets/258.jpg', NOW()),
(259, 'Product 259', 259.00, './assets/259.jpg', NOW()),
(260, 'Product 260', 260.00, './assets/260.jpg', NOW()),
(261, 'Product 261', 261.00, './assets/261.jpg', NOW()),
(262, 'Product 262', 262.00, './assets/262.jpg', NOW()),
(263, 'Product 263', 263.00, './assets/263.jpg', NOW()),
(264, 'Product 264', 264.00, './assets/264.jpg', NOW()),
(265, 'Product 265', 265.00, './assets/265.jpg', NOW()),
(266, 'Product 266', 266.00, './assets/266.jpg', NOW()),
(267, 'Product 267', 267.00, './assets/267.jpg', NOW()),
(268, 'Product 268', 268.00, './assets/268.jpg', NOW()),
(269, 'Product 269', 269.00, './assets/269.jpg', NOW()),
(270, 'Product 270', 270.00, './assets/270.jpg', NOW()),
(271, 'Product 271', 271.00, './assets/271.jpg', NOW()),
(272, 'Product 272', 272.00, './assets/272.jpg', NOW()),
(273, 'Product 273', 273.00, './assets/273.jpg', NOW()),
(274, 'Product 274', 274.00, './assets/274.jpg', NOW()),
(275, 'Product 275', 275.00, './assets/275.jpg', NOW()),
(276, 'Product 276', 276.00, './assets/276.jpg', NOW()),
(277, 'Product 277', 277.00, './assets/277.jpg', NOW()),
(278, 'Product 278', 278.00, './assets/278.jpg', NOW()),
(279, 'Product 279', 279.00, './assets/279.jpg', NOW()),
(280, 'Product 280', 280.00, './assets/280.jpg', NOW()),
(281, 'Product 281', 281.00, './assets/281.jpg', NOW()),
(282, 'Product 282', 282.00, './assets/282.jpg', NOW()),
(283, 'Product 283', 283.00, './assets/283.jpg', NOW()),
(284, 'Product 284', 284.00, './assets/284.jpg', NOW()),
(285, 'Product 285', 285.00, './assets/285.jpg', NOW()),
(286, 'Product 286', 286.00, './assets/286.jpg', NOW()),
(287, 'Product 287', 287.00, './assets/287.jpg', NOW()),
(288, 'Product 288', 288.00, './assets/288.jpg', NOW()),
(289, 'Product 289', 289.00, './assets/289.jpg', NOW()),
(290, 'Product 290', 290.00, './assets/290.jpg', NOW()),
(291, 'Product 291', 291.00, './assets/291.jpg', NOW()),
(292, 'Product 292', 292.00, './assets/292.jpg', NOW()),
(293, 'Product 293', 293.00, './assets/293.jpg', NOW()),
(294, 'Product 294', 294.00, './assets/294.jpg', NOW()),
(295, 'Product 295', 295.00, './assets/295.jpg', NOW()),
(296, 'Product 296', 296.00, './assets/296.jpg', NOW()),
(297, 'Product 297', 297.00, './assets/297.jpg', NOW()),
(298, 'Product 298', 298.00, './assets/298.jpg', NOW()),
(299, 'Product 299', 299.00, './assets/299.jpg', NOW()),
(300, 'Product 300', 300.00, './assets/300.jpg', NOW()),

(301, 'Product 301', 301.00, './assets/301.jpg', NOW()),
(302, 'Product 302', 302.00, './assets/302.jpg', NOW()),
(303, 'Product 303', 303.00, './assets/303.jpg', NOW()),
(304, 'Product 304', 304.00, './assets/304.jpg', NOW()),
(305, 'Product 305', 305.00, './assets/305.jpg', NOW()),
(306, 'Product 306', 306.00, './assets/306.jpg', NOW()),
(307, 'Product 307', 307.00, './assets/307.jpg', NOW()),
(308, 'Product 308', 308.00, './assets/308.jpg', NOW()),
(309, 'Product 309', 309.00, './assets/309.jpg', NOW()),
(310, 'Product 310', 310.00, './assets/310.jpg', NOW()),
(311, 'Product 311', 311.00, './assets/311.jpg', NOW()), 
(312, 'Product 312', 312.00, './assets/312.jpg', NOW()),
(313, 'Product 313', 313.00, './assets/313.jpg', NOW()),
(314, 'Product 314', 314.00, './assets/314.jpg', NOW()),
(315, 'Product 315', 315.00, './assets/315.jpg', NOW()),
(316, 'Product 316', 316.00, './assets/316.jpg', NOW()),
(317, 'Product 317', 317.00, './assets/317.jpg', NOW()),
(318, 'Product 318', 318.00, './assets/318.jpg', NOW()),
(319, 'Product 319', 319.00, './assets/319.jpg', NOW()),
(320, 'Product 320', 320.00, './assets/320.jpg', NOW()),
(321, 'Product 321', 321.00, './assets/321.jpg', NOW()),
(322, 'Product 322', 322.00, './assets/322.jpg', NOW()),
(323, 'Product 323', 323.00, './assets/323.jpg', NOW()),
(324, 'Product 324', 324.00, './assets/324.jpg', NOW()),
(325, 'Product 325', 325.00, './assets/325.jpg', NOW()),
(326, 'Product 326', 326.00, './assets/326.jpg', NOW()),
(327, 'Product 327', 327.00, './assets/327.jpg', NOW()),
(328, 'Product 328', 328.00, './assets/328.jpg', NOW()),
(329, 'Product 329', 329.00, './assets/329.jpg', NOW()),
(330, 'Product 330', 330.00, './assets/330.jpg', NOW()),
(331, 'Product 331', 331.00, './assets/331.jpg', NOW()),
(332, 'Product 332', 332.00, './assets/332.jpg', NOW()),
(333, 'Product 333', 333.00, './assets/333.jpg', NOW()),
(334, 'Product 334', 334.00, './assets/334.jpg', NOW()),
(335, 'Product 335', 335.00, './assets/335.jpg', NOW()),
(336, 'Product 336', 336.00, './assets/336.jpg', NOW()),
(337, 'Product 337', 337.00, './assets/337.jpg', NOW()),
(338, 'Product 338', 338.00, './assets/338.jpg', NOW()),
(339, 'Product 339', 339.00, './assets/339.jpg', NOW()),
(340, 'Product 340', 340.00, './assets/340.jpg', NOW()),
(341, 'Product 341', 341.00, './assets/341.jpg', NOW()), 
(342, 'Product 342', 342.00, './assets/342.jpg', NOW()),
(343, 'Product 343', 343.00, './assets/343.jpg', NOW()),
(344, 'Product 344', 344.00, './assets/344.jpg', NOW()),
(345, 'Product 345', 345.00, './assets/345.jpg', NOW()),
(346, 'Product 346', 346.00, './assets/346.jpg', NOW()),
(347, 'Product 347', 347.00, './assets/347.jpg', NOW()),
(348, 'Product 348', 348.00, './assets/348.jpg', NOW()),
(349, 'Product 349', 349.00, './assets/349.jpg', NOW()),
(350, 'Product 350', 350.00, './assets/350.jpg', NOW()),
(351, 'Product 351', 351.00, './assets/351.jpg', NOW()), 
(352, 'Product 352', 352.00, './assets/352.jpg', NOW()),
(353, 'Product 353', 353.00, './assets/353.jpg', NOW()),
(354, 'Product 354', 354.00, './assets/354.jpg', NOW()),
(355, 'Product 355', 355.00, './assets/355.jpg', NOW()),
(356, 'Product 356', 356.00, './assets/356.jpg', NOW()),
(357, 'Product 357', 357.00, './assets/357.jpg', NOW()),
(358, 'Product 358', 358.00, './assets/358.jpg', NOW()),
(359, 'Product 359', 359.00, './assets/359.jpg', NOW()),
(360, 'Product 360', 360.00, './assets/360.jpg', NOW()),
(361, 'Product 361', 361.00, './assets/361.jpg', NOW()),
(362, 'Product 362', 362.00, './assets/362.jpg', NOW()),
(363, 'Product 363', 363.00, './assets/363.jpg', NOW()),
(364, 'Product 364', 364.00, './assets/364.jpg', NOW()),
(365, 'Product 365', 365.00, './assets/365.jpg', NOW()),
(366, 'Product 366', 366.00, './assets/366.jpg', NOW()),
(367, 'Product 367', 367.00, './assets/367.jpg', NOW()),
(368, 'Product 368', 368.00, './assets/368.jpg', NOW()),
(369, 'Product 369', 369.00, './assets/369.jpg', NOW()),
(370, 'Product 370', 370.00, './assets/370.jpg', NOW()),
(371, 'Product 371', 371.00, './assets/371.jpg', NOW()),
(372, 'Product 372', 372.00, './assets/372.jpg', NOW()),
(373, 'Product 373', 373.00, './assets/373.jpg', NOW()),
(374, 'Product 374', 374.00, './assets/374.jpg', NOW()),
(375, 'Product 375', 375.00, './assets/375.jpg', NOW()),
(376, 'Product 376', 376.00, './assets/376.jpg', NOW()),
(377, 'Product 377', 377.00, './assets/377.jpg', NOW()),
(378, 'Product 378', 378.00, './assets/378.jpg', NOW()),
(379, 'Product 379', 379.00, './assets/379.jpg', NOW()),
(380, 'Product 380', 380.00, './assets/380.jpg', NOW()),
(381, 'Product 383', 381.00, './assets/381.jpg', NOW()),
(382, 'Product 383', 382.00, './assets/382.jpg', NOW()),
(383, 'Product 383', 383.00, './assets/383.jpg', NOW()),
(384, 'Product 384', 384.00, './assets/384.jpg', NOW()),
(385, 'Product 385', 385.00, './assets/385.jpg', NOW()),
(386, 'Product 386', 386.00, './assets/386.jpg', NOW()),
(387, 'Product 387', 387.00, './assets/387.jpg', NOW()),
(388, 'Product 388', 388.00, './assets/388.jpg', NOW()),
(389, 'Product 389', 389.00, './assets/389.jpg', NOW()),
(390, 'Product 390', 390.00, './assets/390.jpg', NOW()),
(391, 'Product 391', 391.00, './assets/391.jpg', NOW()),
(392, 'Product 392', 392.00, './assets/392.jpg', NOW()),
(393, 'Product 393', 393.00, './assets/393.jpg', NOW()),
(394, 'Product 394', 394.00, './assets/394.jpg', NOW()),
(395, 'Product 395', 395.00, './assets/395.jpg', NOW()),
(396, 'Product 396', 396.00, './assets/396.jpg', NOW()),
(397, 'Product 397', 397.00, './assets/397.jpg', NOW()),
(398, 'Product 398', 398.00, './assets/398.jpg', NOW()),
(399, 'Product 399', 399.00, './assets/399.jpg', NOW()),
(400, 'Product 400', 400.00, './assets/400.jpg', NOW()),

(401, 'Product 401', 401.00, './assets/401.jpg', NOW()),
(402, 'Product 402', 402.00, './assets/402.jpg', NOW()),
(403, 'Product 403', 403.00, './assets/403.jpg', NOW()),
(404, 'Product 404', 404.00, './assets/404.jpg', NOW()),
(405, 'Product 405', 405.00, './assets/405.jpg', NOW()),
(406, 'Product 406', 406.00, './assets/406.jpg', NOW()),
(407, 'Product 407', 407.00, './assets/407.jpg', NOW()),
(408, 'Product 408', 408.00, './assets/408.jpg', NOW()),
(409, 'Product 409', 409.00, './assets/409.jpg', NOW()),
(410, 'Product 410', 410.00, './assets/410.jpg', NOW()),
(411, 'Product 411', 411.00, './assets/411.jpg', NOW()), 
(412, 'Product 412', 412.00, './assets/412.jpg', NOW()),
(413, 'Product 413', 413.00, './assets/413.jpg', NOW()),
(414, 'Product 414', 414.00, './assets/414.jpg', NOW()),
(415, 'Product 415', 415.00, './assets/415.jpg', NOW()),
(416, 'Product 416', 416.00, './assets/416.jpg', NOW()),
(417, 'Product 417', 417.00, './assets/417.jpg', NOW()),
(418, 'Product 418', 418.00, './assets/418.jpg', NOW()),
(419, 'Product 419', 419.00, './assets/419.jpg', NOW()),
(420, 'Product 420', 420.00, './assets/420.jpg', NOW()),
(421, 'Product 421', 421.00, './assets/421.jpg', NOW()),
(422, 'Product 422', 422.00, './assets/422.jpg', NOW()),
(423, 'Product 423', 423.00, './assets/423.jpg', NOW()),
(424, 'Product 424', 424.00, './assets/424.jpg', NOW()),
(425, 'Product 425', 425.00, './assets/425.jpg', NOW()),
(426, 'Product 426', 426.00, './assets/426.jpg', NOW()),
(427, 'Product 427', 427.00, './assets/427.jpg', NOW()),
(428, 'Product 428', 428.00, './assets/428.jpg', NOW()),
(429, 'Product 429', 429.00, './assets/429.jpg', NOW()),
(430, 'Product 430', 430.00, './assets/430.jpg', NOW()),
(431, 'Product 431', 431.00, './assets/431.jpg', NOW()),
(432, 'Product 432', 432.00, './assets/432.jpg', NOW()),
(433, 'Product 433', 433.00, './assets/433.jpg', NOW()),
(434, 'Product 434', 434.00, './assets/434.jpg', NOW()),
(435, 'Product 435', 435.00, './assets/435.jpg', NOW()),
(436, 'Product 436', 436.00, './assets/436.jpg', NOW()),
(437, 'Product 437', 437.00, './assets/437.jpg', NOW()),
(438, 'Product 438', 438.00, './assets/438.jpg', NOW()),
(439, 'Product 439', 439.00, './assets/439.jpg', NOW()),
(440, 'Product 440', 440.00, './assets/440.jpg', NOW()),
(441, 'Product 441', 441.00, './assets/441.jpg', NOW()), 
(442, 'Product 442', 442.00, './assets/442.jpg', NOW()),
(443, 'Product 443', 443.00, './assets/443.jpg', NOW()),
(444, 'Product 444', 444.00, './assets/444.jpg', NOW()),
(445, 'Product 445', 445.00, './assets/445.jpg', NOW()),
(446, 'Product 446', 446.00, './assets/446.jpg', NOW()),
(447, 'Product 447', 447.00, './assets/447.jpg', NOW()),
(448, 'Product 448', 448.00, './assets/448.jpg', NOW()),
(449, 'Product 449', 449.00, './assets/449.jpg', NOW()),
(450, 'Product 450', 450.00, './assets/450.jpg', NOW()),
(451, 'Product 451', 451.00, './assets/451.jpg', NOW()), 
(452, 'Product 452', 452.00, './assets/452.jpg', NOW()),
(453, 'Product 453', 454.00, './assets/453.jpg', NOW()),
(454, 'Product 454', 454.00, './assets/454.jpg', NOW()),
(455, 'Product 455', 455.00, './assets/455.jpg', NOW()),
(456, 'Product 456', 456.00, './assets/456.jpg', NOW()),
(457, 'Product 457', 457.00, './assets/457.jpg', NOW()),
(458, 'Product 458', 458.00, './assets/458.jpg', NOW()),
(459, 'Product 459', 459.00, './assets/459.jpg', NOW()),
(460, 'Product 460', 460.00, './assets/460.jpg', NOW()),
(461, 'Product 461', 461.00, './assets/461.jpg', NOW()),
(462, 'Product 462', 462.00, './assets/462.jpg', NOW()),
(463, 'Product 463', 463.00, './assets/463.jpg', NOW()),
(464, 'Product 464', 464.00, './assets/464.jpg', NOW()),
(465, 'Product 465', 465.00, './assets/465.jpg', NOW()),
(466, 'Product 466', 466.00, './assets/466.jpg', NOW()),
(467, 'Product 467', 467.00, './assets/467.jpg', NOW()),
(468, 'Product 468', 468.00, './assets/468.jpg', NOW()),
(469, 'Product 469', 469.00, './assets/469.jpg', NOW()),
(470, 'Product 470', 470.00, './assets/470.jpg', NOW()),
(471, 'Product 471', 471.00, './assets/471.jpg', NOW()),
(472, 'Product 472', 472.00, './assets/472.jpg', NOW()),
(473, 'Product 473', 473.00, './assets/473.jpg', NOW()),
(474, 'Product 474', 474.00, './assets/474.jpg', NOW()),
(475, 'Product 475', 475.00, './assets/475.jpg', NOW()),
(476, 'Product 476', 476.00, './assets/476.jpg', NOW()),
(477, 'Product 477', 477.00, './assets/477.jpg', NOW()),
(478, 'Product 478', 478.00, './assets/478.jpg', NOW()),
(479, 'Product 479', 479.00, './assets/479.jpg', NOW()),
(480, 'Product 480', 480.00, './assets/480.jpg', NOW()),
(481, 'Product 481', 481.00, './assets/481.jpg', NOW()),
(482, 'Product 482', 482.00, './assets/482.jpg', NOW()),
(483, 'Product 483', 483.00, './assets/483.jpg', NOW()),
(484, 'Product 484', 484.00, './assets/484.jpg', NOW()),
(485, 'Product 485', 485.00, './assets/485.jpg', NOW()),
(486, 'Product 486', 486.00, './assets/486.jpg', NOW()),
(487, 'Product 487', 487.00, './assets/487.jpg', NOW()),
(488, 'Product 488', 488.00, './assets/488.jpg', NOW()),
(489, 'Product 489', 489.00, './assets/489.jpg', NOW()),
(490, 'Product 490', 490.00, './assets/490.jpg', NOW()),
(491, 'Product 491', 491.00, './assets/491.jpg', NOW()),
(492, 'Product 492', 492.00, './assets/492.jpg', NOW()),
(493, 'Product 493', 493.00, './assets/493.jpg', NOW()),
(494, 'Product 494', 494.00, './assets/494.jpg', NOW()),
(495, 'Product 495', 495.00, './assets/495.jpg', NOW()),
(496, 'Product 496', 496.00, './assets/496.jpg', NOW()),
(497, 'Product 497', 497.00, './assets/497.jpg', NOW()),
(498, 'Product 498', 498.00, './assets/498.jpg', NOW()),
(499, 'Product 499', 499.00, './assets/499.jpg', NOW()),
(500, 'Product 500', 500.00, './assets/500.jpg', NOW());







-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `register_date`) VALUES
(1, 'Enrico', 'Casiple', NOW()),
(2, 'Joshua', 'Buesa', NOW());

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `cart_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 22, 2022 lúc 08:40 AM
-- Phiên bản máy phục vụ: 10.4.25-MariaDB
-- Phiên bản PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `prestashop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 769),
(1, 770),
(1, 771),
(1, 772),
(1, 773),
(1, 774),
(1, 775),
(1, 776),
(1, 777),
(1, 778),
(1, 779),
(1, 780),
(1, 781),
(1, 782),
(1, 783),
(1, 784),
(1, 785),
(1, 786),
(1, 787),
(1, 788),
(1, 789),
(1, 790),
(1, 791),
(1, 792),
(1, 793),
(1, 794),
(1, 795),
(1, 796),
(1, 805),
(1, 806),
(1, 807),
(1, 808),
(1, 813),
(1, 814),
(1, 815),
(1, 816),
(1, 853),
(1, 854),
(1, 855),
(1, 856),
(1, 857),
(1, 858),
(1, 859),
(1, 860),
(1, 861),
(1, 862),
(1, 863),
(1, 864),
(1, 921),
(1, 922),
(1, 923),
(1, 924),
(1, 937),
(1, 938),
(1, 939),
(1, 940),
(1, 945),
(1, 946),
(1, 947),
(1, 948),
(1, 981),
(1, 982),
(1, 983),
(1, 984),
(1, 989),
(1, 990),
(1, 991),
(1, 992),
(1, 997),
(1, 998),
(1, 999),
(1, 1000),
(1, 1005),
(1, 1006),
(1, 1007),
(1, 1008),
(1, 1029),
(1, 1030),
(1, 1031),
(1, 1032),
(1, 1037),
(1, 1038),
(1, 1039),
(1, 1040),
(1, 1045),
(1, 1046),
(1, 1047),
(1, 1048),
(1, 1053),
(1, 1054),
(1, 1055),
(1, 1056),
(1, 1085),
(1, 1086),
(1, 1087),
(1, 1088),
(1, 1093),
(1, 1094),
(1, 1095),
(1, 1096),
(1, 1101),
(1, 1102),
(1, 1103),
(1, 1104),
(1, 1109),
(1, 1110),
(1, 1111),
(1, 1112),
(1, 1125),
(1, 1126),
(1, 1127),
(1, 1128),
(1, 1137),
(1, 1138),
(1, 1139),
(1, 1140),
(1, 1145),
(1, 1146),
(1, 1147),
(1, 1148),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 189),
(2, 190),
(2, 191),
(2, 192),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 217),
(2, 218),
(2, 219),
(2, 220),
(2, 229),
(2, 230),
(2, 231),
(2, 232),
(2, 242),
(2, 243),
(2, 249),
(2, 250),
(2, 251),
(2, 252),
(2, 269),
(2, 270),
(2, 271),
(2, 272),
(2, 273),
(2, 274),
(2, 275),
(2, 276),
(2, 309),
(2, 310),
(2, 311),
(2, 312),
(2, 325),
(2, 326),
(2, 327),
(2, 328),
(2, 337),
(2, 338),
(2, 339),
(2, 340),
(2, 349),
(2, 350),
(2, 351),
(2, 352),
(2, 373),
(2, 374),
(2, 375),
(2, 376),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 397),
(2, 398),
(2, 399),
(2, 400),
(2, 401),
(2, 402),
(2, 403),
(2, 404),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 433),
(2, 434),
(2, 435),
(2, 436),
(2, 449),
(2, 450),
(2, 451),
(2, 452),
(2, 453),
(2, 454),
(2, 455),
(2, 456),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 225),
(3, 226),
(3, 227),
(3, 228),
(3, 265),
(3, 266),
(3, 267),
(3, 268),
(3, 309),
(3, 310),
(3, 311),
(3, 312),
(3, 329),
(3, 330),
(3, 331),
(3, 332),
(3, 429),
(3, 430),
(3, 431),
(3, 432),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(3, 453),
(3, 454),
(3, 455),
(3, 456),
(3, 457),
(3, 458),
(3, 459),
(3, 460),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 189),
(4, 190),
(4, 191),
(4, 192),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 217),
(4, 218),
(4, 219),
(4, 220),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 237),
(4, 238),
(4, 239),
(4, 240),
(4, 242),
(4, 243),
(4, 249),
(4, 250),
(4, 251),
(4, 252),
(4, 266),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 317),
(4, 318),
(4, 319),
(4, 320),
(4, 330),
(4, 349),
(4, 350),
(4, 351),
(4, 352),
(4, 401),
(4, 402),
(4, 403),
(4, 404),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 453),
(4, 454),
(4, 455),
(4, 456),
(4, 457),
(4, 458),
(4, 459),
(4, 460);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_accessory`
--

INSERT INTO `ps_accessory` (`id_product_1`, `id_product_2`) VALUES
(79, 80),
(79, 81),
(80, 79),
(81, 79),
(81, 80),
(82, 79),
(82, 80),
(82, 81),
(84, 86),
(84, 87),
(86, 84),
(86, 87),
(87, 84),
(87, 86),
(88, 84),
(88, 86),
(88, 87);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2022-11-23 03:09:24', '2022-11-23 03:09:24', 1, 0),
(2, 21, 35, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2022-11-23 03:09:24', '2022-11-23 03:09:24', 1, 0),
(3, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2022-11-23 03:09:24', '2022-11-23 03:09:24', 1, 0),
(4, 21, 12, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2022-11-23 03:09:24', '2022-11-23 03:09:24', 1, 0),
(5, 8, 0, 0, 0, 2, 0, 'accessories_supplier', 'Accessories and Co', 'accessories', 'accessories', '42 Avenue Maréchal Soult', '', '64990', 'Bayonne', '', '0102030405', '', '', '', '2022-11-23 03:09:24', '2022-11-23 03:09:24', 1, 0),
(6, 21, 1, 2, 0, 0, 0, 'My Address', '', 'Tran', 'Thanh', '35/5 Nguyen Van Quy, Phuong Tan Thuan Dong, Quan 7', '', '70000', 'Ho Chi Minh', '', '0898540056', '', '', '', '2022-12-09 23:00:44', '2022-12-09 23:00:44', 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`, `filter_id`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"100\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"asc\"}', ''),
(2, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_attachment\",\"sortOrder\":\"asc\",\"filters\":[]}', 'attachment'),
(3, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'empty_category'),
(4, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'no_qty_product_with_combination'),
(5, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'no_qty_product_without_combination'),
(6, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'disabled_product'),
(7, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_image'),
(8, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_description'),
(9, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_price'),
(10, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_address\",\"sortOrder\":\"asc\",\"filters\":[]}', 'address'),
(11, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"date_add\",\"sortOrder\":\"DESC\",\"filters\":[]}', 'customer'),
(12, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_order\",\"sortOrder\":\"DESC\",\"filters\":[]}', 'order'),
(13, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":15}}', 'category'),
(14, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page_category'),
(15, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page'),
(16, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_request_sql\",\"sortOrder\":\"desc\",\"filters\":[]}', 'sql_request'),
(17, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'manufacturer'),
(18, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}', 'manufacturer_address'),
(19, 1, 1, 'contacts', 'index', '{\"limit\":10,\"orderBy\":\"id_contact\",\"sortOrder\":\"asc\",\"filters\":[]}', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT 0,
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(2, 1, 'Color', 'Color'),
(3, 1, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(2, 1, 'M'),
(3, 1, 'L'),
(4, 1, 'XL'),
(5, 1, 'Grey'),
(6, 1, 'Taupe'),
(7, 1, 'Beige'),
(8, 1, 'White'),
(9, 1, 'Off White'),
(10, 1, 'Red'),
(11, 1, 'Black'),
(12, 1, 'Camel'),
(13, 1, 'Orange'),
(14, 1, 'Blue'),
(15, 1, 'Green'),
(16, 1, 'Yellow'),
(17, 1, 'Brown'),
(18, 1, 'Pink'),
(19, 1, '40x60cm'),
(20, 1, '60x90cm'),
(21, 1, '80x120cm'),
(22, 1, 'Ruled'),
(23, 1, 'Plain'),
(24, 1, 'Squarred'),
(25, 1, 'Doted');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(1129, 'ROLE_MOD_MODULE_AUTOUPGRADE_CREATE'),
(1132, 'ROLE_MOD_MODULE_AUTOUPGRADE_DELETE'),
(1130, 'ROLE_MOD_MODULE_AUTOUPGRADE_READ'),
(1131, 'ROLE_MOD_MODULE_AUTOUPGRADE_UPDATE'),
(1121, 'ROLE_MOD_MODULE_BAPRODUCTZOOMMAGNIFIER_CREATE'),
(1124, 'ROLE_MOD_MODULE_BAPRODUCTZOOMMAGNIFIER_DELETE'),
(1122, 'ROLE_MOD_MODULE_BAPRODUCTZOOMMAGNIFIER_READ'),
(1123, 'ROLE_MOD_MODULE_BAPRODUCTZOOMMAGNIFIER_UPDATE'),
(1133, 'ROLE_MOD_MODULE_BELVG_POPUP_CREATE'),
(1136, 'ROLE_MOD_MODULE_BELVG_POPUP_DELETE'),
(1134, 'ROLE_MOD_MODULE_BELVG_POPUP_READ'),
(1135, 'ROLE_MOD_MODULE_BELVG_POPUP_UPDATE'),
(733, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(736, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(734, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(735, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(865, 'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),
(868, 'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),
(866, 'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),
(867, 'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),
(501, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(504, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(502, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(503, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(1141, 'ROLE_MOD_MODULE_CRONJOBS_CREATE'),
(1144, 'ROLE_MOD_MODULE_CRONJOBS_DELETE'),
(1142, 'ROLE_MOD_MODULE_CRONJOBS_READ'),
(1143, 'ROLE_MOD_MODULE_CRONJOBS_UPDATE'),
(505, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(508, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(506, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(507, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(517, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(520, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(518, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(519, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(521, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(524, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(522, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(523, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(509, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(512, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(510, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(511, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(1149, 'ROLE_MOD_MODULE_ETS_ADDTOCART_FROMLIST_CREATE'),
(1152, 'ROLE_MOD_MODULE_ETS_ADDTOCART_FROMLIST_DELETE'),
(1150, 'ROLE_MOD_MODULE_ETS_ADDTOCART_FROMLIST_READ'),
(1151, 'ROLE_MOD_MODULE_ETS_ADDTOCART_FROMLIST_UPDATE'),
(1153, 'ROLE_MOD_MODULE_ETS_BANNERANYWHERE_CREATE'),
(1156, 'ROLE_MOD_MODULE_ETS_BANNERANYWHERE_DELETE'),
(1154, 'ROLE_MOD_MODULE_ETS_BANNERANYWHERE_READ'),
(1155, 'ROLE_MOD_MODULE_ETS_BANNERANYWHERE_UPDATE'),
(1165, 'ROLE_MOD_MODULE_ETS_HOTDEALS_CREATE'),
(1168, 'ROLE_MOD_MODULE_ETS_HOTDEALS_DELETE'),
(1166, 'ROLE_MOD_MODULE_ETS_HOTDEALS_READ'),
(1167, 'ROLE_MOD_MODULE_ETS_HOTDEALS_UPDATE'),
(1017, 'ROLE_MOD_MODULE_ETS_HTMLBOX_CREATE'),
(1020, 'ROLE_MOD_MODULE_ETS_HTMLBOX_DELETE'),
(1018, 'ROLE_MOD_MODULE_ETS_HTMLBOX_READ'),
(1019, 'ROLE_MOD_MODULE_ETS_HTMLBOX_UPDATE'),
(885, 'ROLE_MOD_MODULE_ETS_MAILCHIMPSYNC_CREATE'),
(888, 'ROLE_MOD_MODULE_ETS_MAILCHIMPSYNC_DELETE'),
(886, 'ROLE_MOD_MODULE_ETS_MAILCHIMPSYNC_READ'),
(887, 'ROLE_MOD_MODULE_ETS_MAILCHIMPSYNC_UPDATE'),
(1077, 'ROLE_MOD_MODULE_ETS_MEGAMENU_CREATE'),
(1080, 'ROLE_MOD_MODULE_ETS_MEGAMENU_DELETE'),
(1078, 'ROLE_MOD_MODULE_ETS_MEGAMENU_READ'),
(1079, 'ROLE_MOD_MODULE_ETS_MEGAMENU_UPDATE'),
(1081, 'ROLE_MOD_MODULE_ETS_MULTILAYERSLIDER_CREATE'),
(1084, 'ROLE_MOD_MODULE_ETS_MULTILAYERSLIDER_DELETE'),
(1082, 'ROLE_MOD_MODULE_ETS_MULTILAYERSLIDER_READ'),
(1083, 'ROLE_MOD_MODULE_ETS_MULTILAYERSLIDER_UPDATE'),
(1161, 'ROLE_MOD_MODULE_ETS_PRODUCTLISTPAGINATION_CREATE'),
(1164, 'ROLE_MOD_MODULE_ETS_PRODUCTLISTPAGINATION_DELETE'),
(1162, 'ROLE_MOD_MODULE_ETS_PRODUCTLISTPAGINATION_READ'),
(1163, 'ROLE_MOD_MODULE_ETS_PRODUCTLISTPAGINATION_UPDATE'),
(893, 'ROLE_MOD_MODULE_ETS_PURCHASETOGETHER_CREATE'),
(896, 'ROLE_MOD_MODULE_ETS_PURCHASETOGETHER_DELETE'),
(894, 'ROLE_MOD_MODULE_ETS_PURCHASETOGETHER_READ'),
(895, 'ROLE_MOD_MODULE_ETS_PURCHASETOGETHER_UPDATE'),
(889, 'ROLE_MOD_MODULE_ETS_REVIEWTICKER_CREATE'),
(892, 'ROLE_MOD_MODULE_ETS_REVIEWTICKER_DELETE'),
(890, 'ROLE_MOD_MODULE_ETS_REVIEWTICKER_READ'),
(891, 'ROLE_MOD_MODULE_ETS_REVIEWTICKER_UPDATE'),
(525, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(528, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(526, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(527, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(529, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(532, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(530, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(531, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(533, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(536, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(534, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(535, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(1073, 'ROLE_MOD_MODULE_HT_GOOGLEANALYTICS_CREATE'),
(1076, 'ROLE_MOD_MODULE_HT_GOOGLEANALYTICS_DELETE'),
(1074, 'ROLE_MOD_MODULE_HT_GOOGLEANALYTICS_READ'),
(1075, 'ROLE_MOD_MODULE_HT_GOOGLEANALYTICS_UPDATE'),
(1065, 'ROLE_MOD_MODULE_HT_SCROLLTOP_CREATE'),
(1068, 'ROLE_MOD_MODULE_HT_SCROLLTOP_DELETE'),
(1066, 'ROLE_MOD_MODULE_HT_SCROLLTOP_READ'),
(1067, 'ROLE_MOD_MODULE_HT_SCROLLTOP_UPDATE'),
(1069, 'ROLE_MOD_MODULE_HT_STATICBLOCKS_CREATE'),
(1072, 'ROLE_MOD_MODULE_HT_STATICBLOCKS_DELETE'),
(1070, 'ROLE_MOD_MODULE_HT_STATICBLOCKS_READ'),
(1071, 'ROLE_MOD_MODULE_HT_STATICBLOCKS_UPDATE'),
(537, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(540, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(538, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(539, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(869, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(872, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(870, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(871, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(547, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(905, 'ROLE_MOD_MODULE_PS_BESTSELLERS_CREATE'),
(908, 'ROLE_MOD_MODULE_PS_BESTSELLERS_DELETE'),
(906, 'ROLE_MOD_MODULE_PS_BESTSELLERS_READ'),
(907, 'ROLE_MOD_MODULE_PS_BESTSELLERS_UPDATE'),
(969, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_CREATE'),
(972, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_DELETE'),
(970, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_READ'),
(971, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_UPDATE'),
(901, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),
(904, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),
(902, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),
(903, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(961, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_MOD_CREATE'),
(964, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_MOD_DELETE'),
(962, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_MOD_READ'),
(963, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_MOD_UPDATE'),
(550, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(551, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(555, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(559, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(563, 'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(567, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(965, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(968, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(966, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(967, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(573, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(576, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(574, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(575, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(577, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(580, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(578, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(579, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(581, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),
(584, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),
(582, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),
(583, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(587, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(741, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(744, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(742, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(743, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(593, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(596, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(594, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(595, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(601, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(604, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(602, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(603, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(605, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(608, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(606, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(607, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(609, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(612, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(610, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(611, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(917, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(920, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(918, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(919, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(617, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(620, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(618, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(619, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(909, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),
(912, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),
(910, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),
(911, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),
(621, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(624, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(622, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(623, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(925, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(928, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(926, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(927, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(873, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(876, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(874, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(875, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(633, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(636, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(634, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(635, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(897, 'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),
(900, 'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),
(898, 'ROLE_MOD_MODULE_PS_SPECIALS_READ'),
(899, 'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),
(637, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(640, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(638, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(639, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(913, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_CREATE'),
(916, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_DELETE'),
(914, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_READ'),
(915, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_UPDATE'),
(653, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(656, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(654, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(655, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(659, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(663, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(665, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(668, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(666, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(667, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(671, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(675, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(677, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(680, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(678, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(679, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(681, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(684, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(682, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(683, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(685, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(688, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(686, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(687, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(689, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(692, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(690, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(691, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(693, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(696, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(694, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(695, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(697, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(700, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(698, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(699, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(701, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(704, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(702, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(703, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(705, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(708, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(706, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(707, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(709, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(712, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(710, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(711, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(713, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(716, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(714, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(715, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(717, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(720, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(718, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(719, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(721, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(724, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(722, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(723, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(725, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(728, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(726, 'ROLE_MOD_MODULE_WELCOME_READ'),
(727, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(765, 'ROLE_MOD_MODULE_YBC_BLOG_FREE_CREATE'),
(768, 'ROLE_MOD_MODULE_YBC_BLOG_FREE_DELETE'),
(766, 'ROLE_MOD_MODULE_YBC_BLOG_FREE_READ'),
(767, 'ROLE_MOD_MODULE_YBC_BLOG_FREE_UPDATE'),
(957, 'ROLE_MOD_MODULE_YBC_MANUFACTURER_CREATE'),
(960, 'ROLE_MOD_MODULE_YBC_MANUFACTURER_DELETE'),
(958, 'ROLE_MOD_MODULE_YBC_MANUFACTURER_READ'),
(959, 'ROLE_MOD_MODULE_YBC_MANUFACTURER_UPDATE'),
(929, 'ROLE_MOD_MODULE_YBC_NEWSLETTER_CREATE'),
(932, 'ROLE_MOD_MODULE_YBC_NEWSLETTER_DELETE'),
(930, 'ROLE_MOD_MODULE_YBC_NEWSLETTER_READ'),
(931, 'ROLE_MOD_MODULE_YBC_NEWSLETTER_UPDATE'),
(1117, 'ROLE_MOD_MODULE_YBC_PRODUCTIMAGEHOVER_CREATE'),
(1120, 'ROLE_MOD_MODULE_YBC_PRODUCTIMAGEHOVER_DELETE'),
(1118, 'ROLE_MOD_MODULE_YBC_PRODUCTIMAGEHOVER_READ'),
(1119, 'ROLE_MOD_MODULE_YBC_PRODUCTIMAGEHOVER_UPDATE'),
(1113, 'ROLE_MOD_MODULE_YBC_SPECIFICPRICES_CREATE'),
(1116, 'ROLE_MOD_MODULE_YBC_SPECIFICPRICES_DELETE'),
(1114, 'ROLE_MOD_MODULE_YBC_SPECIFICPRICES_READ'),
(1115, 'ROLE_MOD_MODULE_YBC_SPECIFICPRICES_UPDATE'),
(1105, 'ROLE_MOD_MODULE_YBC_THEMECONFIG_CREATE'),
(1108, 'ROLE_MOD_MODULE_YBC_THEMECONFIG_DELETE'),
(1106, 'ROLE_MOD_MODULE_YBC_THEMECONFIG_READ'),
(1107, 'ROLE_MOD_MODULE_YBC_THEMECONFIG_UPDATE'),
(1097, 'ROLE_MOD_MODULE_YBC_WIDGET_CREATE'),
(1100, 'ROLE_MOD_MODULE_YBC_WIDGET_DELETE'),
(1098, 'ROLE_MOD_MODULE_YBC_WIDGET_READ'),
(1099, 'ROLE_MOD_MODULE_YBC_WIDGET_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(1137, 'ROLE_MOD_TAB_ADMINBELVGPOPUP_CREATE'),
(1140, 'ROLE_MOD_TAB_ADMINBELVGPOPUP_DELETE'),
(1138, 'ROLE_MOD_TAB_ADMINBELVGPOPUP_READ'),
(1139, 'ROLE_MOD_TAB_ADMINBELVGPOPUP_UPDATE'),
(737, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),
(740, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),
(738, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),
(739, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(597, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(600, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(598, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(599, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(1145, 'ROLE_MOD_TAB_ADMINCRONJOBS_CREATE'),
(1148, 'ROLE_MOD_TAB_ADMINCRONJOBS_DELETE'),
(1146, 'ROLE_MOD_TAB_ADMINCRONJOBS_READ'),
(1147, 'ROLE_MOD_TAB_ADMINCRONJOBS_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(513, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(516, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(514, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(515, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(481, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),
(484, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),
(482, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),
(483, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(921, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(924, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(922, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(923, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(467, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(473, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),
(476, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),
(474, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),
(475, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),
(469, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(472, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(470, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(471, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(179, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(191, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(195, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(463, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(477, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),
(480, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),
(478, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),
(479, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(283, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(291, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(299, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(303, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(311, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(315, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(649, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(652, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(650, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(651, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(645, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(648, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(646, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(647, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(319, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(323, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(327, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(331, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(335, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(1125, 'ROLE_MOD_TAB_ADMINSELFUPGRADE_CREATE'),
(1128, 'ROLE_MOD_TAB_ADMINSELFUPGRADE_DELETE'),
(1126, 'ROLE_MOD_TAB_ADMINSELFUPGRADE_READ'),
(1127, 'ROLE_MOD_TAB_ADMINSELFUPGRADE_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(347, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(351, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(355, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(391, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(395, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(399, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(403, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(415, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(423, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(641, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(644, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(642, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(643, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(419, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(427, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(431, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(435, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(439, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(729, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(732, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(730, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(731, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(777, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECATEGORY_CREATE'),
(780, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECATEGORY_DELETE'),
(778, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECATEGORY_READ'),
(779, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECATEGORY_UPDATE'),
(781, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECOMMENT_CREATE'),
(784, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECOMMENT_DELETE'),
(782, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECOMMENT_READ'),
(783, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECOMMENT_UPDATE'),
(789, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEGALLERY_CREATE'),
(792, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEGALLERY_DELETE'),
(790, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEGALLERY_READ'),
(791, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEGALLERY_UPDATE'),
(773, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEPOST_CREATE'),
(776, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEPOST_DELETE'),
(774, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEPOST_READ'),
(775, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEPOST_UPDATE'),
(793, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESETTING_CREATE'),
(796, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESETTING_DELETE'),
(794, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESETTING_READ'),
(795, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESETTING_UPDATE'),
(785, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESLIDER_CREATE'),
(788, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESLIDER_DELETE'),
(786, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESLIDER_READ'),
(787, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESLIDER_UPDATE'),
(769, 'ROLE_MOD_TAB_ADMINYBCBLOGFREE_CREATE'),
(772, 'ROLE_MOD_TAB_ADMINYBCBLOGFREE_DELETE'),
(770, 'ROLE_MOD_TAB_ADMINYBCBLOGFREE_READ'),
(771, 'ROLE_MOD_TAB_ADMINYBCBLOGFREE_UPDATE'),
(1109, 'ROLE_MOD_TAB_ADMINYBCTC_CREATE'),
(1112, 'ROLE_MOD_TAB_ADMINYBCTC_DELETE'),
(1110, 'ROLE_MOD_TAB_ADMINYBCTC_READ'),
(1111, 'ROLE_MOD_TAB_ADMINYBCTC_UPDATE'),
(1101, 'ROLE_MOD_TAB_ADMINYBCTHEMECONFIG_CREATE'),
(1104, 'ROLE_MOD_TAB_ADMINYBCTHEMECONFIG_DELETE'),
(1102, 'ROLE_MOD_TAB_ADMINYBCTHEMECONFIG_READ'),
(1103, 'ROLE_MOD_TAB_ADMINYBCTHEMECONFIG_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(443, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(445, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(448, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(446, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(447, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(449, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(452, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(450, 'ROLE_MOD_TAB_IMPROVE_READ'),
(451, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(453, 'ROLE_MOD_TAB_SELL_CREATE'),
(456, 'ROLE_MOD_TAB_SELL_DELETE'),
(454, 'ROLE_MOD_TAB_SELL_READ'),
(455, 'ROLE_MOD_TAB_SELL_UPDATE'),
(457, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(460, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(458, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(459, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),
(857, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),
(860, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),
(858, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),
(859, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),
(853, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),
(856, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),
(854, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),
(855, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),
(861, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),
(864, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),
(862, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),
(863, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_blockwishlist_statistics`
--

CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT 0,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `max_width` int(10) DEFAULT 0,
  `max_height` int(10) DEFAULT 0,
  `max_depth` int(10) DEFAULT 0,
  `max_weight` decimal(20,6) DEFAULT 0.000000,
  `grade` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0),
(3, 3, 0, 'My cheap carrier', '', 0, 0, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(4, 4, 0, 'My light carrier', '', 0, 0, 1, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(3, 1, 1, 'Buy more to pay less!'),
(4, 1, 1, 'The lighter the cheaper!');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 9, 1),
(3, 9, 1),
(4, 9, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2022-11-23 03:09:24', '2022-11-23 03:09:24', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2022-11-23 03:09:24', '2022-11-23 03:09:24', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2022-11-23 03:09:24', '2022-11-23 03:09:24', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2022-11-23 03:09:24', '2022-11-23 03:09:24', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2022-11-23 03:09:24', '2022-11-23 03:09:24', NULL),
(6, 1, 1, 2, '{\"6\":\"2,\"}', 1, 6, 6, 1, 2, 10, '3ee069c93c72c8a13e10228e32ed3d5a', 0, 0, '', 0, 0, '2022-12-09 22:31:37', '2022-12-09 23:01:03', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"63ed25b669979d69804339067d5c2bf857233f94\"}'),
(7, 1, 1, 0, '', 1, 6, 6, 1, 2, 10, '3ee069c93c72c8a13e10228e32ed3d5a', 0, 0, '', 0, 0, '2022-12-13 10:26:13', '2022-12-19 10:25:57', NULL),
(8, 1, 1, 2, '{\"6\":\"2,\"}', 1, 6, 6, 1, 2, 10, '3ee069c93c72c8a13e10228e32ed3d5a', 0, 0, '', 0, 0, '2022-12-19 10:56:49', '2022-12-21 05:41:40', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"9cdee83536b4bb1a948997941178bbbed6b85e1c\"}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(6, 56, 6, 1, 0, 0, 1, '2022-12-09 22:31:37'),
(8, 79, 6, 1, 0, 0, 1, '2022-12-21 05:40:02');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `priority` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT 0,
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_product` int(10) NOT NULL DEFAULT 0,
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `nright` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_root_category` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 24, 1, '2022-11-23 03:08:04', '2022-11-23 03:08:04', 0, 0),
(2, 1, 1, 1, 2, 23, 1, '2022-11-23 03:08:04', '2022-11-23 03:08:04', 0, 1),
(11, 2, 1, 2, 3, 6, 1, '2022-12-09 10:31:22', '2022-12-09 10:31:22', 0, 0),
(12, 2, 1, 2, 7, 8, 1, '2022-12-09 10:31:51', '2022-12-09 10:31:51', 1, 0),
(13, 2, 1, 2, 9, 14, 1, '2022-12-09 10:33:29', '2022-12-09 10:35:51', 2, 0),
(14, 2, 1, 2, 15, 16, 1, '2022-12-09 10:33:57', '2022-12-09 10:33:57', 3, 0),
(15, 2, 1, 2, 17, 22, 1, '2022-12-09 10:35:24', '2022-12-09 10:35:24', 4, 0),
(16, 15, 1, 3, 18, 19, 1, '2022-12-09 10:36:28', '2022-12-09 10:36:28', 0, 0),
(17, 15, 1, 3, 20, 21, 1, '2022-12-09 10:36:45', '2022-12-09 10:36:45', 1, 0),
(18, 11, 1, 3, 4, 5, 1, '2022-12-09 10:37:15', '2022-12-09 10:37:15', 0, 0),
(19, 13, 1, 3, 10, 11, 1, '2022-12-09 10:50:18', '2022-12-09 22:47:14', 0, 0),
(20, 13, 1, 3, 12, 13, 1, '2022-12-09 10:50:24', '2022-12-09 22:47:04', 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(11, 1, 1, 'Keyboards', '', 'keyboards', '', 'Keyboards', ''),
(12, 1, 1, 'Mice', '', 'mice', '', 'Mice', ''),
(13, 1, 1, 'Streaming', '', 'streaming', '', 'Streaming', ''),
(14, 1, 1, 'Combo', '', 'combo', '', 'Combo', ''),
(15, 1, 1, 'Headsets & Speakers', '', 'headsets-speakers', '', 'Headsets & Speakers', ''),
(16, 1, 1, 'Headsets & Earbuds', '', 'headsets-earbuds', '', 'Headsets & Earbuds', ''),
(17, 1, 1, 'Computer speaker', '', 'computer-speaker', '', 'Computer speaker', ''),
(18, 1, 1, 'iPad® Keyboards', '', 'ipad-keyboards', '', 'iPad® Keyboards', ''),
(19, 1, 1, 'Lighting', '', 'lighting', '', 'Lighting', ''),
(20, 1, 1, 'Webcams', '', 'webcams', '', 'Webcams', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 79, 1),
(2, 80, 2),
(2, 81, 3),
(2, 82, 4),
(2, 84, 5),
(2, 86, 6),
(2, 87, 7),
(2, 88, 8),
(11, 56, 1),
(11, 57, 2),
(11, 58, 3),
(11, 59, 4),
(11, 60, 5),
(11, 61, 6),
(11, 62, 7),
(11, 63, 8),
(11, 64, 9),
(11, 65, 10),
(11, 66, 11),
(11, 67, 12),
(11, 68, 13),
(11, 69, 14),
(11, 70, 15),
(11, 76, 16),
(11, 77, 17),
(11, 78, 18),
(11, 79, 19),
(11, 84, 20),
(12, 31, 1),
(12, 32, 2),
(12, 33, 3),
(12, 34, 4),
(12, 35, 5),
(12, 36, 6),
(12, 37, 7),
(12, 38, 8),
(12, 39, 9),
(12, 40, 10),
(12, 41, 11),
(12, 42, 12),
(12, 43, 13),
(12, 44, 14),
(12, 45, 15),
(12, 46, 16),
(12, 81, 17),
(12, 87, 18),
(14, 47, 1),
(14, 48, 2),
(14, 49, 3),
(14, 50, 4),
(14, 51, 5),
(14, 82, 6),
(14, 88, 7),
(15, 80, 1),
(15, 86, 2),
(16, 52, 1),
(16, 53, 2),
(16, 80, 3),
(16, 86, 4),
(17, 54, 1),
(17, 55, 2),
(18, 27, 1),
(18, 28, 2),
(19, 29, 1),
(19, 30, 2),
(20, 71, 1),
(20, 72, 2),
(20, 73, 3),
(20, 74, 4),
(20, 75, 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(11, 1, 0),
(12, 1, 1),
(13, 1, 2),
(14, 1, 3),
(15, 1, 4),
(16, 1, 0),
(17, 1, 1),
(18, 1, 0),
(19, 1, 0),
(20, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2022-11-23 03:08:04', '2022-11-23 03:08:04', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(3, 1, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'About us', '', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\r\n<div class=\"row\">\r\n<div class=\"col-xs-12 col-sm-4\">\r\n<div class=\"cms-block\">\r\n<h3 class=\"page-subheading\">Our company</h3>\r\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\r\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\r\n<ul class=\"list-1\">\r\n<li><em class=\"icon-ok\"></em>Top quality products</li>\r\n<li><em class=\"icon-ok\"></em>Best customer service</li>\r\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\r\n</ul>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-12 col-sm-4\">\r\n<div class=\"cms-box\">\r\n<h3 class=\"page-subheading\">Our team</h3>\r\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\r\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-12 col-sm-4\">\r\n<div class=\"cms-box\">\r\n<h3 class=\"page-subheading\">Testimonials</h3>\r\n<div class=\"testimonials\">\r\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\r\n</div>\r\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\r\n<div class=\"testimonials\">\r\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\r\n</div>\r\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\r\n</div>\r\n</div>\r\n</div>', 'about-us'),
(5, 1, 1, 'Secure payment', '', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.8.7', '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.8.7', '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2022-11-23 03:08:03', '2022-11-23 03:08:03'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2022-11-23 03:08:03', '2022-11-23 03:08:03'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '21', '0000-00-00 00:00:00', '2022-11-23 03:08:05'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2022-11-23 03:08:05'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '15', '0000-00-00 00:00:00', '2022-12-21 04:30:50'),
(18, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_NUMBER', NULL, '0000-00-00 00:00:00', '2022-12-21 05:42:49'),
(43, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_FUZZY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_FUZZY_MAX_LOOP', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_MAX_WORD_LENGTH', '15', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIMEZONE', 'US/Eastern', '0000-00-00 00:00:00', '2022-11-23 03:08:05'),
(66, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_TAX_DISPLAY', '1', '0000-00-00 00:00:00', '2022-11-23 03:08:07'),
(87, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'SHOP_LOGO_WIDTH', '1000', '0000-00-00 00:00:00', '2022-12-12 04:59:02'),
(91, NULL, NULL, 'SHOP_LOGO_HEIGHT', '300', '0000-00-00 00:00:00', '2022-12-12 05:02:34'),
(92, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2022-11-23 03:08:05'),
(101, NULL, NULL, 'PS_LOCALE_COUNTRY', 'us', '0000-00-00 00:00:00', '2022-11-23 03:08:05'),
(102, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_MANUFACTURERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_LOGS_BY_EMAIL', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_COOKIE_SAMESITE', 'Lax', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1670839354', '0000-00-00 00:00:00', '2022-12-12 05:02:34'),
(117, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2022-11-23 03:08:49'),
(134, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2022-12-18 09:33:28'),
(145, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2022-11-23 03:09:25'),
(146, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2022-12-21 05:29:14'),
(149, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '8', '0000-00-00 00:00:00', '2022-12-09 11:44:56'),
(186, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKADVERT_LINK', 'https://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT11,CAT12,CAT13,CAT14,CAT15,CAT19,CAT20', '0000-00-00 00:00:00', '2022-12-09 22:37:30'),
(212, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2022-11-23 03:08:21'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'ECS', '0000-00-00 00:00:00', '2022-11-23 03:08:05'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 'kiky13062001@gmail.com', '0000-00-00 00:00:00', '2022-11-23 03:08:08'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2022-11-23 03:08:05'),
(240, NULL, NULL, 'PS_LOGO', 'logo-1670839354.jpg', '0000-00-00 00:00:00', '2022-12-12 05:02:34'),
(241, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2022-12-12 05:02:35'),
(242, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'NW_SALT', 'y8jND96eky5qidI8', '0000-00-00 00:00:00', '2022-11-23 03:08:19'),
(253, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '2022-12-09 23:01:44'),
(264, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, NULL, NULL, 'PS_ORDER_PRODUCTS_NB_PER_PAGE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(289, NULL, NULL, 'PS_LOGS_EMAIL_RECEIVERS', 'kiky13062001@gmail.com', '0000-00-00 00:00:00', '2022-11-23 03:08:08'),
(290, NULL, NULL, 'PS_SHOW_LABEL_OOS_LISTING_PAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(291, NULL, NULL, 'ADDONS_API_MODULE_CHANNEL', 'stable', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(292, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2022-11-23 03:08:05', '2022-11-23 03:08:05'),
(293, NULL, NULL, 'PRICE_DISPLAY_METHOD', '1', '2022-11-23 03:08:07', '2022-11-23 03:08:07'),
(294, NULL, NULL, 'blockwishlist_WishlistPageName', NULL, '2022-11-23 03:08:15', '2022-11-23 03:08:15'),
(295, NULL, NULL, 'blockwishlist_WishlistDefaultTitle', NULL, '2022-11-23 03:08:15', '2022-11-23 03:08:15'),
(296, NULL, NULL, 'blockwishlist_CreateButtonLabel', NULL, '2022-11-23 03:08:15', '2022-11-23 03:08:15'),
(297, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(298, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(299, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(300, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(301, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2022', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(302, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(303, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(304, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(305, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(306, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(307, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(308, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(309, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(310, NULL, NULL, 'GSITEMAP_FREQUENCY', 'always', '2022-11-23 03:08:17', '2022-12-20 11:33:57'),
(317, NULL, NULL, 'BANNER_IMG', NULL, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(318, NULL, NULL, 'BANNER_LINK', NULL, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(319, NULL, NULL, 'BANNER_DESC', NULL, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(321, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(322, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(323, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(324, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(325, NULL, NULL, 'PS_CONTACT_INFO_DISPLAY_EMAIL', '1', '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(326, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '1', '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(327, NULL, NULL, 'CROSSSELLING_NBR', '8', '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(328, NULL, NULL, 'CUSTPRIV_MSG_AUTH', NULL, '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(329, NULL, NULL, 'PS_NEWSLETTER_RAND', '15988673461318986419', '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(330, NULL, NULL, 'NW_CONDITIONS', NULL, '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(340, NULL, NULL, 'CHECKBOX_ORDER', '1', '2022-11-23 03:08:20', '2022-11-23 03:08:20'),
(341, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2022-11-23 03:08:20', '2022-11-23 03:08:20'),
(342, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2022-11-23 03:08:20', '2022-11-23 03:08:20'),
(343, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2022-11-23 03:08:20', '2022-11-23 03:08:20'),
(344, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#FFFFFF', '2022-11-23 03:08:20', '2022-11-23 03:08:20'),
(345, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2022-11-23 03:08:21', '2022-11-23 03:08:21'),
(346, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2022-11-23 03:08:21', '2022-11-23 03:08:21'),
(347, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2022-11-23 03:08:21', '2022-11-23 03:08:21'),
(348, NULL, NULL, 'PS_SC_TWITTER', '1', '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(349, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(350, NULL, NULL, 'PS_SC_PINTEREST', '1', '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(356, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(357, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(358, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(359, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(360, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(361, NULL, NULL, 'PSR_HOOK_HEADER', '0', '2022-11-23 03:08:54', '2022-11-23 03:08:54'),
(362, NULL, NULL, 'PSR_HOOK_FOOTER', '0', '2022-11-23 03:08:54', '2022-11-23 03:08:54'),
(363, NULL, NULL, 'PSR_HOOK_PRODUCT', '1', '2022-11-23 03:08:54', '2022-11-23 03:08:54'),
(364, NULL, NULL, 'PSR_HOOK_CHECKOUT', '1', '2022-11-23 03:08:54', '2022-11-23 03:08:54'),
(365, NULL, NULL, 'PSR_ICON_COLOR', '#F19D76', '2022-11-23 03:08:54', '2022-11-23 03:08:54'),
(366, NULL, NULL, 'PSR_TEXT_COLOR', '#000000', '2022-11-23 03:08:54', '2022-11-23 03:08:54'),
(367, NULL, NULL, 'PS_LAYERED_CACHE_ENABLED', '1', '2022-11-23 03:09:38', '2022-11-23 03:09:38'),
(368, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2022-11-23 03:09:38', '2022-11-23 03:09:38'),
(369, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2022-11-23 03:09:38', '2022-11-23 03:09:38'),
(370, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2022-11-23 03:09:38', '2022-11-23 03:09:38'),
(371, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2022-11-23 03:09:38', '2022-11-23 03:09:38'),
(372, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2022-11-23 03:09:38', '2022-11-23 03:09:38'),
(373, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2022-11-23 03:09:38', '2022-11-23 03:09:38'),
(374, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2022-11-23 03:09:38', '2022-11-23 03:09:38'),
(375, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2022-11-23 03:09:39', '2022-11-23 03:09:39'),
(376, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2022-11-22 21:13:58', '2022-11-22 21:13:58'),
(380, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '8', '2022-12-09 11:44:54', '2022-12-09 11:44:54'),
(381, NULL, NULL, 'YBC_BLOG_FREE_LAYOUT', 'list', '2022-12-09 11:44:57', '2022-12-09 11:44:57'),
(382, NULL, NULL, 'YBC_BLOG_FREE_CUSTOM_COLOR', '#2fb5d2', '2022-12-09 11:44:57', '2022-12-09 11:44:57'),
(383, NULL, NULL, 'YBC_BLOG_FREE_MAIN_PAGE_POST_TYPE', 'latest', '2022-12-09 11:44:57', '2022-12-09 11:44:57'),
(384, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_MAIL', '1', '2022-12-09 11:44:57', '2022-12-09 11:44:57'),
(385, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_MAIL_REPORT', '0', '2022-12-09 11:44:57', '2022-12-09 11:44:57'),
(386, NULL, NULL, 'YBC_BLOG_FREE_ALERT_EMAILS', NULL, '2022-12-09 11:44:57', '2022-12-09 11:44:57'),
(387, NULL, NULL, 'YBC_BLOG_FREE_DATE_FORMAT', 'F jS Y', '2022-12-09 11:44:57', '2022-12-09 11:44:57'),
(388, NULL, NULL, 'YBC_BLOG_FREE_FRIENDLY_URL', '1', '2022-12-09 11:44:57', '2022-12-09 11:44:57'),
(389, NULL, NULL, 'YBC_BLOG_FREE_ALIAS', NULL, '2022-12-09 11:44:57', '2022-12-09 11:44:57'),
(390, NULL, NULL, 'YBC_BLOG_FREE_URL_SUBFIX', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(391, NULL, NULL, 'YBC_BLOG_FREE_META_TITLE', NULL, '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(392, NULL, NULL, 'YBC_BLOG_FREE_META_KEYWORDS', NULL, '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(393, NULL, NULL, 'YBC_BLOG_FREE_META_DESCRIPTION', NULL, '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(394, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_POST', NULL, '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(395, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_CATEGORY', NULL, '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(396, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_GALLERY', NULL, '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(397, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_LATEST', NULL, '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(398, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_SEARCH', NULL, '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(399, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_AUTHOR', NULL, '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(400, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_TAG', NULL, '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(401, NULL, NULL, 'YBC_BLOG_FREE_SIDEBAR_POSITION', 'left', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(402, NULL, NULL, 'YBC_BLOG_FREE_SIDEBAR_POST_TYPE', 'carousel', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(403, NULL, NULL, 'YBC_BLOG_FREE_SHOW_LATEST_NEWS_BLOCK', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(404, NULL, NULL, 'YBC_BLOG_FREE_LATES_POST_NUMBER', '5', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(405, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POPULAR_POST_BLOCK', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(406, NULL, NULL, 'YBC_BLOG_FREE_PUPULAR_POST_NUMBER', '5', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(407, NULL, NULL, 'YBC_BLOG_FREE_SHOW_FEATURED_BLOCK', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(408, NULL, NULL, 'YBC_BLOG_FREE_FEATURED_POST_NUMBER', '5', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(409, NULL, NULL, 'YBC_BLOG_FREE_SHOW_GALLERY_BLOCK', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(410, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_BLOCK_SIDEBAR_SLIDER_ENABLED', '0', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(411, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_POST_NUMBER', '6', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(412, NULL, NULL, 'YBC_BLOG_FREE_SHOW_CATEGORIES_BLOCK', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(413, NULL, NULL, 'YBC_BLOG_FREE_SHOW_TAGS_BLOCK', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(414, NULL, NULL, 'YBC_BLOG_FREE_TAGS_NUMBER', '20', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(415, NULL, NULL, 'YBC_BLOG_FREE_SHOW_SEARCH_BLOCK', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(416, NULL, NULL, 'YBC_BLOG_FREE_HOME_POST_TYPE', 'carousel', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(417, NULL, NULL, 'YBC_BLOG_FREE_SHOW_LATEST_BLOCK_HOME', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(418, NULL, NULL, 'YBC_BLOG_FREE_LATEST_POST_NUMBER_HOME', '5', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(419, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POPULAR_BLOCK_HOME', '0', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(420, NULL, NULL, 'YBC_BLOG_FREE_POPULAR_POST_NUMBER_HOME', '5', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(421, NULL, NULL, 'YBC_BLOG_FREE_SHOW_FEATURED_BLOCK_HOME', '0', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(422, NULL, NULL, 'YBC_BLOG_FREE_FEATURED_POST_NUMBER_HOME', '5', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(423, NULL, NULL, 'YBC_BLOG_FREE_SHOW_GALLERY_BLOCK_HOME', '0', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(424, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_BLOCK_HOME_SLIDER_ENABLED', '0', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(425, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_POST_NUMBER_HOME', '12', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(426, NULL, NULL, 'YBC_BLOG_FREE_SHOW_SLIDER', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(427, NULL, NULL, 'YBC_BLOG_FREE_SLIDER_AUTO_PLAY', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(428, NULL, NULL, 'YBC_BLOG_FREE_SLIDER_SPEED', '5000', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(429, NULL, NULL, 'YBC_BLOG_FREE_SLIDER_DISPLAY_CAPTION', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(430, NULL, NULL, 'YBC_BLOG_FREE_SLIDER_DISPLAY_NAV', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(431, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_MAX_NUM', '10', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(432, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_SLIDESHOW_ENABLED', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(433, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_SKIN', 'light_square', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(434, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_AUTO_PLAY', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(435, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_SPEED', '5000', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(436, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_THUMB_WIDTH', '200', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(437, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_THUMB_HEIGHT', '200', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(438, NULL, NULL, 'YBC_BLOG_FREE_SHOW_RELATED_PRODUCTS', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(439, NULL, NULL, 'YBC_RELATED_PRODUCTS_TYPE', 'carousel', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(440, NULL, NULL, 'YBC_BLOG_FREE_DISPLAY_RELATED_POSTS', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(441, NULL, NULL, 'YBC_BLOG_FREE_RELATED_POST_NUMBER', '5', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(442, NULL, NULL, 'YBC_RELATED_POSTS_TYPE', 'carousel', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(443, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_POST_SLIDESHOW', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(444, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_LIKE', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(445, NULL, NULL, 'YBC_BLOG_FREE_GUEST_LIKE', '0', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(446, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_COMMENT', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(447, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_GUEST_COMMENT', '0', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(448, NULL, NULL, 'YBC_BLOG_FREE_USE_CAPCHA', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(449, NULL, NULL, 'YBC_BLOG_FREE_COMMENT_AUTO_APPROVED', '0', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(450, NULL, NULL, 'YBC_BLOG_FREE_MAX_COMMENT', '50', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(451, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_REPORT', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(452, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_RATING', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(453, NULL, NULL, 'YBC_BLOG_FREE_DEFAULT_RATING', '5', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(454, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_FACEBOOK_SHARE', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(455, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_GOOGLE_SHARE', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(456, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_TWITTER_SHARE', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(457, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_VIEWS', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(458, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_DATE', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(459, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_AUTHOR', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(460, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_TAGS', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(461, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_CATEGORIES', '1', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(462, NULL, NULL, 'YBC_BLOG_FREE_ITEMS_PER_PAGE', '20', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(463, NULL, NULL, 'YBC_BLOG_FREE_ITEMS_PER_PAGE_INNER', '20', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(464, NULL, NULL, 'YBC_BLOG_FREE_POST_EXCERPT_LENGTH', '120', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(465, NULL, NULL, 'YBC_BLOG_FREE_RTL_MODE', 'auto', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(466, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_PER_PAGE', '24', '2022-12-09 11:44:58', '2022-12-09 11:44:58'),
(531, NULL, NULL, 'ETS_MLS_SLIDER_TYPE', 'auto', '2022-12-09 11:45:05', '2022-12-09 13:35:40'),
(532, NULL, NULL, 'ETS_MLS_HOOK_TO', 'customhook', '2022-12-09 11:45:05', '2022-12-19 06:01:11'),
(533, NULL, NULL, 'ETS_MLS_SLIDER_BACKGROUND', '#ffffff', '2022-12-09 11:45:05', '2022-12-09 13:35:40'),
(534, NULL, NULL, 'ETS_MLS_SLIDER_BUTTON_COLOR', NULL, '2022-12-09 11:45:05', '2022-12-19 06:01:11'),
(535, NULL, NULL, 'ETS_MLS_WIDTH_SLIDE', '1170', '2022-12-09 11:45:05', '2022-12-09 13:35:40'),
(536, NULL, NULL, 'ETS_MLS_HEIGHT_SLIDE', '450', '2022-12-09 11:45:05', '2022-12-09 13:35:40'),
(537, NULL, NULL, 'ETS_MLS_MOVE_IN', '1000', '2022-12-09 11:45:05', '2022-12-09 11:45:05'),
(538, NULL, NULL, 'ETS_MLS_MOVE_OUT', '500', '2022-12-09 11:45:05', '2022-12-09 13:35:40'),
(539, NULL, NULL, 'ETS_MLS_STAND_DURATION', '5000', '2022-12-09 11:45:05', '2022-12-09 13:35:40'),
(540, NULL, NULL, 'ETS_MLS_AUTO_PLAY', '1', '2022-12-09 11:45:05', '2022-12-09 11:45:05'),
(541, NULL, NULL, 'ETS_MLS_ENABLE_RUNNING_BAR', '1', '2022-12-09 11:45:05', '2022-12-09 11:45:05'),
(542, NULL, NULL, 'ETS_MLS_PAUSE_ON_HOVER', '1', '2022-12-09 11:45:05', '2022-12-09 11:45:05'),
(543, NULL, NULL, 'ETS_MLS_LOOP', '1', '2022-12-09 11:45:05', '2022-12-09 11:45:05'),
(544, NULL, NULL, 'ETS_MLS_ENABLE_LOADING_ICON', '1', '2022-12-09 11:45:05', '2022-12-09 11:45:05'),
(545, NULL, NULL, 'ETS_MLS_ENABLE_NEXT_PREV', '1', '2022-12-09 11:45:05', '2022-12-09 11:45:05'),
(546, NULL, NULL, 'ETS_MLS_ENABLE_PAGINATION', '1', '2022-12-09 11:45:05', '2022-12-09 13:35:40'),
(547, NULL, NULL, 'ETS_MLS_CUSTOM_CSS', NULL, '2022-12-09 11:45:05', '2022-12-09 11:45:05'),
(624, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2022-12-09 11:45:12', '2022-12-09 11:45:12'),
(625, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2022-12-09 11:45:12', '2022-12-09 11:45:12'),
(626, NULL, NULL, 'PRODUCT_COMMENTS_USEFULNESS', '1', '2022-12-09 11:45:12', '2022-12-09 11:45:12'),
(627, NULL, NULL, 'PRODUCT_COMMENTS_COMMENTS_PER_PAGE', '5', '2022-12-09 11:45:12', '2022-12-09 11:45:12'),
(628, NULL, NULL, 'PRODUCT_COMMENTS_ANONYMISATION', '0', '2022-12-09 11:45:12', '2022-12-09 11:45:12'),
(629, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2022-12-09 11:45:12', '2022-12-09 11:45:12'),
(654, NULL, NULL, 'ETS_RT_ALERT', NULL, '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(655, NULL, NULL, 'ETS_RT_ALLOW_CLOSE', '1', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(656, NULL, NULL, 'ETS_RT_CLOSE_PERMANAL', '0', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(657, NULL, NULL, 'ETS_RT_DATE_FORMAT', NULL, '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(658, NULL, NULL, 'ETS_RT_TRANSITION', 'slide_up', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(659, NULL, NULL, 'ETS_RT_STOP_WHEN_HOVER', '1', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(660, NULL, NULL, 'ETS_RT_INCLUDE_IMAGE', '1', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(661, NULL, NULL, 'ETS_RT_HIDE_ON_MOBILE', '1', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(662, NULL, NULL, 'ETS_RT_POSITION', 'botton_left', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(663, NULL, NULL, 'ETS_RT_TIME_LIMIT_DAY', '365', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(664, NULL, NULL, 'ETS_RT_TIME_LIMIT_HOUR', '24', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(665, NULL, NULL, 'ETS_RT_TIME_LIMIT_MIN', '60', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(666, NULL, NULL, 'ETS_RT_MINIMUM_RATING', '3', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(667, NULL, NULL, 'ETS_RT_APPROVED_ONLY', '0', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(668, NULL, NULL, 'ETS_RT_RELATED_ONLY', '0', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(669, NULL, NULL, 'ETS_RT_ALERT_COUNT', '5', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(670, NULL, NULL, 'ETS_RT_REPEAT', '1', '2022-12-09 11:45:15', '2022-12-09 11:45:15');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(671, NULL, NULL, 'ETS_RT_DELAY_START', '10', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(672, NULL, NULL, 'ETS_RT_TIME_LANDING', '5', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(673, NULL, NULL, 'ETS_RT_TIME_OUT', '20', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(674, NULL, NULL, 'ETS_RT_LOOP_OUT', '0.5', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(675, NULL, NULL, 'ETS_RT_TIME_IN', '60', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(676, NULL, NULL, 'ETS_RT_TIME_AGAIN', '60', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(677, NULL, NULL, 'ETS_RT_REMEMEBER', '1', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(678, NULL, NULL, 'ETS_RT_PAGE', 'all', '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(679, NULL, NULL, 'ETS_PT_TITLE', NULL, '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(680, NULL, NULL, 'ETS_PT_EXCLUDE_PRODUCT_IN_CART', '0', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(681, NULL, NULL, 'ETS_PT_EXCLUDE_CURRENT_PRODUCT', '0', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(682, NULL, NULL, 'ETS_PT_EXCLUDE_OUT_OF_STOCK', '0', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(683, NULL, NULL, 'ETS_PT_DISPLAY_TYPE', '2', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(684, NULL, NULL, 'ETS_PT_REQUIRE_CURRENT_PRODUCT', '1', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(685, NULL, NULL, 'ETS_PT_REDIRECT_TO_SHOPPING_CART_PAGE', '0', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(686, NULL, NULL, 'ETS_PT_DISPLAY_PRODUCT_PRICE', '1', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(687, NULL, NULL, 'ETS_PT_DISPLAY_OLD_PRICE', '1', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(688, NULL, NULL, 'ETS_PT_DISPLAY_DISCOUNT', '1', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(689, NULL, NULL, 'ETS_PT_DISPLAY_PRODUCT_DESCRIPTION', '1', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(690, NULL, NULL, 'ETS_PT_DISPLAY_RATING', '1', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(691, NULL, NULL, 'ETS_PT_MAX_DESCRIPTION_LENGHT', '100', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(692, NULL, NULL, 'ETS_PT_DEFAULT_QUANTITY_ADDED_TO_CART', '1', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(693, NULL, NULL, 'ETS_PT_HOOK_TO', 'displayProductAdditionalInfo', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(694, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRICE', '1', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(695, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRODUCTS', '16', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(696, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '8', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(697, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(698, NULL, NULL, 'YBC_NEWSLETTER_DISPLAY_POPUP', '1', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(699, NULL, NULL, 'YBC_NEWSLETTER_POPUP_TITLE', NULL, '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(700, NULL, NULL, 'YBC_NEWSLETTER_POPUP_SUBTITLE', NULL, '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(701, NULL, NULL, 'YBC_NEWSLETTER_POPUP_CONTENT', NULL, '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(702, NULL, NULL, 'YBC_NEWSLETTER_DISPLAY_THANK_YOU', '1', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(703, NULL, NULL, 'YBC_NEWSLETTER_POPUP_THANK_YOU', NULL, '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(704, NULL, NULL, 'YBC_NEWSLETTER_TIME_IN', '60', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(705, NULL, NULL, 'YBC_NEWSLETTER_CLOSE_PERMANAL', '0', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(706, NULL, NULL, 'YBC_NEWSLETTER_TIME_AGAIN', '60', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(707, NULL, NULL, 'YBC_NEWSLETTER_POPUP_DELAY', '2000', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(708, NULL, NULL, 'YBC_NEWSLETTER_AUTO_HIDE', '0', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(709, NULL, NULL, 'YBC_NEWSLETTER_HIDE_IF_LOGGED_IN', '1', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(710, NULL, NULL, 'YBC_NEWSLETTER_MOBILE_HIDE', '0', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(711, NULL, NULL, 'YBC_NEWSLETTER_TEMPLATE', 'ynpt2', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(712, NULL, NULL, 'YBC_NEWSLETTER_POPUP_TYPE_SHOW', 'zoomIn', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(713, NULL, NULL, 'YBC_NEWSLETTER_POPUP_BUTTON_COLOR', '#f9b002', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(714, NULL, NULL, 'YBC_NEWSLETTER_POPUP_BUTTON_HOVER_COLOR', '#ffc63d', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(715, NULL, NULL, 'YBC_NEWSLETTER_IMAGE', 'ynpt2.jpg', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(716, NULL, NULL, 'YBC_REQUIRE_VERIFICATION', '0', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(717, NULL, NULL, 'YBC_VERIFICATION_EMAIL', NULL, '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(718, NULL, NULL, 'YBC_CONFIRMATION', '1', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(719, NULL, NULL, 'YBC_CONFIRMATION_EMAIL', NULL, '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(729, NULL, NULL, 'YBC_NEWSLETTER_PAGE', 'index', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(730, NULL, NULL, 'YBC_NEWSLETTER_LOGO', 'logo2.png', '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(735, NULL, NULL, 'YBC_TC_FLOAT_HEADER', '1', '2022-12-09 11:45:20', '2022-12-09 11:45:20'),
(739, NULL, NULL, 'YBC_TC_ENABLE_SPECIAL', '1', '2022-12-09 11:45:20', '2022-12-09 11:45:20'),
(744, NULL, NULL, 'YBC_TC_PAYMENT_LOGO1', 'paymentlogos2.png', '2022-12-09 11:45:20', '2022-12-09 11:45:20'),
(745, NULL, NULL, 'YBC_TC_TITLE_FACE', NULL, '2022-12-09 11:45:20', '2022-12-09 11:45:20'),
(746, NULL, NULL, 'YBC_TC_LINK_FACE', NULL, '2022-12-09 11:45:20', '2022-12-09 11:45:20'),
(747, NULL, NULL, 'YBC_TC_SSL_IMAGE', 'ssl.png', '2022-12-09 11:45:21', '2022-12-09 11:45:21'),
(748, NULL, NULL, 'YBC_TC_SSL_TEXT', NULL, '2022-12-09 11:45:21', '2022-12-09 11:45:21'),
(772, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE_LABEL', '0123-456-789', '2022-12-09 11:45:21', '2022-12-09 11:45:21'),
(773, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE_CALL', '0123456789', '2022-12-09 11:45:21', '2022-12-09 11:45:21'),
(791, NULL, NULL, 'YBC_MF_TITLE', 'Our brands', '2022-12-09 11:45:22', '2022-12-09 11:45:22'),
(792, NULL, NULL, 'YBC_MF_MANUFACTURER_NUMBER', '10', '2022-12-09 11:45:22', '2022-12-09 11:45:22'),
(793, NULL, NULL, 'YBC_MF_SHOW_NAME', '0', '2022-12-09 11:45:22', '2022-12-09 11:45:22'),
(794, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '2022-12-09 11:45:22', '2022-12-09 11:45:22'),
(795, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2022-12-09 11:45:22', '2022-12-09 11:45:22'),
(796, NULL, NULL, 'CONF_PS_CASHONDELIVERY_FIXED', '0.2', '2022-12-09 13:35:38', '2022-12-09 13:35:38'),
(797, NULL, NULL, 'CONF_PS_CASHONDELIVERY_VAR', '2', '2022-12-09 13:35:38', '2022-12-09 13:35:38'),
(798, NULL, NULL, 'CONF_PS_CASHONDELIVERY_FIXED_FOREIGN', '0.2', '2022-12-09 13:35:38', '2022-12-09 13:35:38'),
(799, NULL, NULL, 'CONF_PS_CASHONDELIVERY_VAR_FOREIGN', '2', '2022-12-09 13:35:38', '2022-12-09 13:35:38'),
(928, NULL, NULL, 'GSITEMAP_INDEX_CHECK', NULL, '2022-12-09 14:14:31', '2022-12-09 14:14:31'),
(929, NULL, NULL, 'GSITEMAP_CHECK_IMAGE_FILE', NULL, '2022-12-09 14:14:31', '2022-12-09 14:14:31'),
(930, NULL, NULL, 'GSITEMAP_DISABLE_LINKS', '11, 12, 13, 2, 14, 3, 15, 24, 16, 17, 5, 43, 42, 34, 35, 37, 36, 41, 39, 40, 18, 6, 21, 25, 19, 20, 1, 7, 8, 22, 9, 23, 10', '2022-12-09 14:14:31', '2022-12-20 11:33:57'),
(931, NULL, NULL, 'GSITEMAP_LAST_EXPORT', 'Wed, 21 Dec 2022 04:43:01 -0500', '2022-12-09 14:14:31', '2022-12-21 04:43:01'),
(932, NULL, NULL, 'PS_LOGO_MAIL', 'logo_mail-1670839354.jpg', '2022-12-12 04:59:02', '2022-12-12 05:02:35'),
(933, NULL, NULL, 'PS_SHOP_DETAILS', NULL, '2022-12-12 05:10:48', '2022-12-12 05:10:48'),
(934, NULL, NULL, 'PS_SHOP_ADDR1', NULL, '2022-12-12 05:10:48', '2022-12-12 05:10:48'),
(935, NULL, NULL, 'PS_SHOP_ADDR2', NULL, '2022-12-12 05:10:48', '2022-12-12 05:10:48'),
(936, NULL, NULL, 'PS_SHOP_CODE', NULL, '2022-12-12 05:10:48', '2022-12-12 05:10:48'),
(937, NULL, NULL, 'PS_SHOP_CITY', NULL, '2022-12-12 05:10:48', '2022-12-12 05:10:48'),
(938, NULL, NULL, 'PS_SHOP_COUNTRY_ID', '21', '2022-12-12 05:10:48', '2022-12-12 05:10:48'),
(939, NULL, NULL, 'PS_SHOP_COUNTRY', 'United States', '2022-12-12 05:10:48', '2022-12-12 05:10:48'),
(940, NULL, NULL, 'PS_SHOP_PHONE', '0898540056', '2022-12-12 05:10:48', '2022-12-12 05:10:48'),
(941, NULL, NULL, 'PS_SHOP_FAX', NULL, '2022-12-12 05:10:48', '2022-12-12 05:10:48'),
(1070, NULL, NULL, 'SCROLL_TEXT_OR_ICON', 'scroll_text', '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(1071, NULL, NULL, 'SCROLL_TEXT_VALUE', 'Top', '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(1072, NULL, NULL, 'SCROLL_ICON_VALUE', 'fa-chevron-up', '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(1073, NULL, NULL, 'SCROLL_POSITION', 'scroll_right', '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(1074, NULL, NULL, 'SCROLL_SHAPE', 'scroll_square', '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(1075, NULL, NULL, 'SCROLL_TEXT_COLOR', '#ffffff', '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(1076, NULL, NULL, 'SCROLL_TEXT_HOVER_COLOR', '#ffffff', '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(1077, NULL, NULL, 'SCROLL_BACKGROUND_COLOR', '#333333', '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(1078, NULL, NULL, 'SCROLL_BACKGROUND_HOVER_COLOR', '#666666', '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(1079, NULL, NULL, 'SCROLL_BORDER_COLOR', '#333333', '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(1080, NULL, NULL, 'SCROLL_BORDER_HOVER_COLOR', '#666666', '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(1081, NULL, NULL, 'SCROLL_TEXT_SIZE', '13px', '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(1082, NULL, NULL, 'ETS_MM_LAYOUT', 'layout2', '2022-12-19 06:01:08', '2022-12-19 06:01:10'),
(1083, NULL, NULL, 'ETS_MM_HOOK_TO', 'customhook', '2022-12-19 06:01:10', '2022-12-19 06:01:10'),
(1084, NULL, NULL, 'ETS_MM_TRANSITION_EFFECT', 'fadeInUp', '2022-12-19 06:01:10', '2022-12-19 06:01:10'),
(1085, NULL, NULL, 'ETS_MM_DIR', 'auto', '2022-12-19 06:01:10', '2022-12-19 06:01:10'),
(1086, NULL, NULL, 'ETS_MOBILE_MM_TYPE', 'default', '2022-12-19 06:01:10', '2022-12-19 06:01:10'),
(1087, NULL, NULL, 'ETS_MM_INCLUDE_SUB_CATEGORIES', '0', '2022-12-19 06:01:10', '2022-12-19 06:01:10'),
(1088, NULL, NULL, 'ETS_MM_STICKY_ENABLED', '1', '2022-12-19 06:01:10', '2022-12-19 06:01:10'),
(1089, NULL, NULL, 'ETS_MM_ACTIVE_ENABLED', '1', '2022-12-19 06:01:10', '2022-12-19 06:01:10'),
(1090, NULL, NULL, 'ETS_MM_CACHE_ENABLED', '0', '2022-12-19 06:01:10', '2022-12-19 06:01:10'),
(1091, NULL, NULL, 'ETS_MM_CACHE_LIFE_TIME', '24', '2022-12-19 06:01:10', '2022-12-19 06:01:10'),
(1092, NULL, NULL, 'ETS_MM_SKIN', 'custom', '2022-12-19 06:01:10', '2022-12-19 06:01:10'),
(1093, NULL, NULL, 'ETS_MM_HEADING_FONT', 'Heebo', '2022-12-19 06:01:10', '2022-12-19 06:01:10'),
(1094, NULL, NULL, 'ETS_MM_TEXT_FONT', 'Heebo', '2022-12-19 06:01:10', '2022-12-19 06:01:11'),
(1095, NULL, NULL, 'ETS_MM_COLOR1', NULL, '2022-12-19 06:01:10', '2022-12-19 06:01:11'),
(1096, NULL, NULL, 'ETS_MM_COLOR2', NULL, '2022-12-19 06:01:10', '2022-12-19 06:01:11'),
(1097, NULL, NULL, 'ETS_MM_COLOR3', '#000000', '2022-12-19 06:01:10', '2022-12-19 08:36:35'),
(1098, NULL, NULL, 'ETS_MM_COLOR4', NULL, '2022-12-19 06:01:10', '2022-12-19 06:01:11'),
(1099, NULL, NULL, 'ETS_MM_COLOR5', NULL, '2022-12-19 06:01:10', '2022-12-19 06:01:11'),
(1100, NULL, NULL, 'ETS_MM_COLOR6', NULL, '2022-12-19 06:01:10', '2022-12-19 06:01:11'),
(1101, NULL, NULL, 'ETS_MM_COLOR7', NULL, '2022-12-19 06:01:10', '2022-12-19 06:01:11'),
(1102, NULL, NULL, 'ETS_MM_COLOR8', NULL, '2022-12-19 06:01:10', '2022-12-19 06:01:11'),
(1103, NULL, NULL, 'ETS_MM_COLOR9', NULL, '2022-12-19 06:01:10', '2022-12-19 06:01:11'),
(1104, NULL, NULL, 'ETS_MM_CUSTOM_CLASS', NULL, '2022-12-19 06:01:10', '2022-12-19 06:01:10'),
(1105, NULL, NULL, 'ETS_MM_CUSTOM_CSS', NULL, '2022-12-19 06:01:10', '2022-12-19 06:01:10'),
(1156, NULL, NULL, 'YBC_TC_DISPLAY_SETTING', '1', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1157, NULL, NULL, 'YBC_TC_CACHE_CSS', '0', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1158, NULL, NULL, 'YBC_TC_FLOAT_CSS3', '1', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1159, NULL, NULL, 'YBC_TC_LAYOUT', 'layouthome1', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1160, NULL, NULL, 'YBC_TC_SKIN', 'GREEN_1', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1161, NULL, NULL, 'YBC_TC_ENABLE_FLAG', '0', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1162, NULL, NULL, 'YBC_TC_ENABLE_BANNER', '0', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1163, NULL, NULL, 'YBC_FOOTER_LINK_CUSTOM', NULL, '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1164, NULL, NULL, 'YBC_TC_COPYRIGHT_TEXT', NULL, '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1165, NULL, NULL, 'YBC_TC_PAYMENT_LOGO', 'paymentlogos1.png', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1166, NULL, NULL, 'YBC_TC_FONT1_NAME', 'Heebo', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1167, NULL, NULL, 'YBC_TC_FONT1_DATA', 'https://fonts.googleapis.com/css?family=Heebo:300,400,500,700,800,900', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1168, NULL, NULL, 'YBC_TC_FONT2_NAME', NULL, '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1169, NULL, NULL, 'YBC_TC_FONT2_DATA', NULL, '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1170, NULL, NULL, 'YBC_TC_FONT3_NAME', NULL, '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1171, NULL, NULL, 'YBC_TC_FONT3_DATA', NULL, '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1172, NULL, NULL, 'YBC_TC_PRODUCT_LAYOUT', 'layout3', '2022-12-19 06:01:15', '2022-12-19 08:34:23'),
(1173, NULL, NULL, 'YBC_TC_JQUERYZOOM', '1', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1174, NULL, NULL, 'YBC_TC_SOCIAL_SHARING', '1', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1175, NULL, NULL, 'YBC_TC_PRODUCT_REF', '1', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1176, NULL, NULL, 'YBC_TC_PRODUCT_QTY', '1', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1177, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'Facebook.com', '2022-12-19 06:01:15', '2022-12-20 11:45:47'),
(1178, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'Twitter.com', '2022-12-19 06:01:15', '2022-12-20 11:45:47'),
(1179, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '2022-12-19 06:01:15', '2022-12-20 11:45:47'),
(1180, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', 'YouTube.com', '2022-12-19 06:01:15', '2022-12-20 11:45:47'),
(1181, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', '#', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1182, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', 'Pinterest.com', '2022-12-19 06:01:15', '2022-12-20 11:45:47'),
(1183, NULL, NULL, 'BLOCKSOCIAL_VIMEO', 'Vimeo.com', '2022-12-19 06:01:15', '2022-12-20 11:45:47'),
(1184, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', 'Instagram.com', '2022-12-19 06:01:15', '2022-12-20 11:45:47'),
(1185, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', 'Lnkedin.com', '2022-12-19 06:01:15', '2022-12-20 11:45:47'),
(1186, NULL, NULL, 'YBC_TC_CONTACT_FORM_LAYOUT', 'contactlayout1', '2022-12-19 06:01:15', '2022-12-20 11:44:01'),
(1187, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'ECS Story', '2022-12-19 06:01:15', '2022-12-20 11:40:17'),
(1188, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '141 Dien Bien Phu, Ward 15, Binh Thanh District', '2022-12-19 06:01:15', '2022-12-20 11:40:17'),
(1189, NULL, NULL, 'BLOCKCONTACT_LABEL_PHONE', '0898-540-056', '2022-12-19 06:01:15', '2022-12-20 11:40:17'),
(1190, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0898-540-056', '2022-12-19 06:01:15', '2022-12-20 11:40:17'),
(1191, NULL, NULL, 'BLOCKCONTACTINFOS_SKYPE', '0898-540-056', '2022-12-19 06:01:15', '2022-12-20 11:40:17'),
(1192, NULL, NULL, 'YBC_TC_CONTACT_PAGE_TEXT', NULL, '2022-12-19 06:01:15', '2022-12-20 11:44:01'),
(1193, NULL, NULL, 'YBC_TC_GOOGLE_MAP_EMBED_CODE', NULL, '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1194, NULL, NULL, 'YBC_TC_LISTING_REVIEW', '1', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1195, NULL, NULL, 'YBC_TC_LISTING_NAME_CAT', '1', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1196, NULL, NULL, 'YBC_TC_LISTING_IMAGE_BLOCK', '1', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1197, NULL, NULL, 'YBC_TC_LISTING_DESCRIPTION', '1', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1199, NULL, NULL, 'YBC_TC_COLOR_COLOR1', '#ff6c8d', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1200, NULL, NULL, 'YBC_TC_COLOR_COLOR2', '#ffffff', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1201, NULL, NULL, 'YBC_TC_COLOR_COLOR3', '#11e5ef', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1202, NULL, NULL, 'YBC_TC_COLOR_COLOR4', '#ffc33c', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1203, NULL, NULL, 'YBC_TC_COLOR_COLOR5', '#00ccd6', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1204, NULL, NULL, 'YBC_TC_COLOR_COLOR6', '#ff8f8f', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1205, NULL, NULL, 'YBC_TC_COLOR_COLOR7', '#a72c00', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1206, NULL, NULL, 'YBC_SHOPMSG_TITLE', NULL, '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1207, NULL, NULL, 'YBC_SHOPMSG_PRODUCT', '84,86,87,87,79', '2022-12-19 06:01:15', '2022-12-21 05:28:22'),
(1208, NULL, NULL, 'YBC_PI_TRANSITION_EFFECT', 'fade', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1209, NULL, NULL, 'YBC_PI_THOSE_PAGES', 'allpage', '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(1210, NULL, NULL, 'PS_AUTOUPDATE_MODULE_IDTAB', '162', '2022-12-19 08:13:26', '2022-12-19 08:13:26'),
(1211, NULL, NULL, 'BELVG_POPUP_DISPLAY_TYPE', 'newsletter', '2022-12-19 08:13:59', '2022-12-19 08:13:59'),
(1212, NULL, NULL, 'BELVG_POPUP_DISPLAY_AREA', 'home', '2022-12-19 08:13:59', '2022-12-19 08:13:59'),
(1213, NULL, NULL, 'BELVG_POPUP_TRIGGER_MECHANISM', 'delay', '2022-12-19 08:13:59', '2022-12-19 08:13:59'),
(1214, NULL, NULL, 'BELVG_POPUP_DELAY', '3', '2022-12-19 08:13:59', '2022-12-19 08:13:59'),
(1215, NULL, NULL, 'BELVG_POPUP_NUMBER_OF_APPEARANCE', '10', '2022-12-19 08:13:59', '2022-12-19 08:13:59'),
(1216, NULL, NULL, 'BELVG_POPUP_COOKIE_NAME_PREFIX', 'test', '2022-12-19 08:13:59', '2022-12-19 08:13:59'),
(1217, NULL, NULL, 'BELVG_POPUP_CONTENT', '<div class=\"belvg-popup-halloween belvg-popup-halloween__theme1 belvg-popup-halloween__step1\">\n    <div class=\"belvg-popup-halloween__image\">\n        <img src=\"/prestashop/modules/belvg_popup/views/img/halloween/popup1/halloween.png\" alt=\"\"/>\n    </div>\n    <div class=\"belvg-popup-halloween__content\">\n        <div class=\"belvg-popup-halloween__title\">Ready for Halloween?</div>\n        <div class=\"belvg-popup-halloween__note\">Get a spooky promo code on your email!</div>\n        <form class=\"form\" id=\"cpp-form\">\n            <div class=\"belvg-popup-halloween__input\">\n                <input type=\"email\" value=\"\" placeholder=\"Your Email\"/>\n            </div>\n            <div class=\"belvg-popup-halloween__actions\">\n                <button type=\"submit\" class=\"action primary\"><span>Subscribe</span></button>\n            </div>\n        </form>\n    </div>\n</div>\n\n', '0000-00-00 00:00:00', '2022-12-19 08:13:59'),
(1218, NULL, NULL, 'CRONJOBS_ADMIN_DIR', '663eef9c72431ff8d3ab17f8d9e13a25', '2022-12-19 08:14:01', '2022-12-21 05:57:55'),
(1219, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2022-12-19 08:14:01', '2022-12-19 08:14:01'),
(1220, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.4.0', '2022-12-19 08:14:01', '2022-12-19 08:14:01'),
(1221, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2022-12-19 08:14:01', '2022-12-19 08:14:01'),
(1222, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '417801b3ad77e4f9adcace380a611914', '2022-12-19 08:14:01', '2022-12-19 08:14:01'),
(1223, NULL, NULL, 'PS_AUTOUP_UPDATE_DEFAULT_THEME', '1', '2022-12-19 08:14:10', '2022-12-19 08:14:10'),
(1224, NULL, NULL, 'PS_AUTOUP_CHANGE_DEFAULT_THEME', '0', '2022-12-19 08:14:10', '2022-12-19 08:14:10'),
(1225, NULL, NULL, 'PS_AUTOUP_UPDATE_RTL_FILES', '1', '2022-12-19 08:14:10', '2022-12-19 08:14:10'),
(1226, NULL, NULL, 'PS_AUTOUP_KEEP_MAILS', '0', '2022-12-19 08:14:10', '2022-12-19 08:14:10'),
(1227, NULL, NULL, 'PS_AUTOUP_CUSTOM_MOD_DESACT', '1', '2022-12-19 08:14:10', '2022-12-19 08:14:10'),
(1228, NULL, NULL, 'PS_AUTOUP_PERFORMANCE', '1', '2022-12-19 08:14:10', '2022-12-19 08:14:10'),
(1229, NULL, NULL, 'ETS_ADDTOCART_FROMLIST_LIVE_MODE', '1', '2022-12-19 08:14:27', '2022-12-19 08:14:27'),
(1230, NULL, NULL, 'ETS_ATC_DISPLAY_TYPE', '1', '2022-12-19 08:14:27', '2022-12-19 08:14:27'),
(1231, NULL, NULL, 'ETS_ATC_BUTTON_ICON', '1', '2022-12-19 08:14:27', '2022-12-19 08:14:27'),
(1232, NULL, NULL, 'ETS_ATC_BUTTON_LABEL', NULL, '2022-12-19 08:14:27', '2022-12-19 08:14:27'),
(1233, NULL, NULL, 'ETS_ATC_BUTTON_POSITION', 'button-center', '2022-12-19 08:14:27', '2022-12-19 08:14:27'),
(1234, NULL, NULL, 'ETS_ATC_ICON_STYLE_ICON', 'fa-cart-plus', '2022-12-19 08:14:27', '2022-12-19 08:14:27'),
(1235, NULL, NULL, 'ETS_ATC_ICON_POSITION', 'icon-right', '2022-12-19 08:14:27', '2022-12-19 08:14:27'),
(1236, NULL, NULL, 'ETS_ATC_ICON_BACKGROUND_BORDER', 'icon-circle', '2022-12-19 08:14:27', '2022-12-19 08:14:27'),
(1237, NULL, NULL, 'ETS_ATC_ADJUST_TOP', '5', '2022-12-19 08:14:27', '2022-12-19 08:14:27'),
(1238, NULL, NULL, 'ETS_ATC_ADJUST_BOTTOM', '5', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1239, NULL, NULL, 'ETS_ATC_ADJUST_RIGHT', '5', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1240, NULL, NULL, 'ETS_ATC_ADJUST_LEFT', '5', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1241, NULL, NULL, 'ETS_ATC_ADJUST_ICON_TOP', '60', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1242, NULL, NULL, 'ETS_ATC_ADJUST_ICON_RIGHT', '10', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1243, NULL, NULL, 'ETS_ATC_ADJUST_ICON_LEFT', '10', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1244, NULL, NULL, 'ETS_ATC_ICON_BACKGROUND_COLOR', '#ffffff', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1245, NULL, NULL, 'ETS_ATC_ICON_BACKGROUND_COLOR_HOVER', '#f9f9f9', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1246, NULL, NULL, 'ETS_ATC_ICON_COLOR', '#7a7a7a', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1247, NULL, NULL, 'ETS_ATC_ICON_SIZE', '30', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1248, NULL, NULL, 'ETS_ATC_BUTTON_BACKGROUND_COLOR', '#2fb5d2', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1249, NULL, NULL, 'ETS_ATC_BUTTON_BORDER_COLOR', '#2fb5d2', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1250, NULL, NULL, 'ETS_ATC_BUTTON_TEXT_COLOR', '#ffffff', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1251, NULL, NULL, 'ETS_ATC_BUTTON_BACKGROUND_HOVER_COLOR', '#1d93ab', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1252, NULL, NULL, 'ETS_ATC_BUTTON_BORDER_HOVER_COLOR', '#1d93ab', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1253, NULL, NULL, 'ETS_ATC_BUTTON_TEXT_HOVER_COLOR', '#ffffff', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1254, NULL, NULL, 'ETS_ATC_BUTTON_BORDER_RADIUS', '3', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1255, NULL, NULL, 'ETS_ATC_RESET_CONFIG', '1', '2022-12-19 08:14:28', '2022-12-19 08:14:28'),
(1262, NULL, NULL, 'PS_PRODUCTS_PER_PAGE_OLD', '12', '2022-12-21 04:18:36', '2022-12-21 04:18:36'),
(1263, NULL, NULL, 'ETS_PLP_ENABLED', '1', '2022-12-21 04:24:00', '2022-12-21 04:24:00'),
(1264, NULL, NULL, 'ETS_PLP_PRODUCTS_PER_PAGE', '15', '2022-12-21 04:24:00', '2022-12-21 04:30:50'),
(1265, NULL, NULL, 'ETS_PLP_TYPE_PAGINATION', 'scroll', '2022-12-21 04:24:00', '2022-12-21 04:28:47'),
(1266, NULL, NULL, 'ETS_PLP_BUTTON_LABEL', NULL, '2022-12-21 04:24:00', '2022-12-21 04:24:00'),
(1267, NULL, NULL, 'ETS_PLP_BUTTON_LABEL_HOVER', '#ffffff', '2022-12-21 04:24:00', '2022-12-21 04:24:00'),
(1268, NULL, NULL, 'ETS_PLP_BUTTON_BG_HOVER', '#1d93ab', '2022-12-21 04:24:00', '2022-12-21 04:24:00'),
(1269, NULL, NULL, 'ETS_HOTDEALS_TITLE', NULL, '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1270, NULL, NULL, 'ETS_HOTDEALS_SELECT_DISCOUNTED_PRODUCTS', '1', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1271, NULL, NULL, 'ETS_HOTDEALS_PRODUCT_COUNT', '5', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1272, NULL, NULL, 'ETS_HOTDEALS_PRODUCT_IDS', NULL, '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1273, NULL, NULL, 'ETS_HOTDEALS_SEARCH_PRODUCT_IDS', NULL, '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1274, NULL, NULL, 'ETS_HOTDEALS_ORDER_PRODUCTS_BY', 'most_discounted', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1275, NULL, NULL, 'ETS_HOTDEALS_DISPLAY_PRODUCT_ATTRIBUTE', '1', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1276, NULL, NULL, 'ETS_HOTDEALS_DISPLAY_RATING', '1', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1277, NULL, NULL, 'ETS_HOTDEALS_DISPLAY_DESCRIPTION', '1', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1278, NULL, NULL, 'ETS_HOTDEALS_DISPLAY_DISCOUNTED_AMOUNT', '1', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1279, NULL, NULL, 'ETS_HOTDEALS_DISPLAY_COUNTDOWN_CLOCK', '1', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1280, NULL, NULL, 'ETS_HOTDEALS_DISPLAY_TYPE', 'carousel_slider', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1281, NULL, NULL, 'ETS_HOTDEALS_AUTO_PLAY_SLIDER', '1', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1282, NULL, NULL, 'ETS_HOTDEALS_SPEED', '5000', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1283, NULL, NULL, 'ETS_HOTDEALS_STOP_WHEN_HOVER', '1', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1284, NULL, NULL, 'ETS_HOTDEALS_PRODUCT_PER_ROW_DESKTOP', '4', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1285, NULL, NULL, 'ETS_HOTDEALS_PRODUCT_PER_ROW_TABLETLARGE', '3', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1286, NULL, NULL, 'ETS_HOTDEALS_PRODUCT_PER_ROW_TABLET', '2', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1287, NULL, NULL, 'ETS_HOTDEALS_PRODUCT_PER_ROW_MOBILE', '1', '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(1288, NULL, NULL, 'ETS_HOTDEALS_HOOK_TO', 'display_home', '2022-12-21 05:32:04', '2022-12-21 05:32:04');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2022', '600', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2022', '2', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2022', '80', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2022', '600', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2022', '2', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2022', '80', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2022', '600', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2022', '2', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2022', '80', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2022', '600', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2022', '2', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2022', '80', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2022', '600', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2022', '2', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2022', '80', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2022', '600', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2022', '2', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2022', '80', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2022', '600', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2022', '2', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2022', '80', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2022', '600', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2022', '2', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2022', '80', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2022', '600', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2022', '2', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2022', '80', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2022', '600', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2022', '2', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2022', '80', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2022', '600', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2022', '2', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2022', '80', '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2022', '600', '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2022', '2', '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2022', '80', '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(37, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2022-12-07 04:53:44', '2022-12-07 04:53:44'),
(38, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1670428424', '2022-12-07 04:53:44', '2022-12-07 04:53:44'),
(39, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2022-12-07 04:53:44', '2022-12-07 04:53:44'),
(40, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2022-12-07 04:53:44', '2022-12-07 04:53:44'),
(41, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2022-12-07 04:53:44', '2022-12-07 04:53:44'),
(42, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2022-12-07 04:53:44', '2022-12-07 04:53:44'),
(43, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2022-12-07 04:53:44', '2022-12-07 04:53:44'),
(44, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1670493224', '2022-12-07 04:53:44', '2022-12-07 04:53:44'),
(45, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2022-12-09 10:26:57', '2022-12-09 10:26:57'),
(46, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1670603217', '2022-12-09 10:26:57', '2022-12-09 10:26:57'),
(47, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2022-12-09 10:26:57', '2022-12-09 10:26:57'),
(48, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1670606817', '2022-12-09 10:26:57', '2022-12-09 10:26:57'),
(49, NULL, NULL, 'EMPTY_CATEGORIES', '8', '2022-12-09 10:26:57', '2022-12-09 10:26:57'),
(50, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1670606817', '2022-12-09 10:26:57', '2022-12-09 10:26:57'),
(51, NULL, NULL, 'TOP_CATEGORY', NULL, '2022-12-09 10:26:57', '2022-12-09 10:26:57'),
(52, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2022-12-09 10:26:57', '2022-12-09 10:26:57'),
(53, NULL, NULL, 'ABANDONED_CARTS', '0', '2022-12-09 23:01:51', '2022-12-09 23:01:51'),
(54, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1670648511', '2022-12-09 23:01:51', '2022-12-09 23:01:51'),
(55, NULL, NULL, 'CONVERSION_RATE', '0%', '2022-12-09 23:01:51', '2022-12-09 23:01:51'),
(56, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1670648400', '2022-12-09 23:01:51', '2022-12-09 23:01:51'),
(57, NULL, NULL, 'AVG_ORDER_VALUE', '$0.00', '2022-12-09 23:01:51', '2022-12-09 23:01:51'),
(58, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1670648400', '2022-12-09 23:01:51', '2022-12-09 23:01:51'),
(59, NULL, NULL, 'NETPROFIT_VISIT', '$0.00', '2022-12-21 05:42:36', '2022-12-21 05:42:36'),
(60, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1671685200', '2022-12-21 05:42:36', '2022-12-21 05:42:36');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '53 years', '2022-12-07 04:53:44'),
(40, 1, '1670493224', '2022-12-07 04:53:44'),
(41, 1, '100% Male Customers', '2022-12-07 04:53:44'),
(42, 1, '1670493224', '2022-12-07 04:53:44'),
(51, 1, 'Home Accessories', '2022-12-09 10:26:57'),
(52, 1, '1670686017', '2022-12-09 10:26:57');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(38, 1, '#IN', NULL),
(41, 1, '#DE', NULL),
(43, 1, '#RE', NULL),
(54, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(80, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(281, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(283, 1, '', NULL),
(284, 1, '', NULL),
(285, 1, 'Out-of-Stock', NULL),
(294, 1, 'My wishlists', '2022-11-23 03:08:15'),
(295, 1, 'My wishlist', '2022-11-23 03:08:15'),
(296, 1, 'Create new list', '2022-11-23 03:08:15'),
(317, 1, 'sale70.png', '2022-11-23 03:08:18'),
(318, 1, '', '2022-11-23 03:08:18'),
(319, 1, '', '2022-11-23 03:08:18'),
(328, 1, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2022-11-23 03:08:19'),
(330, 1, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2022-11-23 03:08:19'),
(389, 1, 'blog', '2022-12-09 11:44:58'),
(391, 1, 'PRO Blog - All in one package', '2022-12-09 11:44:58'),
(392, 1, 'lorem,ipsum,dolor', '2022-12-09 11:44:58'),
(393, 1, 'PRO Blog - All in one package is the most powerful, flexible Prestashop blog module', '2022-12-09 11:44:58'),
(394, 1, 'post', '2022-12-09 11:44:58'),
(395, 1, 'category', '2022-12-09 11:44:58'),
(396, 1, 'gallery', '2022-12-09 11:44:58'),
(397, 1, 'latest', '2022-12-09 11:44:58'),
(398, 1, 'search', '2022-12-09 11:44:58'),
(399, 1, 'author', '2022-12-09 11:44:58'),
(400, 1, 'tag', '2022-12-09 11:44:58'),
(654, 1, '<p>A customer (<strong>[customer_name]</strong>) left a comment on <strong><a href=\"[product_link]\">[product_name]</a></strong> [time_ago]<br /> Rating: [grade]<br /><em>\"[content_comment]\"</em></p>', '2022-12-09 11:45:15'),
(679, 1, 'Frequently purchased together', '2022-12-09 11:45:16'),
(699, 1, 'Welcome to Digital Store', '2022-12-09 23:45:18'),
(700, 1, '', '2022-12-09 11:45:18'),
(701, 1, '<p>Sign up to our newsletter to get 20% off on your first order and stay up-to-date with our company news, promotions and more...</p>', '2022-12-09 11:45:18'),
(703, 1, '<h3>Thank you</h3>\r\n<p>You have successfully subscribed to our mailing list. We have also sent a voucher code to your email as a gift.</p>\r\n<p>You will get <span>20%</span> off on your first order if you apply this voucher to the order</p>', '2022-12-09 11:45:18'),
(717, 1, 'Thank you for subscribing to our newsletter, please confirm your request by clicking the link below:<br />[verification_url]', '2022-12-09 11:45:18'),
(719, 1, 'Thank you for subscribing to our newsletter. We are pleased to offer you the following voucher: <span style=\"color:#333;\"><strong>#VOUCHER</strong>. <br />If you are not interested in our newsletters, you can unsubscribe by clicking on the link below any time: <br />[unsubscribe_url]</span>', '2022-12-09 11:45:18'),
(745, 1, 'FOLLOW US ON FACEBOOK', '2022-12-09 11:45:20'),
(746, 1, 'https://www.facebook.com/prestashop/', '2022-12-09 11:45:20'),
(748, 1, '', '2022-12-09 11:45:21'),
(1163, 1, '<ul><li><a href=\"http://theme.yourbestcode.com/probusiness17/sitemap\">Sitemap</a> </li><li> <a href=\"http://theme.yourbestcode.com/probusiness17/contact-us\">Contact Us</a> </li><li><a href=\"http://theme.yourbestcode.com/probusiness17/content/1-delivery\">Delivery</a> </li><li><a href=\"http://theme.yourbestcode.com/probusiness17/content/5-secure-payment\">Customer care</a> </li></ul>', '2022-12-19 06:01:15'),
(1164, 1, '', '2022-12-20 23:38:02'),
(1206, 1, 'Hot deals', '2022-12-19 06:01:15'),
(1232, 1, 'Add to cart', '2022-12-19 08:14:27'),
(1266, 1, 'Load more', '2022-12-21 04:24:00'),
(1269, 1, 'Hot deals', '2022-12-21 05:32:04');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2022-11-23 03:09:26', 'https://www.prestashop.com'),
(2, 1, 1, 3, 1, 0, '2022-11-22 21:17:47', ''),
(3, 1, 1, 4, 1, 0, '2022-11-22 21:17:58', ''),
(4, 1, 1, 5, 1, 0, '2022-11-22 21:18:01', ''),
(5, 1, 1, 6, 1, 0, '2022-11-22 21:18:01', ''),
(6, 1, 1, 7, 1, 0, '2022-11-22 21:18:05', ''),
(7, 1, 1, 8, 2, 0, '2022-11-23 03:43:45', ''),
(8, 1, 1, 9, 3, 0, '2022-11-23 03:52:01', ''),
(9, 1, 1, 10, 3, 0, '2022-11-23 03:55:34', ''),
(10, 1, 1, 10, 1, 0, '2022-12-09 13:13:29', ''),
(11, 1, 1, 10, 1, 0, '2022-12-09 13:53:34', ''),
(12, 1, 1, 10, 1, 0, '2022-12-09 22:35:40', ''),
(13, 1, 1, 10, 1, 0, '2022-12-12 05:12:22', ''),
(14, 1, 1, 10, 1, 0, '2022-12-13 08:07:13', ''),
(15, 1, 1, 10, 1, 0, '2022-12-13 10:52:22', ''),
(16, 1, 1, 10, 1, 0, '2022-12-13 11:48:23', ''),
(17, 1, 1, 10, 1, 0, '2022-12-13 12:41:20', ''),
(18, 1, 1, 10, 1, 0, '2022-12-14 09:33:06', ''),
(19, 1, 1, 10, 1, 0, '2022-12-19 03:03:15', ''),
(20, 1, 1, 10, 4, 0, '2022-12-19 04:03:47', ''),
(21, 1, 1, 10, 1, 0, '2022-12-19 08:36:51', ''),
(22, 1, 1, 10, 1, 0, '2022-12-19 10:18:21', ''),
(23, 1, 1, 10, 2, 0, '2022-12-19 10:55:22', ''),
(24, 1, 1, 10, 1, 0, '2022-12-20 10:37:01', ''),
(25, 1, 1, 10, 1, 0, '2022-12-20 11:08:20', ''),
(26, 1, 1, 10, 1, 0, '2022-12-20 11:42:17', ''),
(27, 1, 1, 10, 5, 0, '2022-12-20 12:32:16', ''),
(28, 1, 1, 10, 2, 0, '2022-12-21 03:41:51', ''),
(29, 1, 1, 10, 2, 0, '2022-12-21 04:13:17', ''),
(30, 1, 1, 10, 1, 0, '2022-12-21 04:44:12', ''),
(31, 1, 1, 10, 2, 0, '2022-12-21 05:24:47', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT 0,
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'kiky13062001@gmail.com', 1, 0),
(2, 'kiky13062001@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `contains_states` tinyint(1) NOT NULL DEFAULT 0,
  `need_identification_number` tinyint(1) NOT NULL DEFAULT 0,
  `need_zip_code` tinyint(1) NOT NULL DEFAULT 1,
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 7, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 1, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 243, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 242, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 1, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(107, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(108, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(109, 3, 0, 'IN', 91, 0, 1, 0, 1, 'NNN NNN', 1),
(110, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(111, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(112, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(113, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(114, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(115, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(116, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(117, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(118, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(119, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(120, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(124, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(125, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(126, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(129, 7, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(130, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(131, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(132, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(133, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(135, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(136, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(137, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(138, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(139, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(140, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(141, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(142, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(143, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(144, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(145, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(146, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(147, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(148, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(149, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(150, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(151, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(152, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(153, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(154, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(155, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(156, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(158, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(159, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(160, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(162, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(163, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(164, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(166, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(167, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(168, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(169, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(170, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(171, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(172, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(173, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(174, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(175, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(176, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(177, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(178, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(183, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(184, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(185, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(186, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(187, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(188, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(189, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(190, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(191, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(192, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(193, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(194, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(195, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(196, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(197, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(198, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(199, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(200, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(201, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(202, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(203, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(204, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(205, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(206, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(207, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(208, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(209, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(210, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(211, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(212, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(213, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(214, 7, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(215, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(216, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(217, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(218, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(219, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(220, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(221, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(222, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(223, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(224, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(225, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(227, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(228, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(229, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(230, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(231, 7, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(232, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(233, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(234, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(235, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(236, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(237, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(238, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(239, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(241, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(2, 1, 'Austria'),
(3, 1, 'Belgium'),
(4, 1, 'Canada'),
(5, 1, 'China'),
(6, 1, 'Spain'),
(7, 1, 'Finland'),
(8, 1, 'France'),
(9, 1, 'Greece'),
(10, 1, 'Italy'),
(11, 1, 'Japan'),
(12, 1, 'Luxembourg'),
(13, 1, 'Netherlands'),
(14, 1, 'Poland'),
(15, 1, 'Portugal'),
(16, 1, 'Czechia'),
(17, 1, 'United Kingdom'),
(18, 1, 'Sweden'),
(19, 1, 'Switzerland'),
(20, 1, 'Denmark'),
(21, 1, 'United States'),
(22, 1, 'Hong Kong SAR China'),
(23, 1, 'Norway'),
(24, 1, 'Australia'),
(25, 1, 'Singapore'),
(26, 1, 'Ireland'),
(27, 1, 'New Zealand'),
(28, 1, 'South Korea'),
(29, 1, 'Israel'),
(30, 1, 'South Africa'),
(31, 1, 'Nigeria'),
(32, 1, 'Côte d’Ivoire'),
(33, 1, 'Togo'),
(34, 1, 'Bolivia'),
(35, 1, 'Mauritius'),
(36, 1, 'Romania'),
(37, 1, 'Slovakia'),
(38, 1, 'Algeria'),
(39, 1, 'American Samoa'),
(40, 1, 'Andorra'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua & Barbuda'),
(44, 1, 'Argentina'),
(45, 1, 'Armenia'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahrain'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbados'),
(52, 1, 'Belarus'),
(53, 1, 'Belize'),
(54, 1, 'Benin'),
(55, 1, 'Bermuda'),
(56, 1, 'Bhutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brazil'),
(59, 1, 'Brunei'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Myanmar (Burma)'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodia'),
(64, 1, 'Cameroon'),
(65, 1, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(67, 1, 'Chad'),
(68, 1, 'Chile'),
(69, 1, 'Colombia'),
(70, 1, 'Comoros'),
(71, 1, 'Congo - Kinshasa'),
(72, 1, 'Congo - Brazzaville'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatia'),
(75, 1, 'Cuba'),
(76, 1, 'Cyprus'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominica'),
(79, 1, 'Dominican Republic'),
(80, 1, 'Timor-Leste'),
(81, 1, 'Ecuador'),
(82, 1, 'Egypt'),
(83, 1, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(86, 1, 'Estonia'),
(87, 1, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(90, 1, 'Fiji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambia'),
(93, 1, 'Georgia'),
(94, 1, 'Ghana'),
(95, 1, 'Grenada'),
(96, 1, 'Greenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernsey'),
(102, 1, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haiti'),
(106, 1, 'Vatican City'),
(107, 1, 'Honduras'),
(108, 1, 'Iceland'),
(109, 1, 'India'),
(110, 1, 'Indonesia'),
(111, 1, 'Iran'),
(112, 1, 'Iraq'),
(113, 1, 'Isle of Man'),
(114, 1, 'Jamaica'),
(115, 1, 'Jersey'),
(116, 1, 'Jordan'),
(117, 1, 'Kazakhstan'),
(118, 1, 'Kenya'),
(119, 1, 'Kiribati'),
(120, 1, 'North Korea'),
(121, 1, 'Kuwait'),
(122, 1, 'Kyrgyzstan'),
(123, 1, 'Laos'),
(124, 1, 'Latvia'),
(125, 1, 'Lebanon'),
(126, 1, 'Lesotho'),
(127, 1, 'Liberia'),
(128, 1, 'Libya'),
(129, 1, 'Liechtenstein'),
(130, 1, 'Lithuania'),
(131, 1, 'Macao SAR China'),
(132, 1, 'North Macedonia'),
(133, 1, 'Madagascar'),
(134, 1, 'Malawi'),
(135, 1, 'Malaysia'),
(136, 1, 'Maldives'),
(137, 1, 'Mali'),
(138, 1, 'Malta'),
(139, 1, 'Marshall Islands'),
(140, 1, 'Martinique'),
(141, 1, 'Mauritania'),
(142, 1, 'Hungary'),
(143, 1, 'Mayotte'),
(144, 1, 'Mexico'),
(145, 1, 'Micronesia'),
(146, 1, 'Moldova'),
(147, 1, 'Monaco'),
(148, 1, 'Mongolia'),
(149, 1, 'Montenegro'),
(150, 1, 'Montserrat'),
(151, 1, 'Morocco'),
(152, 1, 'Mozambique'),
(153, 1, 'Namibia'),
(154, 1, 'Nauru'),
(155, 1, 'Nepal'),
(156, 1, 'New Caledonia'),
(157, 1, 'Nicaragua'),
(158, 1, 'Niger'),
(159, 1, 'Niue'),
(160, 1, 'Norfolk Island'),
(161, 1, 'Northern Mariana Islands'),
(162, 1, 'Oman'),
(163, 1, 'Pakistan'),
(164, 1, 'Palau'),
(165, 1, 'Palestinian Territories'),
(166, 1, 'Panama'),
(167, 1, 'Papua New Guinea'),
(168, 1, 'Paraguay'),
(169, 1, 'Peru'),
(170, 1, 'Philippines'),
(171, 1, 'Pitcairn Islands'),
(172, 1, 'Puerto Rico'),
(173, 1, 'Qatar'),
(174, 1, 'Réunion'),
(175, 1, 'Russia'),
(176, 1, 'Rwanda'),
(177, 1, 'St. Barthélemy'),
(178, 1, 'St. Kitts & Nevis'),
(179, 1, 'St. Lucia'),
(180, 1, 'St. Martin'),
(181, 1, 'St. Pierre & Miquelon'),
(182, 1, 'St. Vincent & Grenadines'),
(183, 1, 'Samoa'),
(184, 1, 'San Marino'),
(185, 1, 'São Tomé & Príncipe'),
(186, 1, 'Saudi Arabia'),
(187, 1, 'Senegal'),
(188, 1, 'Serbia'),
(189, 1, 'Seychelles'),
(190, 1, 'Sierra Leone'),
(191, 1, 'Slovenia'),
(192, 1, 'Solomon Islands'),
(193, 1, 'Somalia'),
(194, 1, 'South Georgia & South Sandwich Islands'),
(195, 1, 'Sri Lanka'),
(196, 1, 'Sudan'),
(197, 1, 'Suriname'),
(198, 1, 'Svalbard & Jan Mayen'),
(199, 1, 'Eswatini'),
(200, 1, 'Syria'),
(201, 1, 'Taiwan'),
(202, 1, 'Tajikistan'),
(203, 1, 'Tanzania'),
(204, 1, 'Thailand'),
(205, 1, 'Tokelau'),
(206, 1, 'Tonga'),
(207, 1, 'Trinidad & Tobago'),
(208, 1, 'Tunisia'),
(209, 1, 'Turkey'),
(210, 1, 'Turkmenistan'),
(211, 1, 'Turks & Caicos Islands'),
(212, 1, 'Tuvalu'),
(213, 1, 'Uganda'),
(214, 1, 'Ukraine'),
(215, 1, 'United Arab Emirates'),
(216, 1, 'Uruguay'),
(217, 1, 'Uzbekistan'),
(218, 1, 'Vanuatu'),
(219, 1, 'Venezuela'),
(220, 1, 'Vietnam'),
(221, 1, 'British Virgin Islands'),
(222, 1, 'U.S. Virgin Islands'),
(223, 1, 'Wallis & Futuna'),
(224, 1, 'Western Sahara'),
(225, 1, 'Yemen'),
(226, 1, 'Zambia'),
(227, 1, 'Zimbabwe'),
(228, 1, 'Albania'),
(229, 1, 'Afghanistan'),
(230, 1, 'Antarctica'),
(231, 1, 'Bosnia & Herzegovina'),
(232, 1, 'British Indian Ocean Territory'),
(233, 1, 'Bulgaria'),
(234, 1, 'Cayman Islands'),
(235, 1, 'Christmas Island'),
(236, 1, 'Cocos (Keeling) Islands'),
(237, 1, 'Cook Islands'),
(238, 1, 'French Guiana'),
(239, 1, 'French Polynesia'),
(240, 1, 'French Southern Territories'),
(241, 1, 'Åland Islands');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_cronjobs`
--

CREATE TABLE `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL,
  `id_module` int(10) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `task` text DEFAULT NULL,
  `hour` int(11) DEFAULT -1,
  `day` int(11) DEFAULT -1,
  `month` int(11) DEFAULT -1,
  `day_of_week` int(11) DEFAULT -1,
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) DEFAULT 0,
  `id_shop` int(11) DEFAULT 0,
  `id_shop_group` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT 6,
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `unofficial` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `modified` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`, `unofficial`, `modified`) VALUES
(1, '', 'USD', '840', 2, '1.000000', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_currency_lang`
--

CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`, `pattern`) VALUES
(1, 1, 'US Dollar', '$', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT 60,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_guest` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '22325edf85b3c1cf8e5130ae85df0a7b', '2022-11-22 14:09:24', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '6efe4b8cf7122bfa63217bbcc6b63d1f', '', 1, 0, 0, '2022-11-23 03:09:24', '2022-11-23 03:09:24', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'Thanh', 'Tran', 'kiky13062001@gmail.com', '$2y$10$pupppzEL0HVJZUcN/WwEk.G7xy/4xuPWpEuYFRJRxjkVEfaIjWW2q', '2022-12-09 09:59:22', '2001-06-13', 1, '', '2022-12-09 22:59:22', 1, '', '0.000000', 0, 0, '3ee069c93c72c8a13e10228e32ed3d5a', '', 1, 0, 0, '2022-12-09 22:59:22', '2022-12-09 22:59:22', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `read` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_customer_session`
--

CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_customer_session`
--

INSERT INTO `ps_customer_session` (`id_customer_session`, `id_customer`, `token`) VALUES
(1, 2, '9eb7d0f0899ef5e8b1a21ae867eb3c1926144649'),
(2, 2, 'b6be3c7dd95a6fa25c4654e1faa0945e336e4312');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT 0,
  `quantity_returned` int(11) NOT NULL DEFAULT 0,
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000'),
(5, NULL, NULL, 3, 2, 0, 1, '3.000000'),
(6, NULL, NULL, 3, 2, 0, 2, '4.000000'),
(7, NULL, NULL, 3, 3, 0, 1, '1.000000'),
(8, NULL, NULL, 3, 3, 0, 2, '2.000000'),
(9, NULL, NULL, 3, 4, 0, 1, '0.000000'),
(10, NULL, NULL, 3, 4, 0, 2, '0.000000'),
(11, NULL, NULL, 4, 0, 2, 1, '0.000000'),
(12, NULL, NULL, 4, 0, 2, 2, '0.000000'),
(13, NULL, NULL, 4, 0, 3, 1, '2.000000'),
(14, NULL, NULL, 4, 0, 3, 2, '3.000000'),
(15, NULL, NULL, 4, 0, 4, 1, '5.000000'),
(16, NULL, NULL, 4, 0, 4, 2, '6.000000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `id_lang` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT 1,
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_menu` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `optin` tinyint(1) UNSIGNED DEFAULT NULL,
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`, `has_enabled_gravatar`) VALUES
(1, 1, 1, 'Tran', 'Thanh', 'kiky13062001@gmail.com', '$2y$10$hlWXnYvGJEFiSKSp9kwoq.h242BBVHD9zIDQXx4LG7nOPMI6YxgFG', '2022-11-22 14:08:08', '2022-10-23', '2022-11-23', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 1, 0, 1, 1, NULL, 7, 0, 2, '2022-12-22', NULL, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_employee_session`
--

CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_employee_session`
--

INSERT INTO `ps_employee_session` (`id_employee_session`, `id_employee`, `token`) VALUES
(1, 1, '34cd88c0b733e35d88b556070df3f7897ceae095'),
(2, 1, '68ce987af23769a8083a2feeaef6060169042aec'),
(3, 1, '6d2d6eab01edd175e611b1818265993aaa82329e');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_addtocart_fromlist`
--

CREATE TABLE `ps_ets_addtocart_fromlist` (
  `id_ets_addtocart_fromlist` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_baw_banner`
--

CREATE TABLE `ps_ets_baw_banner` (
  `id_ets_baw_banner` int(11) NOT NULL,
  `active` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_baw_banner_lang`
--

CREATE TABLE `ps_ets_baw_banner_lang` (
  `id_ets_baw_banner` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `image_alt` varchar(100) DEFAULT NULL,
  `image_url` varchar(100) DEFAULT NULL,
  `content_before_image` text DEFAULT NULL,
  `content_after_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_baw_banner_position`
--

CREATE TABLE `ps_ets_baw_banner_position` (
  `id_ets_baw_banner` int(11) NOT NULL,
  `position` varchar(50) NOT NULL,
  `sort` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_hb_html_box`
--

CREATE TABLE `ps_ets_hb_html_box` (
  `id_ets_hb_html_box` int(11) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(50) DEFAULT NULL,
  `style` text DEFAULT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_ets_hb_html_box`
--

INSERT INTO `ps_ets_hb_html_box` (`id_ets_hb_html_box`, `id_shop`, `name`, `style`, `active`) VALUES
(1, 1, 'Banner sale', '', 1),
(3, 1, 'Google Maps', '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_hb_html_box_lang`
--

CREATE TABLE `ps_ets_hb_html_box_lang` (
  `id_ets_hb_html_box_lang` int(11) UNSIGNED NOT NULL,
  `id_ets_hb_html_box` int(11) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `html` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_ets_hb_html_box_lang`
--

INSERT INTO `ps_ets_hb_html_box_lang` (`id_ets_hb_html_box_lang`, `id_ets_hb_html_box`, `id_lang`, `html`) VALUES
(1, 1, 1, '<center> <a href=\"https://gearvn.com/pages/laptop-khuyen-mai\"> <img src=\"https://theme.hstatic.net/1000026716/1000440777/14/stk-bn-right.png?v=30995\"  width=\"180\"> </a> </center>\r\n<br>  '),
(3, 3, 1, '<div class=\"mapouter\"><div class=\"gmap_canvas\"><iframe class=\"gmap_iframe\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" src=\"https://maps.google.com/maps?width=300&amp;height=300&amp;hl=en&amp;q=141 Dien Bien Phu&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed\"></iframe><a href=\"https://mcpedls.com/\">Minecraft Download</a></div><style>.mapouter{position:relative;text-align:right;width:300px;height:300px;}.gmap_canvas {overflow:hidden;background:none!important;width:300px;height:300px;}.gmap_iframe {width:300px!important;height:300px!important;}</style></div>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_hb_html_box_position`
--

CREATE TABLE `ps_ets_hb_html_box_position` (
  `id_ets_hb_html_box_position` int(10) UNSIGNED NOT NULL,
  `id_ets_hb_html_box` int(11) UNSIGNED NOT NULL,
  `position` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_ets_hb_html_box_position`
--

INSERT INTO `ps_ets_hb_html_box_position` (`id_ets_hb_html_box_position`, `id_ets_hb_html_box`, `position`) VALUES
(21, 1, 16),
(27, 3, 4),
(28, 3, 5),
(29, 3, 25);

-- --------------------------------------------------------

--
-- Cấu trúc đóng vai cho view `ps_ets_hotdeals`
-- (See below for the actual view)
--
CREATE TABLE `ps_ets_hotdeals` (
`id_product` int(10) unsigned
,`id_shop` int(10) unsigned
,`id_category_default` int(10) unsigned
,`id_tax_rules_group` int(11) unsigned
,`on_sale` tinyint(1) unsigned
,`online_only` tinyint(1) unsigned
,`ecotax` decimal(17,6)
,`minimal_quantity` int(10) unsigned
,`low_stock_threshold` int(10)
,`low_stock_alert` tinyint(1)
,`price` decimal(20,6)
,`wholesale_price` decimal(20,6)
,`unity` varchar(255)
,`unit_price_ratio` decimal(20,6)
,`additional_shipping_cost` decimal(20,6)
,`customizable` tinyint(2)
,`uploadable_files` tinyint(4)
,`text_fields` tinyint(4)
,`active` tinyint(1) unsigned
,`redirect_type` enum('','404','301-product','302-product','301-category','302-category')
,`id_type_redirected` int(10) unsigned
,`available_for_order` tinyint(1)
,`available_date` date
,`show_condition` tinyint(1)
,`condition` enum('new','used','refurbished')
,`show_price` tinyint(1)
,`indexed` tinyint(1)
,`visibility` enum('both','catalog','search','none')
,`cache_default_attribute` int(10) unsigned
,`advanced_stock_management` tinyint(1)
,`date_add` datetime
,`date_upd` datetime
,`pack_stock_type` int(11) unsigned
,`ean13` varchar(13)
,`to` datetime
,`id_specific_price` int(10) unsigned
,`out_of_stock` tinyint(1) unsigned
,`quantity` int(11)
,`description_short` text
,`available_now` varchar(255)
,`available_later` varchar(255)
,`link_rewrite` varchar(128)
,`name` varchar(128)
,`id_image` int(11) unsigned
,`legend` varchar(128)
,`manufacturer_name` varchar(64)
,`new` int(1)
,`product_attribute_minimal_quantity` int(10) unsigned
,`id_product_attribute` decimal(10,0)
,`id_product_attribute2` int(10) unsigned
,`score` int(5)
);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_mls_layer`
--

CREATE TABLE `ps_ets_mls_layer` (
  `id_layer` int(11) NOT NULL,
  `id_slide` int(11) NOT NULL,
  `layer_type` varchar(40) NOT NULL,
  `font_size` float(10,2) NOT NULL,
  `text_color` varchar(40) NOT NULL,
  `custom_class` varchar(150) NOT NULL,
  `background_color` varchar(40) NOT NULL,
  `background_opacity` float(10,2) NOT NULL,
  `font_family` varchar(100) NOT NULL,
  `font_weight` varchar(100) NOT NULL,
  `text_decoration` varchar(100) NOT NULL,
  `text_transform` varchar(100) NOT NULL,
  `padding` varchar(100) NOT NULL,
  `box_radius` int(11) DEFAULT NULL,
  `top` float(10,2) NOT NULL,
  `left` float(10,2) NOT NULL,
  `right` float(10,2) NOT NULL,
  `top_right` float(10,2) NOT NULL,
  `animation_in` varchar(100) NOT NULL,
  `animation_out` varchar(100) NOT NULL,
  `width` varchar(100) DEFAULT NULL,
  `height` varchar(100) DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `move_in` int(11) NOT NULL,
  `move_out` int(11) NOT NULL,
  `stand_duration` int(11) NOT NULL,
  `start_delay` int(11) NOT NULL,
  `image` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ets_mls_layer`
--

INSERT INTO `ps_ets_mls_layer` (`id_layer`, `id_slide`, `layer_type`, `font_size`, `text_color`, `custom_class`, `background_color`, `background_opacity`, `font_family`, `font_weight`, `text_decoration`, `text_transform`, `padding`, `box_radius`, `top`, `left`, `right`, `top_right`, `animation_in`, `animation_out`, `width`, `height`, `sort_order`, `move_in`, `move_out`, `stand_duration`, `start_delay`, `image`) VALUES
(1, 1, 'text', 18.00, '#222222', '', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 183.47, 125.99, 0.00, 0.00, 'slideInCrossLeftTop', 'slideOutCrossRightTop', '', '', 1, 1500, 1000, 0, 0, ''),
(2, 1, 'text', 36.00, '#222222', '', '#F3F3F3', 1.00, '', 'bold', 'none', 'uppercase', '5px 10px', 20, 218.51, 121.03, 0.00, 0.00, 'slideInLeft', 'slideOutRight', '', '', 2, 1000, 1000, 1000, 900, ''),
(3, 1, 'text', 36.00, '#ffffff', 'main_color', '#F3F3F3', 1.00, '', 'bold', 'none', 'uppercase', '5px 10px', 20, 218.53, 238.21, 0.00, 0.00, 'fadeIn', 'slideOutRight', '', '', 3, 1000, 1000, 1000, 1600, ''),
(4, 1, 'button', 14.00, '#ffffff', '', '#5e5e5e', 1.00, '', 'normal', 'none', 'uppercase', '12px 20px', 20, 270.10, 122.68, 0.00, 0.00, 'slideInCrossLeftBottom', 'slideOutCrossRightBottom', '', '', 4, 1500, 1000, 1500, 2000, ''),
(36, 10, 'text', 18.00, '#ffffff', '', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 183.47, 125.99, 0.00, 0.00, 'slideInCrossLeftTop', 'slideOutCrossRightTop', '', '', 1, 1500, 1000, 0, 0, ''),
(37, 10, 'text', 36.00, '#ffffff', '', '#F3F3F3', 1.00, '', 'bold', 'none', 'uppercase', '5px 10px', 20, 218.51, 121.03, 0.00, 0.00, 'slideInLeft', 'slideOutRight', '', '', 2, 1000, 1000, 1000, 900, ''),
(38, 10, 'text', 36.00, '#ffffff', 'main_color', '#F3F3F3', 1.00, '', 'bold', 'none', 'uppercase', '5px 10px', 20, 218.53, 238.21, 0.00, 0.00, 'fadeIn', 'slideOutRight', '', '', 3, 1000, 1000, 1000, 1600, ''),
(39, 10, 'button', 14.00, '#000000', '', '#ffffff', 1.00, '', 'normal', 'none', 'uppercase', '12px 20px', 20, 270.10, 122.68, 0.00, 0.00, 'slideInCrossLeftBottom', 'slideOutCrossRightBottom', '', '', 4, 1500, 1000, 1500, 2000, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_mls_layer_lang`
--

CREATE TABLE `ps_ets_mls_layer_lang` (
  `id_layer` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `content_layer` text NOT NULL,
  `link` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ets_mls_layer_lang`
--

INSERT INTO `ps_ets_mls_layer_lang` (`id_layer`, `id_lang`, `content_layer`, `link`) VALUES
(1, 1, 'From 01/01 to 03/01', ''),
(2, 1, 'UP TO', ''),
(3, 1, '50%', ''),
(4, 1, 'Purchase now', 'http://localhost/prestashop/search?controller=search&s=aurora'),
(36, 1, 'From 01/01 to 03/01', ''),
(37, 1, 'UP TO', ''),
(38, 1, '50%', ''),
(39, 1, 'Purchase now', 'http://localhost/prestashop/search?controller=search&s=League+Of+Legends+Edition&order=product.price.desc');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_mls_slide`
--

CREATE TABLE `ps_ets_mls_slide` (
  `id_slide` int(11) NOT NULL,
  `image` text NOT NULL,
  `repeat_x` int(1) NOT NULL,
  `repeat_y` int(1) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `backgroud_color` varchar(222) NOT NULL,
  `custom_class` varchar(100) DEFAULT NULL,
  `enabled` int(1) NOT NULL,
  `animation_in` varchar(222) NOT NULL,
  `animation_out` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ets_mls_slide`
--

INSERT INTO `ps_ets_mls_slide` (`id_slide`, `image`, `repeat_x`, `repeat_y`, `sort_order`, `backgroud_color`, `custom_class`, `enabled`, `animation_in`, `animation_out`) VALUES
(1, '2.png', 0, 0, 1, '#f5f5f5', '', 1, 'fadeIn', 'fadeOut'),
(10, '1.png', 0, 0, 2, '#f5f5f5', '', 1, 'fadeIn', 'fadeOut');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_mls_slide_lang`
--

CREATE TABLE `ps_ets_mls_slide_lang` (
  `id_slide` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ets_mls_slide_lang`
--

INSERT INTO `ps_ets_mls_slide_lang` (`id_slide`, `id_lang`, `title`) VALUES
(1, 1, '1'),
(10, 1, '1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_mm_block`
--

CREATE TABLE `ps_ets_mm_block` (
  `id_block` int(10) UNSIGNED NOT NULL,
  `id_column` int(11) DEFAULT NULL,
  `block_type` varchar(20) NOT NULL DEFAULT 'HTML',
  `image` varchar(500) NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT 1,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `id_categories` varchar(500) DEFAULT NULL,
  `id_manufacturers` varchar(500) DEFAULT NULL,
  `id_products` varchar(500) NOT NULL,
  `id_cmss` varchar(500) DEFAULT NULL,
  `display_title` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ets_mm_block`
--

INSERT INTO `ps_ets_mm_block` (`id_block`, `id_column`, `block_type`, `image`, `sort_order`, `enabled`, `id_categories`, `id_manufacturers`, `id_products`, `id_cmss`, `display_title`) VALUES
(2, 2, 'CATEGORY', '', 1, 1, '11,18', '', '', '', 0),
(13, 13, 'CATEGORY', '', 1, 1, '19,20', '', '', '', 0),
(15, 15, 'CATEGORY', '', 1, 1, '16,17', '', '', '', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_mm_block_lang`
--

CREATE TABLE `ps_ets_mm_block_lang` (
  `id_block` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `title_link` varchar(500) DEFAULT NULL,
  `image_link` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ets_mm_block_lang`
--

INSERT INTO `ps_ets_mm_block_lang` (`id_block`, `id_lang`, `title`, `content`, `title_link`, `image_link`) VALUES
(2, 1, 'iPad® Keyboards', '', '', ''),
(13, 1, 'iPad® Keyboards', '', '', ''),
(15, 1, 'iPad® Keyboards', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_mm_column`
--

CREATE TABLE `ps_ets_mm_column` (
  `id_column` int(10) UNSIGNED NOT NULL,
  `id_menu` int(11) DEFAULT NULL,
  `is_breaker` tinyint(1) NOT NULL DEFAULT 0,
  `column_size` varchar(20) DEFAULT NULL,
  `sort_order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ets_mm_column`
--

INSERT INTO `ps_ets_mm_column` (`id_column`, `id_menu`, `is_breaker`, `column_size`, `sort_order`) VALUES
(2, 2, 0, '2', 1),
(13, 9, 0, '2', 1),
(15, 11, 0, '2', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_mm_menu`
--

CREATE TABLE `ps_ets_mm_menu` (
  `id_menu` int(10) UNSIGNED NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT 1,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `id_cms` int(11) DEFAULT NULL,
  `id_manufacturer` int(11) DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL,
  `link_type` varchar(20) NOT NULL DEFAULT 'FULL',
  `sub_menu_type` varchar(20) NOT NULL DEFAULT 'FULL',
  `sub_menu_max_width` int(11) NOT NULL DEFAULT 100,
  `custom_class` varchar(50) DEFAULT NULL,
  `bubble_text_color` varchar(50) DEFAULT NULL,
  `bubble_background_color` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ets_mm_menu`
--

INSERT INTO `ps_ets_mm_menu` (`id_menu`, `sort_order`, `enabled`, `id_cms`, `id_manufacturer`, `id_category`, `link_type`, `sub_menu_type`, `sub_menu_max_width`, `custom_class`, `bubble_text_color`, `bubble_background_color`) VALUES
(1, 1, 1, 0, 0, 2, 'CATEGORY', 'FULL', 20, '', '#ffffff', '#FC4444'),
(2, 2, 1, 0, 0, 11, 'CATEGORY', 'FULL', 100, '', '#ffffff', '#FC4444'),
(8, 3, 1, 0, 0, 12, 'CATEGORY', 'FULL', 100, '', '#ffffff', '#FC4444'),
(9, 4, 1, 0, 0, 13, 'CATEGORY', 'FULL', 100, '', '#ffffff', '#FC4444'),
(10, 5, 1, 0, 0, 14, 'CATEGORY', 'FULL', 100, '', '#ffffff', '#FC4444'),
(11, 6, 1, 0, 0, 15, 'CATEGORY', 'FULL', 100, '', '#ffffff', '#FC4444');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_mm_menu_lang`
--

CREATE TABLE `ps_ets_mm_menu_lang` (
  `id_menu` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(500) NOT NULL,
  `link` varchar(500) DEFAULT NULL,
  `bubble_text` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ets_mm_menu_lang`
--

INSERT INTO `ps_ets_mm_menu_lang` (`id_menu`, `id_lang`, `title`, `link`, `bubble_text`) VALUES
(1, 1, 'Category', 'http://localhost/prestashop/probusiness/en', ''),
(2, 1, 'Keyboards', '', ''),
(8, 1, 'Mice', '', ''),
(9, 1, 'Streaming', '', ''),
(10, 1, 'Combo', '', ''),
(11, 1, 'Headsets & Speakers', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ets_purchase_together`
--

CREATE TABLE `ps_ets_purchase_together` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_related` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_related` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_export_filter`
--

CREATE TABLE `ps_export_filter` (
  `id_export` int(12) NOT NULL,
  `products` varchar(222) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `spent_from` float(12,2) NOT NULL,
  `spent_to` float(12,2) NOT NULL,
  `id_currency` int(12) NOT NULL,
  `id_category` int(12) NOT NULL,
  `newsletter` int(2) NOT NULL,
  `idmailchimp` varchar(200) NOT NULL,
  `id_country` int(12) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `optin` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_feature_flag`
--

CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `label_wording` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_wording` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_feature_flag`
--

INSERT INTO `ps_feature_flag` (`id_feature_flag`, `name`, `state`, `label_wording`, `label_domain`, `description_wording`, `description_domain`) VALUES
(1, 'product_page_v2', 0, 'Experimental product page', 'Admin.Advparameters.Feature', 'This page benefits from increased performance and includes new features such as a new combination management system. Please note this is a work in progress and some features are not available', 'Admin.Advparameters.Help');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Composition'),
(2, 1, 'Property');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 2, 0),
(8, 2, 0),
(9, 2, 0),
(10, 2, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(2, 1, 'Wool'),
(3, 1, 'Ceramic'),
(4, 1, 'Cotton'),
(5, 1, 'Recycled cardboard'),
(6, 1, 'Matt paper'),
(7, 1, 'Long sleeves'),
(8, 1, 'Short sleeves'),
(9, 1, 'Removable cover'),
(10, 1, '120 pages');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(2, 1, 'Mrs.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `price_display_method` tinyint(4) NOT NULL DEFAULT 0,
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 1, 1, '2022-11-23 03:08:03', '2022-11-23 03:08:07'),
(2, '0.00', 1, 1, '2022-11-23 03:08:03', '2022-11-23 03:08:07'),
(3, '0.00', 1, 1, '2022-11-23 03:08:04', '2022-11-23 03:08:07');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(2, 1, 'Guest'),
(3, 1, 'Customer');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_gsitemap_sitemap`
--

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_gsitemap_sitemap`
--

INSERT INTO `ps_gsitemap_sitemap` (`link`, `id_shop`) VALUES
('1_en_0_sitemap.xml', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT 0,
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'vi', 0),
(4, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'vi', 0),
(5, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'vi', 0),
(6, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'vi', 0),
(7, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'vi', 0),
(8, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'vi', 0),
(9, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'vi', 0),
(10, 6, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'vi', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `position` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1, 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 1),
(3, 'displayCartModalContent', 'Content of Add-to-cart modal', 'This hook displays content in the middle of the window that appears after adding product to cart', 1, 1),
(4, 'displayCartModalFooter', 'Bottom of Add-to-cart modal', 'This hook displays content in the bottom of window that appears after adding product to cart', 1, 1),
(5, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1, 1),
(6, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 1),
(7, 'displayPaymentReturn', 'Payment return', '', 1, 1),
(8, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 1),
(9, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(10, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1, 1),
(11, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1, 1),
(12, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1, 1),
(13, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1, 1),
(14, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(15, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(16, 'displayHeader', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 1),
(17, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 1),
(18, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 1),
(19, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 1),
(20, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 1),
(21, 'displayAfterTitleTag', 'After title tag', 'Use this hook to add content after title tag', 1, 1),
(22, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1, 1),
(23, 'displayBanner', 'Very top of pages', 'Use this hook for banners on top of every pages', 1, 1),
(24, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1, 1),
(25, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 1),
(26, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1, 1),
(27, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 1),
(28, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 1),
(29, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1, 1),
(30, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1, 1),
(31, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(32, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 1),
(33, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1, 1),
(34, 'displayAdminGridTableBefore', 'Display before Grid table', 'This hook adds new blocks before Grid component table', 1, 1),
(35, 'displayAdminGridTableAfter', 'Display after Grid table', 'This hook adds new blocks after Grid component table', 1, 1),
(36, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 1),
(37, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 1),
(38, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 1),
(39, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 1),
(40, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 1),
(41, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 1),
(42, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 1),
(43, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 1),
(44, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 1),
(45, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Addresses actions', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1, 1),
(46, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 1),
(47, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 1),
(48, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1, 1),
(49, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 1),
(50, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 1),
(51, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 1),
(52, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1, 1),
(53, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1, 1),
(54, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 1),
(55, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 1),
(56, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 1),
(57, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 1),
(58, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1, 1),
(59, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 1),
(60, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 1),
(61, 'actionWatermark', 'Watermark', '', 1, 1),
(62, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 1),
(63, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 1),
(64, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 1),
(65, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 1),
(66, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 1),
(67, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 1),
(68, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 1),
(69, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 1),
(70, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 1),
(71, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 1),
(72, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 1),
(73, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1, 1),
(74, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 1),
(75, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 1),
(76, 'actionCarrierProcess', 'Carrier process', '', 1, 1),
(77, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 1),
(78, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1, 1),
(79, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 1),
(80, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 1),
(81, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 1),
(82, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 1),
(83, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 1),
(84, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 1),
(85, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 1),
(86, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 1),
(87, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 1),
(88, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 1),
(89, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 1),
(90, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 1),
(91, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 1),
(92, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 1),
(93, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 1),
(94, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 1),
(95, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 1),
(96, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 1),
(97, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(98, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 1),
(99, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(100, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 1),
(101, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(102, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 1),
(103, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(104, 'actionTaxManager', 'Tax Manager Factory', '', 1, 1),
(105, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 1),
(106, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 1),
(107, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 1),
(108, 'actionModuleUninstallBefore', 'actionModuleUninstallBefore', '', 1, 1),
(109, 'actionModuleUninstallAfter', 'actionModuleUninstallAfter', '', 1, 1),
(110, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(111, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 1),
(112, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 1),
(113, 'displayNav', 'Navigation', '', 1, 1),
(114, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 1),
(115, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 1),
(116, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1, 1),
(117, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 1),
(118, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 1),
(119, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1, 1),
(120, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 1),
(121, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1, 1),
(122, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1, 1),
(123, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1, 1),
(124, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1, 1),
(125, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1, 1),
(126, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1, 1),
(127, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1, 1),
(128, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1, 1),
(129, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1, 1),
(130, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1, 1),
(131, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1, 1),
(132, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1, 1),
(133, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1, 1),
(134, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(135, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1, 1),
(136, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(137, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1, 1),
(138, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1, 1),
(139, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1, 1),
(140, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1, 1),
(141, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1, 1),
(142, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1, 1),
(143, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1, 1),
(144, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1, 1),
(145, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1, 1),
(146, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1, 1),
(147, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1, 1),
(148, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1, 1),
(149, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(150, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(151, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(152, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Combinations tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(153, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(154, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(155, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(156, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(157, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(158, 'displayAdminProductsExtra', 'Admin Product Extra Module Tab', 'This hook displays extra content in the Module tab on the product edit page', 1, 1),
(159, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(160, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on top Menu', 'This hook launches modules when a page with a dashboard is displayed', 1, 1),
(161, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icons list', 'This hook launches modules when the back office with dashboard is displayed', 1, 1),
(162, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1, 1),
(163, 'actionFrontControllerInitAfter', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1, 1),
(164, 'actionFrontControllerInitBefore', 'Perform actions before front office controller initialization', 'This hook is launched before the initialization of all front office controllers', 1, 1),
(165, 'actionAdminControllerInitAfter', 'Perform actions after admin controller initialization', 'This hook is launched after the initialization of all admin controllers', 1, 1),
(166, 'actionAdminControllerInitBefore', 'Perform actions before admin controller initialization', 'This hook is launched before the initialization of all admin controllers', 1, 1),
(167, 'actionControllerInitAfter', 'Perform actions after controller initialization', 'This hook is launched after the initialization of all controllers', 1, 1),
(168, 'actionControllerInitBefore', 'Perform actions before controller initialization', 'This hook is launched before the initialization of all controllers', 1, 1),
(169, 'actionAdminLoginControllerBefore', 'Perform actions before admin login controller initialization', 'This hook is launched before the initialization of the login controller', 1, 1),
(170, 'actionAdminLoginControllerLoginBefore', 'Perform actions before admin login controller login action initialization', 'This hook is launched before the initialization of the login action in login controller', 1, 1),
(171, 'actionAdminLoginControllerLoginAfter', 'Perform actions after admin login controller login action initialization', 'This hook is launched after the initialization of the login action in login controller', 1, 1),
(172, 'actionAdminLoginControllerForgotBefore', 'Perform actions before admin login controller forgot action initialization', 'This hook is launched before the initialization of the forgot action in login controller', 1, 1),
(173, 'actionAdminLoginControllerForgotAfter', 'Perform actions after admin login controller forgot action initialization', 'This hook is launched after the initialization of the forgot action in login controller', 1, 1),
(174, 'actionAdminLoginControllerResetBefore', 'Perform actions before admin login controller reset action initialization', 'This hook is launched before the initialization of the reset action in login controller', 1, 1),
(175, 'actionAdminLoginControllerResetAfter', 'Perform actions after admin login controller reset action initialization', 'This hook is launched after the initialization of the reset action in login controller', 1, 1),
(176, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1, 1),
(177, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1, 1),
(178, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1, 1),
(179, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1, 1),
(180, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1, 1),
(181, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1, 1),
(182, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1, 1),
(183, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1, 1),
(184, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1, 1),
(185, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1, 1),
(186, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1, 1),
(187, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1, 1),
(188, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1, 1),
(189, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1, 1),
(190, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1, 1),
(191, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1, 1),
(192, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1, 1),
(193, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1, 1),
(194, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1, 1),
(195, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1, 1),
(196, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1, 1),
(197, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1, 1),
(198, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1, 1),
(199, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1, 1),
(200, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1, 1),
(201, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1, 1),
(202, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1, 1),
(203, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1, 1),
(204, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1, 1),
(205, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1, 1),
(206, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1, 1),
(207, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1, 1),
(208, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal information panel', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1, 1),
(209, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(210, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(211, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(212, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(213, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(214, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(215, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(216, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(217, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(218, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(219, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(220, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(221, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(222, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(223, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(224, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(225, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated', 1, 1),
(226, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated', 1, 1),
(227, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated', 1, 1),
(228, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated', 1, 1),
(229, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating it', 'This hook allows to modify webservice key identifiable object forms data before it was updated', 1, 1),
(230, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated', 1, 1),
(231, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated', 1, 1),
(232, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated', 1, 1),
(233, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated', 1, 1),
(234, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updating it', 'This hook allows to modify cms page category identifiable object forms data before it was updated', 1, 1),
(235, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated', 1, 1),
(236, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated', 1, 1),
(237, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated', 1, 1),
(238, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated', 1, 1),
(239, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated', 1, 1),
(240, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before updating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was updated', 1, 1),
(241, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated', 1, 1),
(242, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated', 1, 1),
(243, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated', 1, 1),
(244, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated', 1, 1),
(245, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated', 1, 1),
(246, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated', 1, 1),
(247, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated', 1, 1),
(248, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated', 1, 1),
(249, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated', 1, 1),
(250, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating it', 'This hook allows to modify cms page category identifiable object forms data after it was updated', 1, 1),
(251, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated', 1, 1),
(252, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated', 1, 1),
(253, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated', 1, 1),
(254, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated', 1, 1),
(255, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated', 1, 1),
(256, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was updated', 1, 1),
(257, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created', 1, 1),
(258, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created', 1, 1),
(259, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created', 1, 1),
(260, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created', 1, 1),
(261, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating it', 'This hook allows to modify webservice key identifiable object forms data before it was created', 1, 1),
(262, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created', 1, 1),
(263, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created', 1, 1),
(264, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created', 1, 1),
(265, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created', 1, 1),
(266, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creating it', 'This hook allows to modify cms page category identifiable object forms data before it was created', 1, 1),
(267, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created', 1, 1),
(268, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created', 1, 1),
(269, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created', 1, 1),
(270, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created', 1, 1),
(271, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created', 1, 1),
(272, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before creating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was created', 1, 1),
(273, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created', 1, 1),
(274, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created', 1, 1),
(275, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created', 1, 1),
(276, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created', 1, 1),
(277, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created', 1, 1),
(278, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created', 1, 1),
(279, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created', 1, 1),
(280, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created', 1, 1),
(281, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created', 1, 1),
(282, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating it', 'This hook allows to modify cms page category identifiable object forms data after it was created', 1, 1),
(283, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created', 1, 1),
(284, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created', 1, 1),
(285, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created', 1, 1),
(286, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created', 1, 1),
(287, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created', 1, 1),
(288, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was created', 1, 1),
(289, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1, 1),
(290, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1, 1),
(291, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1, 1),
(292, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1, 1),
(293, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1, 1),
(294, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1, 1),
(295, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1, 1),
(296, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1, 1),
(297, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1, 1),
(298, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1, 1),
(299, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1, 1),
(300, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1, 1),
(301, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1, 1),
(302, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1, 1),
(303, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(304, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1, 1),
(305, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1, 1),
(306, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1, 1),
(307, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1, 1),
(308, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1, 1),
(309, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1, 1),
(310, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1, 1),
(311, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1, 1),
(312, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1, 1),
(313, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved', 1, 1),
(314, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved', 1, 1),
(315, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved', 1, 1),
(316, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved', 1, 1),
(317, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved', 1, 1),
(318, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved', 1, 1),
(319, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved', 1, 1),
(320, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved', 1, 1),
(321, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved', 1, 1),
(322, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved', 1, 1),
(323, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1, 1),
(324, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1, 1),
(325, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was saved', 1, 1),
(326, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved', 1, 1),
(327, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved', 1, 1),
(328, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved', 1, 1),
(329, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved', 1, 1),
(330, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved', 1, 1),
(331, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1, 1),
(332, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1, 1),
(333, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved', 1, 1),
(334, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1, 1),
(335, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1, 1),
(336, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1, 1),
(337, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1, 1),
(338, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1, 1),
(339, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1, 1),
(340, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1, 1),
(341, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1, 1),
(342, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1, 1),
(343, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1, 1),
(344, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1, 1),
(345, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1, 1),
(346, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1, 1),
(347, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1, 1),
(348, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1, 1),
(349, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1, 1),
(350, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1, 1),
(351, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1, 1),
(352, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1, 1),
(353, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1, 1),
(354, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1, 1),
(355, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1, 1),
(356, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1, 1),
(357, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1, 1),
(358, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1, 1),
(359, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1, 1),
(360, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1, 1),
(361, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1, 1),
(362, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1, 1),
(363, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1, 1),
(364, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1, 1),
(365, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1, 1),
(366, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1, 1),
(367, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1, 1),
(368, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1, 1),
(369, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1, 1),
(370, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1, 1),
(371, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1, 1),
(372, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1, 1),
(373, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1, 1),
(374, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1, 1),
(375, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1, 1),
(376, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1, 1),
(377, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1, 1),
(378, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1, 1),
(379, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1, 1),
(380, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1, 1),
(381, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1, 1),
(382, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1, 1),
(383, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1, 1),
(384, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1, 1),
(385, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1, 1),
(386, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1, 1),
(387, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1, 1),
(388, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1, 1),
(389, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1, 1),
(390, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1, 1),
(391, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1, 1),
(392, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1, 1),
(393, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1, 1),
(394, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1, 1),
(395, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1, 1),
(396, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1, 1),
(397, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1, 1),
(398, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1, 1),
(399, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid', 1, 1),
(400, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid', 1, 1),
(401, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid', 1, 1),
(402, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid', 1, 1),
(403, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid', 1, 1),
(404, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid', 1, 1),
(405, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid', 1, 1),
(406, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid', 1, 1),
(407, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category grid', 1, 1),
(408, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid', 1, 1),
(409, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid', 1, 1),
(410, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address grid', 1, 1),
(411, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid', 1, 1),
(412, 'displayAdminOrderTop', 'Admin Order Top', 'This hook displays content at the top of the order view page', 1, 1),
(413, 'displayBackOfficeOrderActions', 'Admin Order Actions', 'This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)', 1, 1),
(414, 'displayAdminOrderSide', 'Admin Order Side Column', 'This hook displays content in the order view page in the side column under the customer view', 1, 1),
(415, 'displayAdminOrderBottom', 'Admin Order Side Column Bottom', 'This hook displays content in the order view page at the bottom of the side column', 1, 1),
(416, 'displayAdminOrderMain', 'Admin Order Main Column', 'This hook displays content in the order view page in the main column under the details view', 1, 1),
(417, 'displayAdminOrderMainBottom', 'Admin Order Main Column Bottom', 'This hook displays content in the order view page at the bottom of the main column', 1, 1),
(418, 'displayAdminOrderTabLink', 'Admin Order Tab Link', 'This hook displays new tab links on the order view page', 1, 1),
(419, 'displayAdminOrderTabContent', 'Admin Order Tab Content', 'This hook displays new tab contents on the order view page', 1, 1),
(420, 'actionGetAdminOrderButtons', 'Admin Order Buttons', 'This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)', 1, 1),
(421, 'actionPresentCart', 'Cart Presenter', 'This hook is called before a cart is presented', 1, 1),
(422, 'actionPresentOrder', 'Order Presenter', 'This hook is called before an order is presented', 1, 1),
(423, 'actionPresentOrderReturn', 'Order Return Presenter', 'This hook is called before an order return is presented', 1, 1),
(424, 'actionPresentProduct', 'Product Presenter', 'This hook is called before a product is presented', 1, 1),
(425, 'actionAdminAdminPreferencesControllerPostProcessBefore', 'On post-process in Admin Preferences', 'This hook is called on Admin Preferences post-process before processing the form', 1, 1),
(426, 'actionFeatureFormBuilderModifier', 'Modify feature identifiable object form', 'This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself', 1, 1),
(427, 'actionOrderMessageFormBuilderModifier', 'Modify order message identifiable object form', 'This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(428, 'actionCatalogPriceRuleFormBuilderModifier', 'Modify catalog price rule identifiable object form', 'This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(429, 'actionAttachmentFormBuilderModifier', 'Modify attachment identifiable object form', 'This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(430, 'actionBeforeUpdateFeatureFormHandler', 'Modify feature identifiable object data before updating it', 'This hook allows to modify feature identifiable object forms data before it was updated', 1, 1),
(431, 'actionBeforeUpdateOrderMessageFormHandler', 'Modify order message identifiable object data before updating it', 'This hook allows to modify order message identifiable object forms data before it was updated', 1, 1),
(432, 'actionBeforeUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before updating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was updated', 1, 1),
(433, 'actionBeforeUpdateAttachmentFormHandler', 'Modify attachment identifiable object data before updating it', 'This hook allows to modify attachment identifiable object forms data before it was updated', 1, 1),
(434, 'actionAfterUpdateFeatureFormHandler', 'Modify feature identifiable object data after updating it', 'This hook allows to modify feature identifiable object forms data after it was updated', 1, 1),
(435, 'actionAfterUpdateOrderMessageFormHandler', 'Modify order message identifiable object data after updating it', 'This hook allows to modify order message identifiable object forms data after it was updated', 1, 1),
(436, 'actionAfterUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after updating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was updated', 1, 1),
(437, 'actionAfterUpdateAttachmentFormHandler', 'Modify attachment identifiable object data after updating it', 'This hook allows to modify attachment identifiable object forms data after it was updated', 1, 1),
(438, 'actionBeforeCreateFeatureFormHandler', 'Modify feature identifiable object data before creating it', 'This hook allows to modify feature identifiable object forms data before it was created', 1, 1),
(439, 'actionBeforeCreateOrderMessageFormHandler', 'Modify order message identifiable object data before creating it', 'This hook allows to modify order message identifiable object forms data before it was created', 1, 1),
(440, 'actionBeforeCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before creating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was created', 1, 1),
(441, 'actionBeforeCreateAttachmentFormHandler', 'Modify attachment identifiable object data before creating it', 'This hook allows to modify attachment identifiable object forms data before it was created', 1, 1),
(442, 'actionAfterCreateFeatureFormHandler', 'Modify feature identifiable object data after creating it', 'This hook allows to modify feature identifiable object forms data after it was created', 1, 1),
(443, 'actionAfterCreateOrderMessageFormHandler', 'Modify order message identifiable object data after creating it', 'This hook allows to modify order message identifiable object forms data after it was created', 1, 1),
(444, 'actionAfterCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after creating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was created', 1, 1),
(445, 'actionAfterCreateAttachmentFormHandler', 'Modify attachment identifiable object data after creating it', 'This hook allows to modify attachment identifiable object forms data after it was created', 1, 1),
(446, 'actionMerchandiseReturnForm', 'Modify merchandise return options form content', 'This hook allows to modify merchandise return options form FormBuilder', 1, 1),
(447, 'actionCreditSlipForm', 'Modify credit slip options form content', 'This hook allows to modify credit slip options form FormBuilder', 1, 1),
(448, 'actionMerchandiseReturnSave', 'Modify merchandise return options form saved data', 'This hook allows to modify data of merchandise return options form after it was saved', 1, 1),
(449, 'actionCreditSlipSave', 'Modify credit slip options form saved data', 'This hook allows to modify data of credit slip options form after it was saved', 1, 1),
(450, 'actionEmptyCategoryGridDefinitionModifier', 'Modify empty category grid definition', 'This hook allows to alter empty category grid columns, actions and filters', 1, 1),
(451, 'actionNoQtyProductWithCombinationGridDefinitionModifier', 'Modify no qty product with combination grid definition', 'This hook allows to alter no qty product with combination grid columns, actions and filters\n      ', 1, 1),
(452, 'actionNoQtyProductWithoutCombinationGridDefinitionModifier', 'Modify no qty product without combination grid definition', 'This hook allows to alter no qty product without combination grid columns, actions and filters\n      ', 1, 1),
(453, 'actionDisabledProductGridDefinitionModifier', 'Modify disabled product grid definition', 'This hook allows to alter disabled product grid columns, actions and filters', 1, 1),
(454, 'actionProductWithoutImageGridDefinitionModifier', 'Modify product without image grid definition', 'This hook allows to alter product without image grid columns, actions and filters', 1, 1),
(455, 'actionProductWithoutDescriptionGridDefinitionModifier', 'Modify product without description grid definition', 'This hook allows to alter product without description grid columns, actions and filters', 1, 1),
(456, 'actionProductWithoutPriceGridDefinitionModifier', 'Modify product without price grid definition', 'This hook allows to alter product without price grid columns, actions and filters', 1, 1),
(457, 'actionOrderGridDefinitionModifier', 'Modify order grid definition', 'This hook allows to alter order grid columns, actions and filters', 1, 1),
(458, 'actionCatalogPriceRuleGridDefinitionModifier', 'Modify catalog price rule grid definition', 'This hook allows to alter catalog price rule grid columns, actions and filters', 1, 1),
(459, 'actionOrderMessageGridDefinitionModifier', 'Modify order message grid definition', 'This hook allows to alter order message grid columns, actions and filters', 1, 1),
(460, 'actionAttachmentGridDefinitionModifier', 'Modify attachment grid definition', 'This hook allows to alter attachment grid columns, actions and filters', 1, 1),
(461, 'actionAttributeGroupGridDefinitionModifier', 'Modify attribute group grid definition', 'This hook allows to alter attribute group grid columns, actions and filters', 1, 1),
(462, 'actionMerchandiseReturnGridDefinitionModifier', 'Modify merchandise return grid definition', 'This hook allows to alter merchandise return grid columns, actions and filters', 1, 1),
(463, 'actionTaxRulesGroupGridDefinitionModifier', 'Modify tax rules group grid definition', 'This hook allows to alter tax rules group grid columns, actions and filters', 1, 1),
(464, 'actionAddressGridDefinitionModifier', 'Modify address grid definition', 'This hook allows to alter address grid columns, actions and filters', 1, 1),
(465, 'actionCreditSlipGridDefinitionModifier', 'Modify credit slip grid definition', 'This hook allows to alter credit slip grid columns, actions and filters', 1, 1),
(466, 'actionEmptyCategoryGridQueryBuilderModifier', 'Modify empty category grid query builder', 'This hook allows to alter Doctrine query builder for empty category grid', 1, 1),
(467, 'actionNoQtyProductWithCombinationGridQueryBuilderModifier', 'Modify no qty product with combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product with combination grid', 1, 1),
(468, 'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier', 'Modify no qty product without combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product without combination grid', 1, 1),
(469, 'actionDisabledProductGridQueryBuilderModifier', 'Modify disabled product grid query builder', 'This hook allows to alter Doctrine query builder for disabled product grid', 1, 1),
(470, 'actionProductWithoutImageGridQueryBuilderModifier', 'Modify product without image grid query builder', 'This hook allows to alter Doctrine query builder for product without image grid', 1, 1),
(471, 'actionProductWithoutDescriptionGridQueryBuilderModifier', 'Modify product without description grid query builder', 'This hook allows to alter Doctrine query builder for product without description grid', 1, 1),
(472, 'actionProductWithoutPriceGridQueryBuilderModifier', 'Modify product without price grid query builder', 'This hook allows to alter Doctrine query builder for product without price grid', 1, 1),
(473, 'actionOrderGridQueryBuilderModifier', 'Modify order grid query builder', 'This hook allows to alter Doctrine query builder for order grid', 1, 1),
(474, 'actionCatalogPriceRuleGridQueryBuilderModifier', 'Modify catalog price rule grid query builder', 'This hook allows to alter Doctrine query builder for catalog price rule grid', 1, 1),
(475, 'actionOrderMessageGridQueryBuilderModifier', 'Modify order message grid query builder', 'This hook allows to alter Doctrine query builder for order message grid', 1, 1),
(476, 'actionAttachmentGridQueryBuilderModifier', 'Modify attachment grid query builder', 'This hook allows to alter Doctrine query builder for attachment grid', 1, 1),
(477, 'actionAttributeGroupGridQueryBuilderModifier', 'Modify attribute group grid query builder', 'This hook allows to alter Doctrine query builder for attribute group grid', 1, 1),
(478, 'actionMerchandiseReturnGridQueryBuilderModifier', 'Modify merchandise return grid query builder', 'This hook allows to alter Doctrine query builder for merchandise return grid', 1, 1),
(479, 'actionTaxRulesGroupGridQueryBuilderModifier', 'Modify tax rules group grid query builder', 'This hook allows to alter Doctrine query builder for tax rules group grid', 1, 1),
(480, 'actionAddressGridQueryBuilderModifier', 'Modify address grid query builder', 'This hook allows to alter Doctrine query builder for address grid', 1, 1),
(481, 'actionCreditSlipGridQueryBuilderModifier', 'Modify credit slip grid query builder', 'This hook allows to alter Doctrine query builder for credit slip grid', 1, 1),
(482, 'actionEmptyCategoryGridDataModifier', 'Modify empty category grid data', 'This hook allows to modify empty category grid data', 1, 1),
(483, 'actionNoQtyProductWithCombinationGridDataModifier', 'Modify no qty product with combination grid data', 'This hook allows to modify no qty product with combination grid data', 1, 1),
(484, 'actionNoQtyProductWithoutCombinationGridDataModifier', 'Modify no qty product without combination grid data', 'This hook allows to modify no qty product without combination grid data', 1, 1),
(485, 'actionDisabledProductGridDataModifier', 'Modify disabled product grid data', 'This hook allows to modify disabled product grid data', 1, 1),
(486, 'actionProductWithoutImageGridDataModifier', 'Modify product without image grid data', 'This hook allows to modify product without image grid data', 1, 1),
(487, 'actionProductWithoutDescriptionGridDataModifier', 'Modify product without description grid data', 'This hook allows to modify product without description grid data', 1, 1),
(488, 'actionProductWithoutPriceGridDataModifier', 'Modify product without price grid data', 'This hook allows to modify product without price grid data', 1, 1),
(489, 'actionOrderGridDataModifier', 'Modify order grid data', 'This hook allows to modify order grid data', 1, 1),
(490, 'actionCatalogPriceRuleGridDataModifier', 'Modify catalog price rule grid data', 'This hook allows to modify catalog price rule grid data', 1, 1),
(491, 'actionOrderMessageGridDataModifier', 'Modify order message grid data', 'This hook allows to modify order message grid data', 1, 1),
(492, 'actionAttachmentGridDataModifier', 'Modify attachment grid data', 'This hook allows to modify attachment grid data', 1, 1),
(493, 'actionAttributeGroupGridDataModifier', 'Modify attribute group grid data', 'This hook allows to modify attribute group grid data', 1, 1),
(494, 'actionMerchandiseReturnGridDataModifier', 'Modify merchandise return grid data', 'This hook allows to modify merchandise return grid data', 1, 1),
(495, 'actionTaxRulesGroupGridDataModifier', 'Modify tax rules group grid data', 'This hook allows to modify tax rules group grid data', 1, 1),
(496, 'actionAddressGridDataModifier', 'Modify address grid data', 'This hook allows to modify address grid data', 1, 1),
(497, 'actionCreditSlipGridDataModifier', 'Modify credit slip grid data', 'This hook allows to modify credit slip grid data', 1, 1),
(498, 'actionEmptyCategoryGridFilterFormModifier', 'Modify empty category grid filters', 'This hook allows to modify filters for empty category grid', 1, 1),
(499, 'actionNoQtyProductWithCombinationGridFilterFormModifier', 'Modify no qty product with combination grid filters', 'This hook allows to modify filters for no qty product with combination grid', 1, 1),
(500, 'actionNoQtyProductWithoutCombinationGridFilterFormModifier', 'Modify no qty product without combination grid filters', 'This hook allows to modify filters for no qty product without combination grid', 1, 1),
(501, 'actionDisabledProductGridFilterFormModifier', 'Modify disabled product grid filters', 'This hook allows to modify filters for disabled product grid', 1, 1),
(502, 'actionProductWithoutImageGridFilterFormModifier', 'Modify product without image grid filters', 'This hook allows to modify filters for product without image grid', 1, 1),
(503, 'actionProductWithoutDescriptionGridFilterFormModifier', 'Modify product without description grid filters', 'This hook allows to modify filters for product without description grid', 1, 1),
(504, 'actionProductWithoutPriceGridFilterFormModifier', 'Modify product without price grid filters', 'This hook allows to modify filters for product without price grid', 1, 1),
(505, 'actionOrderGridFilterFormModifier', 'Modify order grid filters', 'This hook allows to modify filters for order grid', 1, 1),
(506, 'actionCatalogPriceRuleGridFilterFormModifier', 'Modify catalog price rule grid filters', 'This hook allows to modify filters for catalog price rule grid', 1, 1),
(507, 'actionOrderMessageGridFilterFormModifier', 'Modify order message grid filters', 'This hook allows to modify filters for order message grid', 1, 1),
(508, 'actionAttachmentGridFilterFormModifier', 'Modify attachment grid filters', 'This hook allows to modify filters for attachment grid', 1, 1),
(509, 'actionAttributeGroupGridFilterFormModifier', 'Modify attribute group grid filters', 'This hook allows to modify filters for attribute group grid', 1, 1),
(510, 'actionMerchandiseReturnGridFilterFormModifier', 'Modify merchandise return grid filters', 'This hook allows to modify filters for merchandise return grid', 1, 1),
(511, 'actionTaxRulesGroupGridFilterFormModifier', 'Modify tax rules group grid filters', 'This hook allows to modify filters for tax rules group grid', 1, 1),
(512, 'actionAddressGridFilterFormModifier', 'Modify address grid filters', 'This hook allows to modify filters for address grid', 1, 1),
(513, 'actionCreditSlipGridFilterFormModifier', 'Modify credit slip grid filters', 'This hook allows to modify filters for credit slip grid', 1, 1),
(514, 'actionEmptyCategoryGridPresenterModifier', 'Modify empty category grid template data', 'This hook allows to modify data which is about to be used in template for empty category grid', 1, 1),
(515, 'actionNoQtyProductWithCombinationGridPresenterModifier', 'Modify no qty product with combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product with combination grid', 1, 1),
(516, 'actionNoQtyProductWithoutCombinationGridPresenterModifier', 'Modify no qty product without combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product without combination grid', 1, 1),
(517, 'actionDisabledProductGridPresenterModifier', 'Modify disabled product grid template data', 'This hook allows to modify data which is about to be used in template for disabled product grid', 1, 1),
(518, 'actionProductWithoutImageGridPresenterModifier', 'Modify product without image grid template data', 'This hook allows to modify data which is about to be used in template for product without image grid', 1, 1),
(519, 'actionProductWithoutDescriptionGridPresenterModifier', 'Modify product without description grid template data', 'This hook allows to modify data which is about to be used in template for product without description grid', 1, 1),
(520, 'actionProductWithoutPriceGridPresenterModifier', 'Modify product without price grid template data', 'This hook allows to modify data which is about to be used in template for product without price grid', 1, 1),
(521, 'actionOrderGridPresenterModifier', 'Modify order grid template data', 'This hook allows to modify data which is about to be used in template for order grid', 1, 1),
(522, 'actionCatalogPriceRuleGridPresenterModifier', 'Modify catalog price rule grid template data', 'This hook allows to modify data which is about to be used in template for catalog price rule grid', 1, 1),
(523, 'actionOrderMessageGridPresenterModifier', 'Modify order message grid template data', 'This hook allows to modify data which is about to be used in template for order message grid', 1, 1),
(524, 'actionAttachmentGridPresenterModifier', 'Modify attachment grid template data', 'This hook allows to modify data which is about to be used in template for attachment grid', 1, 1),
(525, 'actionAttributeGroupGridPresenterModifier', 'Modify attribute group grid template data', 'This hook allows to modify data which is about to be used in template for attribute group grid', 1, 1),
(526, 'actionMerchandiseReturnGridPresenterModifier', 'Modify merchandise return grid template data', 'This hook allows to modify data which is about to be used in template for merchandise return grid', 1, 1),
(527, 'actionTaxRulesGroupGridPresenterModifier', 'Modify tax rules group grid template data', 'This hook allows to modify data which is about to be used in template for tax rules group grid', 1, 1),
(528, 'actionAddressGridPresenterModifier', 'Modify address grid template data', 'This hook allows to modify data which is about to be used in template for address grid', 1, 1),
(529, 'actionCreditSlipGridPresenterModifier', 'Modify credit slip grid template data', 'This hook allows to modify data which is about to be used in template for credit slip grid', 1, 1),
(530, 'displayAdditionalCustomerAddressFields', 'Display additional customer address fields', 'This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'', 1, 1),
(531, 'displayFooterCategory', 'Category footer', 'This hook adds new blocks under the products listing in a category/search', 1, 1),
(532, 'displayHeaderCategory', 'Category header', 'This hook adds new blocks above the products listing in a category/search', 1, 1),
(533, 'actionAdminAdministrationControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form', 1, 1),
(534, 'actionAdminAdministrationControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form', 1, 1),
(535, 'actionAdminAdministrationControllerPostProcessUploadQuotaBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form', 1, 1),
(536, 'actionAdminAdministrationControllerPostProcessNotificationsBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form', 1, 1),
(537, 'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form', 1, 1),
(538, 'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form', 1, 1),
(539, 'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form', 1, 1),
(540, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form', 1, 1),
(541, 'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form', 1, 1),
(542, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form', 1, 1),
(543, 'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form', 1, 1),
(544, 'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form', 1, 1),
(545, 'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form', 1, 1),
(546, 'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form', 1, 1),
(547, 'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form', 1, 1),
(548, 'actionAdminAdminShopParametersMetaControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form', 1, 1),
(549, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form', 1, 1),
(550, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form', 1, 1),
(551, 'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form', 1, 1),
(552, 'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form', 1, 1),
(553, 'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form', 1, 1),
(554, 'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Options form', 1, 1),
(555, 'actionAdminInternationalGeolocationControllerPostProcessBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing any form', 1, 1),
(556, 'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Configuration form', 1, 1),
(557, 'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Local Units form', 1, 1),
(558, 'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Advanced form', 1, 1),
(559, 'actionAdminInternationalLocalizationControllerPostProcessBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing any form', 1, 1),
(560, 'actionAdminShippingPreferencesControllerPostProcessHandlingBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form', 1, 1),
(561, 'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form', 1, 1),
(562, 'actionAdminShippingPreferencesControllerPostProcessBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing any form', 1, 1),
(563, 'actionCheckoutRender', 'Modify checkout process', 'This hook is called when constructing the checkout process', 1, 1),
(564, 'actionPresentProductListing', 'Product Listing Presenter', 'This hook is called before a product listing is presented', 1, 1),
(565, 'actionGetProductPropertiesAfterUnitPrice', 'Product Properties', 'This hook is called after defining the properties of a product', 1, 1),
(566, 'actionOverrideEmployeeImage', 'Get Employee Image', 'This hook is used to get the employee image', 1, 1),
(567, 'actionProductSearchProviderRunQueryBefore', 'Runs an action before ProductSearchProviderInterface::RunQuery()', 'Required to modify an SQL query before executing it', 1, 1),
(568, 'actionProductSearchProviderRunQueryAfter', 'Runs an action after ProductSearchProviderInterface::RunQuery()', 'Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it', 1, 1),
(569, 'actionFrontControllerSetVariables', 'Add variables in JavaScript object and Smarty templates', 'Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.', 1, 1),
(570, 'displayAdminOrderCreateExtraButtons', 'Add buttons on the create order page dropdown', 'Add buttons on the create order page dropdown', 1, 1),
(573, 'actionProductFormBuilderModifier', 'Modify product identifiable object form', 'This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself', 1, 1),
(574, 'actionBeforeCreateProductFormHandler', 'Modify product identifiable object data before creating it', 'This hook allows to modify product identifiable object form data before it was created', 1, 1),
(576, 'actionBeforeUpdateProductFormHandler', 'Modify product identifiable object data before updating it', 'This hook allows to modify product identifiable object form data before it was updated', 1, 1),
(577, 'actionAfterUpdateProductFormHandler', 'Modify product identifiable object data after updating it', 'This hook allows to modify product identifiable object form data after it was updated', 1, 1),
(578, 'actionCustomerDiscountGridDefinitionModifier', 'Modify customer discount grid definition', 'This hook allows to alter customer discount grid columns, actions and filters', 1, 1),
(579, 'actionCustomerAddressGridDefinitionModifier', 'Modify customer address grid definition', 'This hook allows to alter customer address grid columns, actions and filters', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(580, 'actionCartRuleGridDefinitionModifier', 'Modify cart rule grid definition', 'This hook allows to alter cart rule grid columns, actions and filters', 1, 1),
(581, 'actionOrderStatesGridDefinitionModifier', 'Modify order states grid definition', 'This hook allows to alter order states grid columns, actions and filters', 1, 1),
(582, 'actionOrderReturnStatesGridDefinitionModifier', 'Modify order return states grid definition', 'This hook allows to alter order return states grid columns, actions and filters', 1, 1),
(583, 'actionOutstandingGridDefinitionModifier', 'Modify outstanding grid definition', 'This hook allows to alter outstanding grid columns, actions and filters', 1, 1),
(584, 'actionCarrierGridDefinitionModifier', 'Modify carrier grid definition', 'This hook allows to alter carrier grid columns, actions and filters', 1, 1),
(585, 'actionZoneGridDefinitionModifier', 'Modify zone grid definition', 'This hook allows to alter zone grid columns, actions and filters', 1, 1),
(586, 'actionCustomerDiscountGridQueryBuilderModifier', 'Modify customer discount grid query builder', 'This hook allows to alter Doctrine query builder for customer discount grid', 1, 1),
(587, 'actionCustomerAddressGridQueryBuilderModifier', 'Modify customer address grid query builder', 'This hook allows to alter Doctrine query builder for customer address grid', 1, 1),
(588, 'actionCartRuleGridQueryBuilderModifier', 'Modify cart rule grid query builder', 'This hook allows to alter Doctrine query builder for cart rule grid', 1, 1),
(589, 'actionOrderStatesGridQueryBuilderModifier', 'Modify order states grid query builder', 'This hook allows to alter Doctrine query builder for order states grid', 1, 1),
(590, 'actionOrderReturnStatesGridQueryBuilderModifier', 'Modify order return states grid query builder', 'This hook allows to alter Doctrine query builder for order return states grid', 1, 1),
(591, 'actionOutstandingGridQueryBuilderModifier', 'Modify outstanding grid query builder', 'This hook allows to alter Doctrine query builder for outstanding grid', 1, 1),
(592, 'actionCarrierGridQueryBuilderModifier', 'Modify carrier grid query builder', 'This hook allows to alter Doctrine query builder for carrier grid', 1, 1),
(593, 'actionZoneGridQueryBuilderModifier', 'Modify zone grid query builder', 'This hook allows to alter Doctrine query builder for zone grid', 1, 1),
(594, 'actionCustomerDiscountGridDataModifier', 'Modify customer discount grid data', 'This hook allows to modify customer discount grid data', 1, 1),
(595, 'actionCustomerAddressGridDataModifier', 'Modify customer address grid data', 'This hook allows to modify customer address grid data', 1, 1),
(596, 'actionCartRuleGridDataModifier', 'Modify cart rule grid data', 'This hook allows to modify cart rule grid data', 1, 1),
(597, 'actionOrderStatesGridDataModifier', 'Modify order states grid data', 'This hook allows to modify order states grid data', 1, 1),
(598, 'actionOrderReturnStatesGridDataModifier', 'Modify order return states grid data', 'This hook allows to modify order return states grid data', 1, 1),
(599, 'actionOutstandingGridDataModifier', 'Modify outstanding grid data', 'This hook allows to modify outstanding grid data', 1, 1),
(600, 'actionCarrierGridDataModifier', 'Modify carrier grid data', 'This hook allows to modify carrier grid data', 1, 1),
(601, 'actionZoneGridDataModifier', 'Modify zone grid data', 'This hook allows to modify zone grid data', 1, 1),
(602, 'actionCustomerDiscountGridFilterFormModifier', 'Modify customer discount grid filters', 'This hook allows to modify filters for customer discount grid', 1, 1),
(603, 'actionCustomerAddressGridFilterFormModifier', 'Modify customer address grid filters', 'This hook allows to modify filters for customer address grid', 1, 1),
(604, 'actionCartRuleGridFilterFormModifier', 'Modify cart rule grid filters', 'This hook allows to modify filters for cart rule grid', 1, 1),
(605, 'actionOrderStatesGridFilterFormModifier', 'Modify order states grid filters', 'This hook allows to modify filters for order states grid', 1, 1),
(606, 'actionOrderReturnStatesGridFilterFormModifier', 'Modify order return states grid filters', 'This hook allows to modify filters for order return states grid', 1, 1),
(607, 'actionOutstandingGridFilterFormModifier', 'Modify outstanding grid filters', 'This hook allows to modify filters for outstanding grid', 1, 1),
(608, 'actionCarrierGridFilterFormModifier', 'Modify carrier grid filters', 'This hook allows to modify filters for carrier grid', 1, 1),
(609, 'actionZoneGridFilterFormModifier', 'Modify zone grid filters', 'This hook allows to modify filters for zone grid', 1, 1),
(610, 'actionCustomerDiscountGridPresenterModifier', 'Modify customer discount grid template data', 'This hook allows to modify data which is about to be used in template for customer discount grid\n      ', 1, 1),
(611, 'actionCustomerAddressGridPresenterModifier', 'Modify customer address grid template data', 'This hook allows to modify data which is about to be used in template for customer address grid\n      ', 1, 1),
(612, 'actionCartRuleGridPresenterModifier', 'Modify cart rule grid template data', 'This hook allows to modify data which is about to be used in template for cart rule grid\n      ', 1, 1),
(613, 'actionOrderStatesGridPresenterModifier', 'Modify order states grid template data', 'This hook allows to modify data which is about to be used in template for order states grid\n      ', 1, 1),
(614, 'actionOrderReturnStatesGridPresenterModifier', 'Modify order return states grid template data', 'This hook allows to modify data which is about to be used in template for order return states grid\n      ', 1, 1),
(615, 'actionOutstandingGridPresenterModifier', 'Modify outstanding grid template data', 'This hook allows to modify data which is about to be used in template for outstanding grid\n      ', 1, 1),
(616, 'actionCarrierGridPresenterModifier', 'Modify carrier grid template data', 'This hook allows to modify data which is about to be used in template for carrier grid', 1, 1),
(617, 'actionZoneGridPresenterModifier', 'Modify zone grid template data', 'This hook allows to modify data which is about to be used in template for zone grid', 1, 1),
(618, 'actionPerformancePageSmartyForm', 'Modify performance page smarty options form content', 'This hook allows to modify performance page smarty options form FormBuilder', 1, 1),
(619, 'actionPerformancePageDebugModeForm', 'Modify performance page debug mode options form content', 'This hook allows to modify performance page debug mode options form FormBuilder', 1, 1),
(620, 'actionPerformancePageOptionalFeaturesForm', 'Modify performance page optional features options form content', 'This hook allows to modify performance page optional features options form FormBuilder', 1, 1),
(621, 'actionPerformancePageCombineCompressCacheForm', 'Modify performance page combine compress cache options form content', 'This hook allows to modify performance page combine compress cache options form FormBuilder\n      ', 1, 1),
(622, 'actionPerformancePageMediaServersForm', 'Modify performance page media servers options form content', 'This hook allows to modify performance page media servers options form FormBuilder', 1, 1),
(623, 'actionPerformancePagecachingForm', 'Modify performance pagecaching options form content', 'This hook allows to modify performance pagecaching options form FormBuilder', 1, 1),
(624, 'actionAdministrationPageGeneralForm', 'Modify administration page general options form content', 'This hook allows to modify administration page general options form FormBuilder', 1, 1),
(625, 'actionAdministrationPageUploadQuotaForm', 'Modify administration page upload quota options form content', 'This hook allows to modify administration page upload quota options form FormBuilder', 1, 1),
(626, 'actionAdministrationPageNotificationsForm', 'Modify administration page notifications options form content', 'This hook allows to modify administration page notifications options form FormBuilder', 1, 1),
(627, 'actionShippingPreferencesPageHandlingForm', 'Modify shipping preferences page handling options form content', 'This hook allows to modify shipping preferences page handling options form FormBuilder', 1, 1),
(628, 'actionShippingPreferencesPageCarrierOptionsForm', 'Modify shipping preferences page carrier options options form content', 'This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ', 1, 1),
(629, 'actionOrderPreferencesPageGeneralForm', 'Modify order preferences page general options form content', 'This hook allows to modify order preferences page general options form FormBuilder', 1, 1),
(630, 'actionOrderPreferencesPageGiftOptionsForm', 'Modify order preferences page gift options options form content', 'This hook allows to modify order preferences page gift options options form FormBuilder', 1, 1),
(631, 'actionProductPreferencesPageGeneralForm', 'Modify product preferences page general options form content', 'This hook allows to modify product preferences page general options form FormBuilder', 1, 1),
(632, 'actionProductPreferencesPagePaginationForm', 'Modify product preferences page pagination options form content', 'This hook allows to modify product preferences page pagination options form FormBuilder', 1, 1),
(633, 'actionProductPreferencesPagePageForm', 'Modify product preferences page page options form content', 'This hook allows to modify product preferences page page options form FormBuilder', 1, 1),
(634, 'actionProductPreferencesPageStockForm', 'Modify product preferences page stock options form content', 'This hook allows to modify product preferences page stock options form FormBuilder', 1, 1),
(635, 'actionGeolocationPageByAddressForm', 'Modify geolocation page by address options form content', 'This hook allows to modify geolocation page by address options form FormBuilder', 1, 1),
(636, 'actionGeolocationPageWhitelistForm', 'Modify geolocation page whitelist options form content', 'This hook allows to modify geolocation page whitelist options form FormBuilder', 1, 1),
(637, 'actionGeolocationPageOptionsForm', 'Modify geolocation page options options form content', 'This hook allows to modify geolocation page options options form FormBuilder', 1, 1),
(638, 'actionLocalizationPageConfigurationForm', 'Modify localization page configuration options form content', 'This hook allows to modify localization page configuration options form FormBuilder', 1, 1),
(639, 'actionLocalizationPageLocalUnitsForm', 'Modify localization page local units options form content', 'This hook allows to modify localization page local units options form FormBuilder', 1, 1),
(640, 'actionLocalizationPageAdvancedForm', 'Modify localization page advanced options form content', 'This hook allows to modify localization page advanced options form FormBuilder', 1, 1),
(641, 'actionFeatureFlagForm', 'Modify feature flag page form content', 'This hook allows to modify the Feature Flag page form\'s FormBuilder', 1, 1),
(642, 'actionPerformancePageSmartySave', 'Modify performance page smarty options form saved data', 'This hook allows to modify data of performance page smarty options form after it was saved\n      ', 1, 1),
(643, 'actionPerformancePageDebugModeSave', 'Modify performance page debug mode options form saved data', 'This hook allows to modify data of performance page debug mode options form after it was saved\n      ', 1, 1),
(644, 'actionPerformancePageOptionalFeaturesSave', 'Modify performance page optional features options form saved data', 'This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ', 1, 1),
(645, 'actionPerformancePageCombineCompressCacheSave', 'Modify performance page combine compress cache options form saved data', 'This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ', 1, 1),
(646, 'actionPerformancePageMediaServersSave', 'Modify performance page media servers options form saved data', 'This hook allows to modify data of performance page media servers options form after it was saved\n      ', 1, 1),
(647, 'actionPerformancePagecachingSave', 'Modify performance pagecaching options form saved data', 'This hook allows to modify data of performance pagecaching options form after it was saved\n      ', 1, 1),
(648, 'actionAdministrationPageGeneralSave', 'Modify administration page general options form saved data', 'This hook allows to modify data of administration page general options form after it was saved\n      ', 1, 1),
(649, 'actionAdministrationPageUploadQuotaSave', 'Modify administration page upload quota options form saved data', 'This hook allows to modify data of administration page upload quota options form after it was saved\n      ', 1, 1),
(650, 'actionAdministrationPageNotificationsSave', 'Modify administration page notifications options form saved data', 'This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ', 1, 1),
(651, 'actionShippingPreferencesPageHandlingSave', 'Modify shipping preferences page handling options form saved data', 'This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ', 1, 1),
(652, 'actionShippingPreferencesPageCarrierOptionsSave', 'Modify shipping preferences page carrier options options form saved data', 'This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ', 1, 1),
(653, 'actionOrderPreferencesPageGeneralSave', 'Modify order preferences page general options form saved data', 'This hook allows to modify data of order preferences page general options form after it was saved\n      ', 1, 1),
(654, 'actionOrderPreferencesPageGiftOptionsSave', 'Modify order preferences page gift options options form saved data', 'This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ', 1, 1),
(655, 'actionProductPreferencesPageGeneralSave', 'Modify product preferences page general options form saved data', 'This hook allows to modify data of product preferences page general options form after it was saved\n      ', 1, 1),
(656, 'actionProductPreferencesPagePaginationSave', 'Modify product preferences page pagination options form saved data', 'This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ', 1, 1),
(657, 'actionProductPreferencesPagePageSave', 'Modify product preferences page page options form saved data', 'This hook allows to modify data of product preferences page page options form after it was saved\n      ', 1, 1),
(658, 'actionProductPreferencesPageStockSave', 'Modify product preferences page stock options form saved data', 'This hook allows to modify data of product preferences page stock options form after it was saved\n      ', 1, 1),
(659, 'actionGeolocationPageByAddressSave', 'Modify geolocation page by address options form saved data', 'This hook allows to modify data of geolocation page by address options form after it was saved\n      ', 1, 1),
(660, 'actionGeolocationPageWhitelistSave', 'Modify geolocation page whitelist options form saved data', 'This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ', 1, 1),
(661, 'actionGeolocationPageOptionsSave', 'Modify geolocation page options options form saved data', 'This hook allows to modify data of geolocation page options options form after it was saved\n      ', 1, 1),
(662, 'actionLocalizationPageConfigurationSave', 'Modify localization page configuration options form saved data', 'This hook allows to modify data of localization page configuration options form after it was saved\n      ', 1, 1),
(663, 'actionLocalizationPageLocalUnitsSave', 'Modify localization page local units options form saved data', 'This hook allows to modify data of localization page local units options form after it was saved\n      ', 1, 1),
(664, 'actionLocalizationPageAdvancedSave', 'Modify localization page advanced options form saved data', 'This hook allows to modify data of localization page advanced options form after it was saved\n      ', 1, 1),
(665, 'actionFeatureFlagSave', 'Modify feature flag form submitted data', 'This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ', 1, 1),
(666, 'actionOrderStateFormBuilderModifier', 'Modify order state identifiable object form', 'This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ', 1, 1),
(667, 'actionOrderReturnStateFormBuilderModifier', 'Modify order return state identifiable object form', 'This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ', 1, 1),
(668, 'actionZoneFormBuilderModifier', 'Modify zone identifiable object form', 'This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ', 1, 1),
(669, 'actionBeforeUpdateOrderStateFormHandler', 'Modify order state identifiable object data before updating it', 'This hook allows to modify order state identifiable object forms data before it was updated\n      ', 1, 1),
(670, 'actionBeforeUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before updating it', 'This hook allows to modify order return state identifiable object forms data before it was updated\n      ', 1, 1),
(671, 'actionBeforeUpdateZoneFormHandler', 'Modify zone identifiable object data before updating it', 'This hook allows to modify zone identifiable object forms data before it was updated', 1, 1),
(672, 'actionAfterUpdateOrderStateFormHandler', 'Modify order state identifiable object data after updating it', 'This hook allows to modify order state identifiable object forms data after it was updated\n      ', 1, 1),
(673, 'actionAfterUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after updating it', 'This hook allows to modify order return state identifiable object forms data after it was updated\n      ', 1, 1),
(674, 'actionAfterUpdateProductImageFormHandler', 'Modify product image identifiable object data after updating it', 'This hook allows to modify product image identifiable object forms data after it was updated\n      ', 1, 1),
(675, 'actionAfterUpdateZoneFormHandler', 'Modify zone identifiable object data after updating it', 'This hook allows to modify zone identifiable object forms data after it was updated', 1, 1),
(676, 'actionBeforeCreateOrderStateFormHandler', 'Modify order state identifiable object data before creating it', 'This hook allows to modify order state identifiable object forms data before it was created\n      ', 1, 1),
(677, 'actionBeforeCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before creating it', 'This hook allows to modify order return state identifiable object forms data before it was created\n      ', 1, 1),
(678, 'actionBeforeCreateZoneFormHandler', 'Modify zone identifiable object data before creating it', 'This hook allows to modify zone identifiable object forms data before it was created', 1, 1),
(679, 'actionAfterCreateOrderStateFormHandler', 'Modify order state identifiable object data after creating it', 'This hook allows to modify order state identifiable object forms data after it was created\n      ', 1, 1),
(680, 'actionAfterCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after creating it', 'This hook allows to modify order return state identifiable object forms data after it was created\n      ', 1, 1),
(681, 'actionAfterCreateZoneFormHandler', 'Modify zone identifiable object data after creating it', 'This hook allows to modify zone identifiable object forms data after it was created', 1, 1),
(682, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1, 1),
(683, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1, 1),
(684, 'deleteProductAttribute', 'deleteProductAttribute', '', 1, 1),
(685, 'registerGDPRConsent', 'registerGDPRConsent', '', 1, 1),
(686, 'dashboardZoneOne', 'dashboardZoneOne', '', 1, 1),
(687, 'dashboardData', 'dashboardData', '', 1, 1),
(688, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1, 1),
(689, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1, 1),
(690, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1, 1),
(691, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1, 1),
(692, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1, 1),
(693, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1, 1),
(694, 'actionSearch', 'actionSearch', '', 1, 1),
(695, 'GraphEngine', 'GraphEngine', '', 1, 1),
(696, 'GridEngine', 'GridEngine', '', 1, 1),
(697, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1, 1),
(698, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(699, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1, 1),
(700, 'actionExportGDPRData', 'actionExportGDPRData', '', 1, 1),
(701, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1, 1),
(702, 'paymentOptions', 'paymentOptions', '', 1, 1),
(703, 'paymentReturn', 'paymentReturn', '', 1, 1),
(704, 'displayNav1', 'displayNav1', '', 1, 1),
(705, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1, 1),
(706, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1, 1),
(707, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1, 1),
(708, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1, 1),
(709, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1, 1),
(710, 'displayFooterBefore', 'displayFooterBefore', '', 1, 1),
(711, 'actionObjectCustomerUpdateBefore', 'actionObjectCustomerUpdateBefore', '', 1, 1),
(712, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1, 1),
(713, 'productSearchProvider', 'productSearchProvider', '', 1, 1),
(714, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1, 1),
(715, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1, 1),
(716, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1, 1),
(717, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1, 1),
(718, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1, 1),
(719, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1, 1),
(720, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1, 1),
(721, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1, 1),
(722, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1, 1),
(723, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1, 1),
(724, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1, 1),
(725, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1, 1),
(726, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1, 1),
(727, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1, 1),
(728, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1, 1),
(729, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1, 1),
(730, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1, 1),
(731, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1, 1),
(732, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1, 1),
(733, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1, 1),
(734, 'displaySearch', 'displaySearch', '', 1, 1),
(735, 'displayProductButtons', 'displayProductButtons', '', 1, 1),
(736, 'displayNav2', 'displayNav2', '', 1, 1),
(737, 'AdminStatsModules', 'AdminStatsModules', '', 1, 1),
(738, 'authentication', 'authentication', '', 1, 1),
(739, 'createAccount', 'createAccount', '', 1, 1),
(740, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1, 1),
(741, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1, 1),
(742, 'displayFooterAfter', 'displayFooterAfter', '', 1, 1),
(743, 'displayReassurance', 'displayReassurance', '', 1, 1),
(744, 'actionObjectSpecificPriceCoreDeleteAfter', 'actionObjectSpecificPriceCoreDeleteAfter', '', 1, 1),
(745, 'actionObjectSpecificPriceCoreAddAfter', 'actionObjectSpecificPriceCoreAddAfter', '', 1, 1),
(746, 'actionObjectSpecificPriceCoreUpdateAfter', 'actionObjectSpecificPriceCoreUpdateAfter', '', 1, 1),
(747, 'blogSearchBlock', 'blogSearchBlock', '', 1, 1),
(748, 'blogTagsBlock', 'blogTagsBlock', '', 1, 1),
(749, 'blogNewsBlock', 'blogNewsBlock', '', 1, 1),
(750, 'blogCategoriesBlock', 'blogCategoriesBlock', '', 1, 1),
(751, 'blogSlidersBlock', 'blogSlidersBlock', '', 1, 1),
(752, 'blogGalleryBlock', 'blogGalleryBlock', '', 1, 1),
(753, 'blogPopularPostsBlock', 'blogPopularPostsBlock', '', 1, 1),
(754, 'moduleRoutes', 'moduleRoutes', '', 1, 1),
(755, 'blogSidebar', 'blogSidebar', '', 1, 1),
(756, 'blogFeaturedPostsBlock', 'blogFeaturedPostsBlock', '', 1, 1),
(757, 'customcategories', 'customcategories', '', 1, 1),
(758, 'top', 'top', '', 1, 1),
(759, 'ybcCopyright', 'ybcCopyright', '', 1, 1),
(760, 'ybcBlockSocial', 'ybcBlockSocial', '', 1, 1),
(761, 'displayYbcProductReview', 'displayYbcProductReview', '', 1, 1),
(762, 'ybcLayoutUpdate', 'ybcLayoutUpdate', '', 1, 1),
(763, 'ybccustom4', 'ybccustom4', '', 1, 1),
(764, 'displayMultiLayerSlide', 'displayMultiLayerSlide', '', 1, 1),
(765, 'displayMLSSlider', 'displayMLSSlider', '', 1, 1),
(766, 'displayMLSSlide', 'displayMLSSlide', '', 1, 1),
(767, 'displayMLSLayer', 'displayMLSLayer', '', 1, 1),
(768, 'displayMLSLayerSort', 'displayMLSLayerSort', '', 1, 1),
(769, 'displayMLSSlideInner', 'displayMLSSlideInner', '', 1, 1),
(770, 'displayMLSConfigs', 'displayMLSConfigs', '', 1, 1),
(771, 'displayMLS', 'displayMLS', '', 1, 1),
(772, 'displayBlock', 'displayBlock', '', 1, 1),
(773, 'displayMMItemMenu', 'displayMMItemMenu', '', 1, 1),
(774, 'displayMMItemColumn', 'displayMMItemColumn', '', 1, 1),
(775, 'displayMegaMenu', 'displayMegaMenu', '', 1, 1),
(776, 'displayMMItemBlock', 'displayMMItemBlock', '', 1, 1),
(777, 'NewsletterCustom', 'NewsletterCustom', '', 1, 1),
(778, 'showRoom', 'showRoom', '', 1, 1),
(779, 'ybcCustom1', 'ybcCustom1', '', 1, 1),
(780, 'ybcCustom2', 'ybcCustom2', '', 1, 1),
(781, 'ybcCustom3', 'ybcCustom3', '', 1, 1),
(782, 'displayCustomDiscount', 'displayCustomDiscount', '', 1, 1),
(783, 'productImageHover', 'productImageHover', '', 1, 1),
(784, 'header', 'header', '', 1, 1),
(785, 'productcustom', '', '', 1, 1),
(786, 'search', '', '', 1, 1),
(787, 'ybcCustom5', '', '', 1, 1),
(788, 'ybcCustom6', '', '', 1, 1),
(789, 'displayLeftColumnBefore', 'displayLeftColumnBefore', '', 1, 1),
(790, 'displayRightColumnBefore', 'displayRightColumnBefore', '', 1, 1),
(791, 'displayCartGridBodyBefore2', 'displayCartGridBodyBefore2', '', 1, 1),
(792, 'displayCartGridBodyAfter', 'displayCartGridBodyAfter', '', 1, 1),
(793, 'displayProductListHeaderBefore', 'displayProductListHeaderBefore', '', 1, 1),
(794, 'displayProductListHeaderAfter', 'displayProductListHeaderAfter', '', 1, 1),
(795, 'displayCartGridBodyBefore1', 'displayCartGridBodyBefore1', '', 1, 1),
(796, 'displayProductVariantsBefore', 'displayProductVariantsBefore', '', 1, 1),
(797, 'displayProductVariantsAfter', 'displayProductVariantsAfter', '', 1, 1),
(798, 'displayProductCommentsListHeaderBefore', 'displayProductCommentsListHeaderBefore', '', 1, 1),
(799, 'displayCustomHTMLBox', 'displayCustomHTMLBox', '', 1, 1),
(800, 'backOfficeHeader', 'backOfficeHeader', '', 1, 1),
(801, 'displayHeaderBottom', 'displayHeaderBottom', 'Display Content on bottom of header-top hook', 1, 1),
(802, 'displayHomeTop1', 'displayHomeTop1', 'Display Content on top of 1 home page hook', 1, 1),
(803, 'displayHomeTop2', 'displayHomeTop2', 'Display Content on top of 2 home page hook', 1, 1),
(804, 'displayHomeTop3', 'displayHomeTop3', 'Display Content on top of 3 home page hook', 1, 1),
(805, 'displayHomeBottom1', 'displayHomeBottom1', 'Display Content on bottom 1 of home page hook', 1, 1),
(806, 'displayHomeBottom2', 'displayHomeBottom2', 'Display Content on bottom 2 of home page hook', 1, 1),
(807, 'displayHomeBottom3', 'displayHomeBottom3', 'Display Content on bottom 3 of home page hook', 1, 1),
(808, 'displayCategoryBottom', 'displayCategoryBottom', 'Display Content on below product-list of category page hook', 1, 1),
(809, 'displayFooterBottomLink', '', '', 1, 1),
(810, 'displayATCButton', 'displayATCButton', '', 1, 1),
(811, 'displayCustomDiscountRule', 'displayCustomDiscountRule', '', 1, 1),
(812, 'hotdeal', 'hotdeal', '', 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'Header', 'displayHeader'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter'),
(84, 'displayInvoice', 'displayAdminOrderTop'),
(85, 'displayBackOfficeOrderActions', 'displayAdminOrderSide'),
(86, 'actionFrontControllerAfterInit', 'actionFrontControllerInitAfter'),
(87, 'displayAdminListBefore', 'displayAdminGridTableBefore'),
(88, 'displayAdminListAfter', 'displayAdminGridTableAfter');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(2, 1, 685, 1),
(3, 1, 682, 1),
(3, 1, 687, 1),
(4, 1, 693, 1),
(7, 1, 56, 1),
(8, 1, 60, 1),
(10, 1, 55, 1),
(12, 1, 701, 1),
(13, 1, 14, 1),
(14, 1, 7, 1),
(14, 1, 702, 1),
(15, 1, 41, 1),
(15, 1, 704, 1),
(15, 1, 705, 1),
(16, 1, 69, 1),
(17, 1, 706, 1),
(20, 1, 709, 1),
(21, 1, 122, 1),
(22, 1, 47, 1),
(22, 1, 48, 1),
(22, 1, 683, 1),
(22, 1, 699, 1),
(22, 1, 700, 1),
(22, 1, 711, 1),
(25, 1, 19, 1),
(25, 1, 20, 1),
(25, 1, 28, 1),
(25, 1, 82, 1),
(25, 1, 716, 1),
(25, 1, 717, 1),
(25, 1, 718, 1),
(26, 1, 802, 1),
(27, 1, 736, 1),
(29, 1, 719, 1),
(29, 1, 720, 1),
(29, 1, 721, 1),
(29, 1, 722, 1),
(29, 1, 723, 1),
(29, 1, 724, 1),
(29, 1, 725, 1),
(29, 1, 726, 1),
(29, 1, 727, 1),
(29, 1, 728, 1),
(29, 1, 729, 1),
(29, 1, 730, 1),
(29, 1, 731, 1),
(29, 1, 732, 1),
(29, 1, 733, 1),
(29, 1, 801, 1),
(30, 1, 25, 1),
(30, 1, 734, 1),
(33, 1, 710, 1),
(44, 1, 24, 1),
(44, 1, 738, 1),
(44, 1, 739, 1),
(51, 1, 694, 1),
(51, 1, 786, 1),
(53, 1, 71, 1),
(54, 1, 743, 1),
(55, 1, 81, 1),
(55, 1, 83, 1),
(55, 1, 88, 1),
(55, 1, 89, 1),
(55, 1, 91, 1),
(55, 1, 92, 1),
(55, 1, 93, 1),
(55, 1, 98, 1),
(55, 1, 99, 1),
(55, 1, 101, 1),
(55, 1, 103, 1),
(55, 1, 426, 1),
(55, 1, 434, 1),
(55, 1, 442, 1),
(55, 1, 658, 1),
(55, 1, 713, 1),
(55, 1, 714, 1),
(55, 1, 715, 1),
(61, 1, 747, 1),
(61, 1, 748, 1),
(61, 1, 749, 1),
(61, 1, 750, 1),
(61, 1, 751, 1),
(61, 1, 752, 1),
(61, 1, 753, 1),
(61, 1, 754, 1),
(61, 1, 755, 1),
(61, 1, 756, 1),
(74, 1, 49, 1),
(74, 1, 105, 1),
(74, 1, 112, 1),
(74, 1, 207, 1),
(74, 1, 785, 1),
(75, 1, 135, 1),
(81, 1, 63, 1),
(81, 1, 158, 1),
(82, 1, 744, 1),
(82, 1, 745, 1),
(82, 1, 746, 1),
(83, 1, 31, 1),
(87, 1, 141, 1),
(87, 1, 323, 1),
(88, 1, 58, 1),
(89, 1, 777, 1),
(95, 1, 757, 1),
(96, 1, 707, 1),
(96, 1, 708, 1),
(105, 1, 23, 1),
(105, 1, 51, 1),
(105, 1, 143, 1),
(105, 1, 531, 1),
(105, 1, 784, 1),
(105, 1, 789, 1),
(105, 1, 790, 1),
(105, 1, 791, 1),
(105, 1, 792, 1),
(105, 1, 793, 1),
(105, 1, 794, 1),
(105, 1, 795, 1),
(105, 1, 796, 1),
(105, 1, 797, 1),
(105, 1, 798, 1),
(105, 1, 799, 1),
(105, 1, 800, 1),
(113, 1, 16, 1),
(114, 1, 803, 1),
(114, 1, 804, 1),
(114, 1, 805, 1),
(114, 1, 809, 1),
(116, 1, 772, 1),
(116, 1, 773, 1),
(116, 1, 774, 1),
(116, 1, 775, 1),
(116, 1, 776, 1),
(117, 1, 15, 1),
(117, 1, 110, 1),
(117, 1, 764, 1),
(117, 1, 765, 1),
(117, 1, 766, 1),
(117, 1, 767, 1),
(117, 1, 768, 1),
(117, 1, 769, 1),
(117, 1, 770, 1),
(117, 1, 771, 1),
(119, 1, 9, 1),
(119, 1, 113, 1),
(119, 1, 763, 1),
(119, 1, 779, 1),
(119, 1, 780, 1),
(119, 1, 781, 1),
(119, 1, 787, 1),
(119, 1, 788, 1),
(120, 1, 74, 1),
(120, 1, 759, 1),
(120, 1, 760, 1),
(120, 1, 761, 1),
(120, 1, 762, 1),
(121, 1, 782, 1),
(122, 1, 783, 1),
(124, 1, 686, 1),
(127, 1, 698, 1),
(127, 1, 810, 1),
(128, 1, 27, 1),
(128, 1, 142, 1),
(128, 1, 742, 1),
(128, 1, 811, 1),
(130, 1, 114, 1),
(131, 1, 812, 1),
(3, 1, 686, 2),
(4, 1, 682, 2),
(4, 1, 687, 2),
(5, 1, 693, 2),
(17, 1, 736, 2),
(22, 1, 122, 2),
(22, 1, 685, 2),
(25, 1, 15, 2),
(26, 1, 709, 2),
(29, 1, 82, 2),
(35, 1, 7, 2),
(35, 1, 702, 2),
(36, 1, 55, 2),
(54, 1, 683, 2),
(55, 1, 14, 2),
(74, 1, 9, 2),
(74, 1, 58, 2),
(75, 1, 699, 2),
(75, 1, 700, 2),
(76, 1, 16, 2),
(81, 1, 20, 2),
(82, 1, 19, 2),
(82, 1, 28, 2),
(84, 1, 69, 2),
(86, 1, 731, 2),
(86, 1, 732, 2),
(96, 1, 41, 2),
(113, 1, 784, 2),
(114, 1, 701, 2),
(117, 1, 71, 2),
(119, 1, 25, 2),
(119, 1, 110, 2),
(126, 1, 707, 2),
(126, 1, 708, 2),
(126, 1, 800, 2),
(128, 1, 23, 2),
(128, 1, 31, 2),
(128, 1, 51, 2),
(128, 1, 143, 2),
(128, 1, 531, 2),
(128, 1, 704, 2),
(128, 1, 710, 2),
(128, 1, 743, 2),
(128, 1, 789, 2),
(128, 1, 790, 2),
(128, 1, 791, 2),
(128, 1, 792, 2),
(128, 1, 793, 2),
(128, 1, 794, 2),
(128, 1, 795, 2),
(128, 1, 796, 2),
(128, 1, 797, 2),
(128, 1, 798, 2),
(131, 1, 782, 2),
(5, 1, 682, 3),
(5, 1, 687, 3),
(6, 1, 693, 3),
(29, 1, 709, 3),
(37, 1, 55, 3),
(55, 1, 82, 3),
(74, 1, 683, 3),
(75, 1, 685, 3),
(82, 1, 20, 3),
(83, 1, 19, 3),
(83, 1, 28, 3),
(87, 1, 41, 3),
(97, 1, 7, 3),
(97, 1, 702, 3),
(114, 1, 784, 3),
(116, 1, 16, 3),
(116, 1, 25, 3),
(119, 1, 14, 3),
(119, 1, 15, 3),
(119, 1, 71, 3),
(127, 1, 800, 3),
(128, 1, 9, 3),
(128, 1, 58, 3),
(6, 1, 687, 4),
(7, 1, 682, 4),
(22, 1, 41, 4),
(38, 1, 55, 4),
(61, 1, 14, 4),
(76, 1, 25, 4),
(83, 1, 20, 4),
(84, 1, 15, 4),
(84, 1, 19, 4),
(84, 1, 28, 4),
(114, 1, 709, 4),
(116, 1, 71, 4),
(117, 1, 16, 4),
(125, 1, 784, 4),
(39, 1, 55, 5),
(61, 1, 71, 5),
(74, 1, 25, 5),
(74, 1, 682, 5),
(82, 1, 15, 5),
(84, 1, 20, 5),
(85, 1, 19, 5),
(85, 1, 28, 5),
(119, 1, 16, 5),
(119, 1, 41, 5),
(127, 1, 784, 5),
(128, 1, 14, 5),
(40, 1, 55, 6),
(61, 1, 41, 6),
(85, 1, 15, 6),
(85, 1, 20, 6),
(120, 1, 16, 6),
(120, 1, 71, 6),
(125, 1, 682, 6),
(41, 1, 55, 7),
(61, 1, 15, 7),
(121, 1, 16, 7),
(121, 1, 41, 7),
(128, 1, 71, 7),
(42, 1, 55, 8),
(120, 1, 41, 8),
(122, 1, 16, 8),
(128, 1, 15, 8),
(130, 1, 71, 8),
(43, 1, 55, 9),
(123, 1, 16, 9),
(131, 1, 15, 9),
(131, 1, 41, 9),
(45, 1, 55, 10),
(125, 1, 16, 10),
(46, 1, 55, 11),
(128, 1, 16, 11),
(47, 1, 55, 12),
(130, 1, 16, 12),
(48, 1, 55, 13),
(131, 1, 16, 13),
(49, 1, 55, 14),
(50, 1, 55, 15),
(52, 1, 55, 16);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ht_staticblocks`
--

CREATE TABLE `ps_ht_staticblocks` (
  `id_ht_staticblocks` int(11) NOT NULL,
  `hook` varchar(255) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_ht_staticblocks`
--

INSERT INTO `ps_ht_staticblocks` (`id_ht_staticblocks`, `hook`, `active`) VALUES
(1, 'displayHomeTop2', 1),
(2, 'displayHomeTop3', 1),
(3, 'displayHomeBottom1', 1),
(4, 'displayFooter', 1),
(5, 'displayNav1', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ht_staticblocks_lang`
--

CREATE TABLE `ps_ht_staticblocks_lang` (
  `id_ht_staticblocks` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_ht_staticblocks_lang`
--

INSERT INTO `ps_ht_staticblocks_lang` (`id_ht_staticblocks`, `id_shop`, `id_lang`, `title`, `content`) VALUES
(1, 1, 1, 'Offer Banner Block', '\n                   <div class=\"ht-static-block offer-block\">\n<div class=\"inner-wrapper\">\n<div class=\"container\">\n<div class=\"row\">\n<div class=\"img-block left-block\"><a href=\"#\"> <img src=\"img/cms/adv-img-1.jpg\" alt=\"img\" /> </a></div>\n<div class=\"img-block right-block\"><a href=\"#\"> <img src=\"img/cms/adv-img-2.jpg\" alt=\"img\" /> </a></div>\n</div>\n</div>\n</div>\n</div>\n'),
(2, 1, 1, 'Testimonial Block', '\n                  <div class=\"ht-static-block testimonial-block\">\n<div class=\"container\">\n<div class=\"section-title\">\n<h2><span> What client say </span></h2>\n</div>\n<div class=\"content-block\">\n<div class=\"testimonial-slider-block slider-block\">\n<div class=\"item\">\n<div class=\"item-inner\">\n<div class=\"text-block\">\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem doloremque. Laudantium totam rem aperiam, eaque ipsa quae unde error accusantium unde error accusantium unde.</p>\n<div class=\"img-block\"><img src=\"img/cms/testimonial-img-1.jpg\" alt=\"\" /></div>\n<span class=\"name\">Keonel Lee</span> <span class=\"designation\">Fashion Designer</span></div>\n</div>\n</div>\n<div class=\"item\">\n<div class=\"item-inner\">\n<div class=\"text-block\">\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem doloremque. Laudantium totam rem aperiam, eaque ipsa quae unde error accusantium unde error accusantium unde.</p>\n<div class=\"img-block\"><img src=\"img/cms/testimonial-img-2.jpg\" alt=\"\" /></div>\n<span class=\"name\">Keonel Lee</span> <span class=\"designation\">Fashion Designer</span></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n'),
(3, 1, 1, 'Blog Block', '\n    <div id=\"blog-section\" class=\"ht-home-blogs slider-block\">\n    <div class=\"container\">\n        <div class=\"section-title\">\n            <h2>\n                <span>\n                    Latest Blog\n                </span>\n            </h2>\n        </div>\n        <div class=\"content-block\">\n            <div class=\"content-row  blog-slider\">\n                <div class=\"item\">\n                    <div class=\"item-inner\">\n                        <div class=\"img-block\">\n                            <a href=\"#\">\n                                <div class=\"post_thumbnail\">\n                                    <img src=\"img/cms/blog-img-1.jpg\" alt=\"blog-img\">\n                                </div>\n                            </a>\n                        </div>\n                        <div class=\"text-block\">\n                            <div class=\"post-content\">\n                                <a href=\"\" class=\"blog-title\">\n                                    <span>\n                                        This is First Post For Lorem Ipsum\n                                    </span>\n                                </a>\n                                <div class=\"blog-desc\">\n                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been ipsum\n                                </div>\n                            </div>\n                        </div>\n                    </div>\n                </div>\n                <div class=\"item\">\n                    <div class=\"item-inner\">\n                        <div class=\"img-block\">\n                            <a href=\"#\">\n                                <div class=\"post_thumbnail\">\n                                    <img src=\"img/cms/blog-img-2.jpg\" alt=\"blog-img\">\n                                </div>\n                            </a>\n                        </div>\n                        <div class=\"text-block\">\n                            <div class=\"post-content\">\n                                <a href=\"\" class=\"blog-title\">\n                                    <span>\n                                        This is Secound Post For Lorem Ipsum\n                                    </span>\n                                </a>\n                                <div class=\"blog-desc\">\n                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been ipsum\n                                </div>\n                            </div>\n                        </div>\n                    </div>\n                </div>\n                <div class=\"item\">\n                    <div class=\"item-inner\">\n                        <div class=\"img-block\">\n                            <a href=\"#\">\n                                <div class=\"post_thumbnail\">\n                                    <img src=\"img/cms/blog-img-3.jpg\" alt=\"blog-img\">\n                                </div>\n                            </a>\n                        </div>\n                        <div class=\"text-block\">\n                            <div class=\"post-content\">\n                                <a href=\"\" class=\"blog-title\">\n                                    <span>\n                                        This is Third Post For Lorem Ipsum\n                                    </span>\n                                </a>\n                                <div class=\"blog-desc\">\n                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been ipsum\n                                </div>\n                            </div>\n                        </div>\n                    </div>\n                </div>\n                <div class=\"item\">\n                    <div class=\"item-inner\">\n                        <div class=\"img-block\">\n                            <a href=\"#\">\n                                <div class=\"post_thumbnail\">\n                                    <img src=\"img/cms/blog-img-4.jpg\" alt=\"blog-img\">\n                                </div>\n                            </a>\n                        </div>\n                        <div class=\"text-block\">\n                            <div class=\"post-content\">\n                                <a href=\"\" class=\"blog-title\">\n                                    <span>\n                                        This is Fourth Post For Lorem Ipsum\n                                    </span>\n                                </a>\n                                <div class=\"blog-desc\">\n                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been ipsum\n                                </div>\n                            </div>\n                        </div>\n                    </div>\n                </div>\n            </div>\n        </div>\n    </div>\n</div>\n'),
(4, 1, 1, 'Footer Contact Block', '<div id=\"block_contact_hours\" class=\"col-md-3 links wrapper\">\n	<div class=\"column-title hidden-sm-down\">\n		<a href=\"#\"><img src=\"img/cms/footer-logo.png\" /></a>\n	</div>\n	<div class=\"title clearfix hidden-md-up\" data-target=\"#footer_contact_hours\" data-toggle=\"collapse\">\n		<span>Quick Contact</span> \n		<span class=\"float-xs-right icon\"> \n			<span class=\"navbar-toggler collapse-icons\"> \n				<i class=\"fa fa-angle-down add\" aria-hidden=\"true\"></i> \n				<i class=\"fa fa-angle-up remove\" aria-hidden=\"true\"></i> \n			</span> \n		</span>\n	</div>\n	<div class=\"footer-column-content column-content collapse\" id=\"footer_contact_hours\">\n		<div class=\"contact-info\">\n			<div class=\"item\"><span class=\"text-span\"> 135 Barnard, St. Brooklyn, NY 10036, United States</span></div>\n			<div class=\"item\"><a class=\"text-span\" href=\"tel:+1234-456-7890\">Phone: +1 234-456-7890 </a></div>\n			<div class=\"item\"><a class=\"text-span\" href=\"mailto:info@domain.com\">Email: info@domain.com</a></div>\n		</div>\n	</div>\n</div>\n'),
(5, 1, 1, 'Header Message Block', '\n    <div class=\"header-msg-block\">\n<div class=\"message\"><span>Mega march sale Flate <strong>25% Off</strong></span></div>\n</div>\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ht_staticblocks_shop`
--

CREATE TABLE `ps_ht_staticblocks_shop` (
  `id_ht_staticblocks` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `active` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_ht_staticblocks_shop`
--

INSERT INTO `ps_ht_staticblocks_shop` (`id_ht_staticblocks`, `id_shop`, `active`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT 0,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(41, 29, 1, 1),
(42, 29, 2, NULL),
(43, 29, 3, NULL),
(44, 29, 4, NULL),
(45, 30, 1, 1),
(46, 30, 2, NULL),
(47, 30, 3, NULL),
(48, 31, 1, NULL),
(49, 31, 2, 1),
(50, 31, 3, NULL),
(51, 32, 1, 1),
(52, 32, 2, NULL),
(53, 32, 3, NULL),
(54, 33, 1, NULL),
(55, 33, 2, 1),
(56, 33, 3, NULL),
(57, 34, 1, 1),
(58, 34, 2, NULL),
(59, 34, 3, NULL),
(60, 35, 1, 1),
(61, 35, 2, NULL),
(62, 35, 3, NULL),
(63, 36, 1, NULL),
(64, 36, 2, 1),
(65, 36, 3, NULL),
(66, 37, 1, NULL),
(67, 37, 2, 1),
(68, 37, 3, NULL),
(69, 38, 1, NULL),
(70, 38, 2, 1),
(71, 38, 3, NULL),
(72, 40, 1, 1),
(73, 40, 2, NULL),
(74, 40, 3, NULL),
(75, 41, 1, 1),
(76, 41, 2, NULL),
(77, 41, 3, NULL),
(78, 42, 1, 1),
(79, 42, 2, NULL),
(80, 42, 3, NULL),
(81, 43, 1, NULL),
(82, 43, 2, 1),
(83, 43, 3, NULL),
(84, 44, 1, 1),
(85, 44, 2, NULL),
(86, 44, 3, NULL),
(87, 45, 1, 1),
(88, 45, 2, NULL),
(89, 45, 3, NULL),
(90, 46, 1, 1),
(91, 47, 1, 1),
(92, 48, 1, 1),
(93, 49, 1, 1),
(94, 50, 1, 1),
(95, 51, 1, 1),
(96, 52, 1, 1),
(97, 53, 1, 1),
(98, 53, 2, NULL),
(99, 54, 1, 1),
(100, 55, 1, 1),
(101, 55, 2, NULL),
(102, 71, 1, 1),
(103, 71, 2, NULL),
(104, 71, 3, NULL),
(105, 65, 1, 1),
(106, 65, 2, NULL),
(107, 65, 3, NULL),
(108, 74, 1, 1),
(109, 74, 2, NULL),
(110, 74, 3, NULL),
(111, 75, 1, 1),
(112, 75, 2, NULL),
(113, 75, 3, NULL),
(114, 72, 1, 1),
(115, 72, 2, NULL),
(116, 72, 3, NULL),
(117, 69, 1, 1),
(118, 69, 2, NULL),
(119, 69, 3, NULL),
(120, 68, 1, 1),
(121, 68, 2, NULL),
(122, 68, 3, NULL),
(123, 57, 1, NULL),
(124, 57, 2, NULL),
(125, 57, 3, 1),
(126, 67, 1, 1),
(127, 59, 1, 1),
(128, 59, 2, NULL),
(129, 59, 3, NULL),
(130, 60, 1, 1),
(131, 60, 2, NULL),
(132, 60, 3, NULL),
(133, 64, 1, 1),
(134, 66, 1, NULL),
(135, 66, 2, 1),
(136, 66, 3, NULL),
(137, 70, 1, 1),
(138, 70, 2, NULL),
(139, 70, 3, NULL),
(140, 76, 1, NULL),
(141, 76, 2, 1),
(142, 77, 1, NULL),
(143, 77, 2, 1),
(144, 27, 1, 1),
(145, 27, 2, NULL),
(146, 27, 3, NULL),
(147, 28, 1, NULL),
(148, 28, 2, NULL),
(149, 28, 3, 1),
(150, 56, 1, NULL),
(151, 56, 2, NULL),
(152, 56, 3, NULL),
(153, 56, 4, NULL),
(154, 56, 5, 1),
(155, 56, 6, NULL),
(156, 58, 1, 1),
(157, 58, 2, NULL),
(158, 58, 3, NULL),
(159, 61, 1, 1),
(160, 61, 2, NULL),
(161, 61, 3, NULL),
(162, 62, 1, NULL),
(163, 62, 2, 1),
(164, 62, 3, NULL),
(165, 73, 1, 1),
(166, 73, 2, NULL),
(167, 73, 3, NULL),
(168, 78, 1, 1),
(169, 78, 2, NULL),
(170, 78, 3, NULL),
(171, 63, 1, 1),
(173, 79, 2, NULL),
(174, 79, 1, 1),
(175, 79, 3, NULL),
(176, 80, 2, NULL),
(177, 80, 3, NULL),
(178, 80, 1, 1),
(179, 81, 2, NULL),
(180, 81, 3, NULL),
(181, 81, 1, 1),
(183, 82, 1, 1),
(187, 84, 2, NULL),
(188, 84, 1, 1),
(189, 84, 3, NULL),
(190, 86, 1, 1),
(191, 86, 2, NULL),
(192, 86, 3, NULL),
(193, 87, 1, 1),
(194, 87, 2, NULL),
(195, 87, 3, NULL),
(197, 88, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(41, 1, ''),
(42, 1, ''),
(43, 1, ''),
(44, 1, ''),
(45, 1, ''),
(46, 1, ''),
(47, 1, ''),
(48, 1, ''),
(49, 1, ''),
(50, 1, ''),
(51, 1, ''),
(52, 1, ''),
(53, 1, ''),
(54, 1, ''),
(55, 1, ''),
(56, 1, ''),
(57, 1, ''),
(58, 1, ''),
(59, 1, ''),
(60, 1, ''),
(61, 1, ''),
(62, 1, ''),
(63, 1, ''),
(64, 1, ''),
(65, 1, ''),
(66, 1, ''),
(67, 1, ''),
(68, 1, ''),
(69, 1, ''),
(70, 1, ''),
(71, 1, ''),
(72, 1, ''),
(73, 1, ''),
(74, 1, ''),
(75, 1, ''),
(76, 1, ''),
(77, 1, ''),
(78, 1, ''),
(79, 1, ''),
(80, 1, ''),
(81, 1, ''),
(82, 1, ''),
(83, 1, ''),
(84, 1, ''),
(85, 1, ''),
(86, 1, ''),
(87, 1, ''),
(88, 1, ''),
(89, 1, ''),
(90, 1, ''),
(91, 1, ''),
(92, 1, ''),
(93, 1, ''),
(94, 1, ''),
(95, 1, ''),
(96, 1, ''),
(97, 1, ''),
(98, 1, ''),
(99, 1, ''),
(100, 1, ''),
(101, 1, ''),
(102, 1, ''),
(103, 1, ''),
(104, 1, ''),
(105, 1, ''),
(106, 1, ''),
(107, 1, ''),
(108, 1, ''),
(109, 1, ''),
(110, 1, ''),
(111, 1, ''),
(112, 1, ''),
(113, 1, ''),
(114, 1, ''),
(115, 1, ''),
(116, 1, ''),
(117, 1, ''),
(118, 1, ''),
(119, 1, ''),
(120, 1, ''),
(121, 1, ''),
(122, 1, ''),
(123, 1, ''),
(124, 1, ''),
(125, 1, ''),
(126, 1, ''),
(127, 1, ''),
(128, 1, ''),
(129, 1, ''),
(130, 1, ''),
(131, 1, ''),
(132, 1, ''),
(133, 1, ''),
(134, 1, ''),
(135, 1, ''),
(136, 1, ''),
(137, 1, ''),
(138, 1, ''),
(139, 1, ''),
(140, 1, ''),
(141, 1, ''),
(142, 1, ''),
(143, 1, ''),
(144, 1, ''),
(145, 1, ''),
(146, 1, ''),
(147, 1, ''),
(148, 1, ''),
(149, 1, ''),
(150, 1, ''),
(151, 1, ''),
(152, 1, ''),
(153, 1, ''),
(154, 1, ''),
(155, 1, ''),
(156, 1, ''),
(157, 1, ''),
(158, 1, ''),
(159, 1, ''),
(160, 1, ''),
(161, 1, ''),
(162, 1, ''),
(163, 1, ''),
(164, 1, ''),
(165, 1, ''),
(166, 1, ''),
(167, 1, ''),
(168, 1, ''),
(169, 1, ''),
(170, 1, ''),
(171, 1, ''),
(173, 1, ''),
(174, 1, ''),
(175, 1, ''),
(176, 1, ''),
(177, 1, ''),
(178, 1, ''),
(179, 1, ''),
(180, 1, ''),
(181, 1, ''),
(183, 1, ''),
(187, 1, ''),
(188, 1, ''),
(189, 1, ''),
(190, 1, ''),
(191, 1, ''),
(192, 1, ''),
(193, 1, ''),
(194, 1, ''),
(195, 1, ''),
(197, 1, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(27, 145, 1, NULL),
(27, 146, 1, NULL),
(27, 144, 1, 1),
(28, 147, 1, NULL),
(28, 148, 1, NULL),
(28, 149, 1, 1),
(29, 42, 1, NULL),
(29, 43, 1, NULL),
(29, 44, 1, NULL),
(29, 41, 1, 1),
(30, 46, 1, NULL),
(30, 47, 1, NULL),
(30, 45, 1, 1),
(31, 48, 1, NULL),
(31, 50, 1, NULL),
(31, 49, 1, 1),
(32, 52, 1, NULL),
(32, 53, 1, NULL),
(32, 51, 1, 1),
(33, 54, 1, NULL),
(33, 56, 1, NULL),
(33, 55, 1, 1),
(34, 58, 1, NULL),
(34, 59, 1, NULL),
(34, 57, 1, 1),
(35, 61, 1, NULL),
(35, 62, 1, NULL),
(35, 60, 1, 1),
(36, 63, 1, NULL),
(36, 65, 1, NULL),
(36, 64, 1, 1),
(37, 66, 1, NULL),
(37, 68, 1, NULL),
(37, 67, 1, 1),
(38, 69, 1, NULL),
(38, 71, 1, NULL),
(38, 70, 1, 1),
(40, 73, 1, NULL),
(40, 74, 1, NULL),
(40, 72, 1, 1),
(41, 76, 1, NULL),
(41, 77, 1, NULL),
(41, 75, 1, 1),
(42, 79, 1, NULL),
(42, 80, 1, NULL),
(42, 78, 1, 1),
(43, 81, 1, NULL),
(43, 83, 1, NULL),
(43, 82, 1, 1),
(44, 85, 1, NULL),
(44, 86, 1, NULL),
(44, 84, 1, 1),
(45, 88, 1, NULL),
(45, 89, 1, NULL),
(45, 87, 1, 1),
(46, 90, 1, 1),
(47, 91, 1, 1),
(48, 92, 1, 1),
(49, 93, 1, 1),
(50, 94, 1, 1),
(51, 95, 1, 1),
(52, 96, 1, 1),
(53, 98, 1, NULL),
(53, 97, 1, 1),
(54, 99, 1, 1),
(55, 101, 1, NULL),
(55, 100, 1, 1),
(56, 150, 1, NULL),
(56, 151, 1, NULL),
(56, 152, 1, NULL),
(56, 153, 1, NULL),
(56, 155, 1, NULL),
(56, 154, 1, 1),
(57, 123, 1, NULL),
(57, 124, 1, NULL),
(57, 125, 1, 1),
(58, 157, 1, NULL),
(58, 158, 1, NULL),
(58, 156, 1, 1),
(59, 128, 1, NULL),
(59, 129, 1, NULL),
(59, 127, 1, 1),
(60, 131, 1, NULL),
(60, 132, 1, NULL),
(60, 130, 1, 1),
(61, 160, 1, NULL),
(61, 161, 1, NULL),
(61, 159, 1, 1),
(62, 162, 1, NULL),
(62, 164, 1, NULL),
(62, 163, 1, 1),
(63, 171, 1, 1),
(64, 133, 1, 1),
(65, 106, 1, NULL),
(65, 107, 1, NULL),
(65, 105, 1, 1),
(66, 134, 1, NULL),
(66, 136, 1, NULL),
(66, 135, 1, 1),
(67, 126, 1, 1),
(68, 121, 1, NULL),
(68, 122, 1, NULL),
(68, 120, 1, 1),
(69, 118, 1, NULL),
(69, 119, 1, NULL),
(69, 117, 1, 1),
(70, 138, 1, NULL),
(70, 139, 1, NULL),
(70, 137, 1, 1),
(71, 103, 1, NULL),
(71, 104, 1, NULL),
(71, 102, 1, 1),
(72, 115, 1, NULL),
(72, 116, 1, NULL),
(72, 114, 1, 1),
(73, 166, 1, NULL),
(73, 167, 1, NULL),
(73, 165, 1, 1),
(74, 109, 1, NULL),
(74, 110, 1, NULL),
(74, 108, 1, 1),
(75, 112, 1, NULL),
(75, 113, 1, NULL),
(75, 111, 1, 1),
(76, 140, 1, NULL),
(76, 141, 1, 1),
(77, 142, 1, NULL),
(77, 143, 1, 1),
(78, 169, 1, NULL),
(78, 170, 1, NULL),
(78, 168, 1, 1),
(79, 173, 1, NULL),
(79, 175, 1, NULL),
(79, 174, 1, 1),
(80, 176, 1, NULL),
(80, 177, 1, NULL),
(80, 178, 1, 1),
(81, 179, 1, NULL),
(81, 180, 1, NULL),
(81, 181, 1, 1),
(82, 183, 1, 1),
(84, 187, 1, NULL),
(84, 189, 1, NULL),
(84, 188, 1, 1),
(86, 191, 1, NULL),
(86, 192, 1, NULL),
(86, 190, 1, 1),
(87, 194, 1, NULL),
(87, 195, 1, NULL),
(87, 193, 1, 1),
(88, 197, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT 1,
  `categories` tinyint(1) NOT NULL DEFAULT 1,
  `manufacturers` tinyint(1) NOT NULL DEFAULT 1,
  `suppliers` tinyint(1) NOT NULL DEFAULT 1,
  `stores` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'en-US', 'm/d/Y', 'm/d/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT 0,
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, 1, 'id_feature', 4, 0, 0),
(5, 1, 2, 2, 'id_feature', 5, 0, 0),
(6, 1, 2, NULL, 'quantity', 6, 0, 0),
(7, 1, 2, NULL, 'manufacturer', 7, 0, 0),
(8, 1, 2, NULL, 'condition', 8, 0, 0),
(9, 1, 2, NULL, 'weight', 9, 0, 0),
(10, 1, 2, NULL, 'price', 10, 0, 0),
(11, 1, 2, 3, 'id_attribute_group', 11, 0, 0),
(12, 1, 2, 4, 'id_attribute_group', 12, 0, 0),
(13, 1, 4, NULL, 'category', 1, 0, 0),
(14, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(15, 1, 4, 2, 'id_attribute_group', 3, 0, 0),
(16, 1, 4, 1, 'id_feature', 4, 0, 0),
(17, 1, 4, 2, 'id_feature', 5, 0, 0),
(18, 1, 4, NULL, 'quantity', 6, 0, 0),
(19, 1, 4, NULL, 'manufacturer', 7, 0, 0),
(20, 1, 4, NULL, 'condition', 8, 0, 0),
(21, 1, 4, NULL, 'weight', 9, 0, 0),
(22, 1, 4, NULL, 'price', 10, 0, 0),
(23, 1, 4, 3, 'id_attribute_group', 11, 0, 0),
(24, 1, 4, 4, 'id_attribute_group', 12, 0, 0),
(25, 1, 5, NULL, 'category', 1, 0, 0),
(26, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(27, 1, 5, 2, 'id_attribute_group', 3, 0, 0),
(28, 1, 5, 1, 'id_feature', 4, 0, 0),
(29, 1, 5, 2, 'id_feature', 5, 0, 0),
(30, 1, 5, NULL, 'quantity', 6, 0, 0),
(31, 1, 5, NULL, 'manufacturer', 7, 0, 0),
(32, 1, 5, NULL, 'condition', 8, 0, 0),
(33, 1, 5, NULL, 'weight', 9, 0, 0),
(34, 1, 5, NULL, 'price', 10, 0, 0),
(35, 1, 5, 3, 'id_attribute_group', 11, 0, 0),
(36, 1, 5, 4, 'id_attribute_group', 12, 0, 0),
(37, 1, 8, NULL, 'category', 1, 0, 0),
(38, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(39, 1, 8, 2, 'id_attribute_group', 3, 0, 0),
(40, 1, 8, 1, 'id_feature', 4, 0, 0),
(41, 1, 8, 2, 'id_feature', 5, 0, 0),
(42, 1, 8, NULL, 'quantity', 6, 0, 0),
(43, 1, 8, NULL, 'manufacturer', 7, 0, 0),
(44, 1, 8, NULL, 'condition', 8, 0, 0),
(45, 1, 8, NULL, 'weight', 9, 0, 0),
(46, 1, 8, NULL, 'price', 10, 0, 0),
(47, 1, 8, 3, 'id_attribute_group', 11, 0, 0),
(48, 1, 8, 4, 'id_attribute_group', 12, 0, 0),
(49, 1, 7, NULL, 'category', 1, 0, 0),
(50, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(51, 1, 7, 2, 'id_attribute_group', 3, 0, 0),
(52, 1, 7, 1, 'id_feature', 4, 0, 0),
(53, 1, 7, 2, 'id_feature', 5, 0, 0),
(54, 1, 7, NULL, 'quantity', 6, 0, 0),
(55, 1, 7, NULL, 'manufacturer', 7, 0, 0),
(56, 1, 7, NULL, 'condition', 8, 0, 0),
(57, 1, 7, NULL, 'weight', 9, 0, 0),
(58, 1, 7, NULL, 'price', 10, 0, 0),
(59, 1, 7, 3, 'id_attribute_group', 11, 0, 0),
(60, 1, 7, 4, 'id_attribute_group', 12, 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` longtext DEFAULT NULL,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2022-11-23', 'a:14:{s:10:\"categories\";a:5:{i:0;i:2;i:2;i:4;i:3;i:5;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2022-11-23 09:09:39');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_layered_filter_block`
--

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_layered_filter_block`
--

INSERT INTO `ps_layered_filter_block` (`hash`, `data`) VALUES
('319ea811b0af028c8decad24c881fead', 'a:1:{s:7:\"filters\";a:0:{}}'),
('4353f03e6012a8832e701b928bf3e81e', 'a:1:{s:7:\"filters\";a:6:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:10:\"Categories\";s:6:\"values\";a:4:{i:11;a:2:{s:4:\"name\";s:9:\"Keyboards\";s:3:\"nbr\";s:2:\"20\";}i:12;a:2:{s:4:\"name\";s:4:\"Mice\";s:3:\"nbr\";s:2:\"17\";}i:14;a:2:{s:4:\"name\";s:5:\"Combo\";s:3:\"nbr\";s:1:\"7\";}i:15;a:2:{s:4:\"name\";s:19:\"Headsets & Speakers\";s:3:\"nbr\";s:1:\"2\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:7:{s:9:\"type_lite\";s:8:\"quantity\";s:4:\"type\";s:8:\"quantity\";s:6:\"id_key\";i:0;s:4:\"name\";s:12:\"Availability\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:13:\"Not available\";s:3:\"nbr\";i:1;}i:1;a:2:{s:4:\"name\";s:9:\"Available\";s:3:\"nbr\";i:58;}i:2;a:2:{s:4:\"name\";s:8:\"In stock\";s:3:\"nbr\";i:58;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Brand\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Condition\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:3:\"New\";s:3:\"nbr\";s:2:\"59\";}s:4:\"used\";a:2:{s:4:\"name\";s:4:\"Used\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:11:\"Refurbished\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:0:{}i:5;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Price\";s:3:\"max\";d:450;s:3:\"min\";d:9;s:4:\"unit\";s:1:\"$\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\".\";i:1;s:1:\",\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"USD\";s:14:\"currencySymbol\";s:1:\"$\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\".\";i:1;s:1:\",\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:10:\"¤#,##0.00\";s:15:\"negativePattern\";s:11:\"-¤#,##0.00\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:59;s:5:\"value\";N;}}}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 0),
(2, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, '19.120000', '23.900000', 21),
(2, 1, 1, '28.720000', '35.900000', 21),
(3, 1, 1, '29.000000', '29.000000', 21),
(4, 1, 1, '29.000000', '29.000000', 21),
(5, 1, 1, '29.000000', '29.000000', 21),
(6, 1, 1, '11.900000', '11.900000', 21),
(7, 1, 1, '11.900000', '11.900000', 21),
(8, 1, 1, '11.900000', '11.900000', 21),
(9, 1, 1, '18.900000', '18.900000', 21),
(10, 1, 1, '18.900000', '18.900000', 21),
(11, 1, 1, '18.900000', '18.900000', 21),
(12, 1, 1, '9.000000', '9.000000', 21),
(13, 1, 1, '9.000000', '9.000000', 21),
(14, 1, 1, '9.000000', '9.000000', 21),
(15, 1, 1, '35.000000', '35.000000', 21),
(16, 1, 1, '12.900000', '12.900000', 21),
(17, 1, 1, '12.900000', '12.900000', 21),
(18, 1, 1, '12.900000', '12.900000', 21),
(19, 1, 1, '13.900000', '13.900000', 21),
(20, 1, 1, '0.000000', '0.000000', 21),
(21, 1, 1, '94.500000', '100.000000', 21),
(22, 1, 1, '94.500000', '100.000000', 21),
(23, 1, 1, '100.000000', '100.000000', 21),
(24, 1, 1, '94.500000', '100.000000', 21),
(25, 1, 1, '94.500000', '100.000000', 21),
(26, 1, 1, '0.000000', '0.000000', 21),
(27, 1, 1, '40.000000', '40.000000', 21),
(28, 1, 1, '50.000000', '50.000000', 21),
(29, 1, 1, '51.000000', '60.000000', 21),
(30, 1, 1, '100.000000', '100.000000', 21),
(31, 1, 1, '84.550000', '89.000000', 21),
(32, 1, 1, '63.650000', '67.000000', 21),
(33, 1, 1, '38.950000', '41.000000', 21),
(34, 1, 1, '47.500000', '50.000000', 21),
(35, 1, 1, '31.350000', '33.000000', 21),
(36, 1, 1, '46.550000', '49.000000', 21),
(37, 1, 1, '28.500000', '30.000000', 21),
(38, 1, 1, '18.050000', '19.000000', 21),
(39, 1, 1, '16.000000', '16.000000', 21),
(40, 1, 1, '14.250000', '15.000000', 21),
(41, 1, 1, '15.200000', '16.000000', 21),
(42, 1, 1, '19.950000', '21.000000', 21),
(43, 1, 1, '17.100000', '18.000000', 21),
(44, 1, 1, '10.450000', '11.000000', 21),
(45, 1, 1, '10.450000', '11.000000', 21),
(46, 1, 1, '9.500000', '10.000000', 21),
(47, 1, 1, '17.100000', '18.000000', 21),
(48, 1, 1, '18.050000', '19.000000', 21),
(49, 1, 1, '23.750000', '25.000000', 21),
(50, 1, 1, '21.850000', '23.000000', 21),
(51, 1, 1, '37.050000', '39.000000', 21),
(52, 1, 1, '100.700000', '106.000000', 21),
(53, 1, 1, '16.150000', '17.000000', 21),
(54, 1, 1, '10.450000', '11.000000', 21),
(55, 1, 1, '12.350000', '13.000000', 21),
(56, 1, 1, '142.500000', '150.000000', 21),
(57, 1, 1, '47.500000', '50.000000', 21),
(58, 1, 1, '161.500000', '170.000000', 21),
(59, 1, 1, '47.500000', '50.000000', 21),
(60, 1, 1, '47.500000', '50.000000', 21),
(61, 1, 1, '114.000000', '120.000000', 21),
(62, 1, 1, '47.500000', '50.000000', 21),
(63, 1, 1, '114.000000', '120.000000', 21),
(64, 1, 1, '28.500000', '30.000000', 21),
(65, 1, 1, '123.500000', '130.000000', 21),
(66, 1, 1, '47.500000', '50.000000', 21),
(67, 1, 1, '76.000000', '80.000000', 21),
(68, 1, 1, '57.000000', '60.000000', 21),
(69, 1, 1, '161.500000', '170.000000', 21),
(70, 1, 1, '12.350000', '13.000000', 21),
(71, 1, 1, '123.500000', '130.000000', 21),
(72, 1, 1, '123.500000', '130.000000', 21),
(73, 1, 1, '132.050000', '139.000000', 21),
(74, 1, 1, '228.000000', '240.000000', 21),
(75, 1, 1, '47.500000', '50.000000', 21),
(76, 1, 1, '38.000000', '40.000000', 21),
(77, 1, 1, '76.000000', '80.000000', 21),
(78, 1, 1, '10.450000', '11.000000', 21),
(79, 1, 1, '90.000000', '180.000000', 21),
(80, 1, 1, '190.000000', '200.000000', 21),
(81, 1, 1, '89.100000', '99.000000', 21),
(82, 1, 1, '450.000000', '450.000000', 21),
(83, 1, 1, '0.000000', '0.000000', 21),
(84, 1, 1, '64.500000', '129.000000', 21),
(85, 1, 1, '0.000000', '0.000000', 21),
(86, 1, 1, '64.500000', '129.000000', 21),
(87, 1, 1, '25.000000', '50.000000', 21),
(88, 1, 1, '130.000000', '260.000000', 21);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(8, 1, 2, 1),
(8, 9, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(11, 1, 2, 1),
(11, 9, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(19, 3, 3, 1),
(19, 4, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 4, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 4, 3, 1),
(21, 5, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 41, 0, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false],\"category\":[false]}'),
(2, 41, 1, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"],\"category\":[false]}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Products', NULL),
(2, 1, 'Our company', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_link_block_shop`
--

INSERT INTO `ps_link_block_shop` (`id_link_block`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `in_all_shops` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language English (English)', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:54', '2022-11-23 03:07:54'),
(2, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/mails', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:54', '2022-11-23 03:07:54'),
(3, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/modules/', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:54', '2022-11-23 03:07:54'),
(4, 1, 0, 'Generate html template account at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\account.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:56', '2022-11-23 03:07:56'),
(5, 1, 0, 'Generate txt template account at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\account.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:56', '2022-11-23 03:07:56'),
(6, 1, 0, 'Generate html template backoffice_order at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:56', '2022-11-23 03:07:56'),
(7, 1, 0, 'Generate txt template backoffice_order at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:56', '2022-11-23 03:07:56'),
(8, 1, 0, 'Generate html template bankwire at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:56', '2022-11-23 03:07:56'),
(9, 1, 0, 'Generate txt template bankwire at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:56', '2022-11-23 03:07:56'),
(10, 1, 0, 'Generate html template cheque at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:56', '2022-11-23 03:07:56'),
(11, 1, 0, 'Generate txt template cheque at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:56', '2022-11-23 03:07:56'),
(12, 1, 0, 'Generate html template contact at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\contact.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:56', '2022-11-23 03:07:56'),
(13, 1, 0, 'Generate txt template contact at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:56', '2022-11-23 03:07:56'),
(14, 1, 0, 'Generate html template contact_form at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:56', '2022-11-23 03:07:56'),
(15, 1, 0, 'Generate txt template contact_form at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:56', '2022-11-23 03:07:56'),
(16, 1, 0, 'Generate html template credit_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:56', '2022-11-23 03:07:56'),
(17, 1, 0, 'Generate txt template credit_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:56', '2022-11-23 03:07:56'),
(18, 1, 0, 'Generate html template download_product at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(19, 1, 0, 'Generate txt template download_product at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(20, 1, 0, 'Generate html template employee_password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(21, 1, 0, 'Generate txt template employee_password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(22, 1, 0, 'Generate html template forward_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(23, 1, 0, 'Generate txt template forward_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(24, 1, 0, 'Generate html template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(25, 1, 0, 'Generate txt template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(26, 1, 0, 'Generate html template import at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\import.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(27, 1, 0, 'Generate txt template import at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\import.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(28, 1, 0, 'Generate html template in_transit at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(29, 1, 0, 'Generate txt template in_transit at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(30, 1, 0, 'Generate html template log_alert at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(31, 1, 0, 'Generate txt template log_alert at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(32, 1, 0, 'Generate html template newsletter at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(33, 1, 0, 'Generate txt template newsletter at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(34, 1, 0, 'Generate html template order_canceled at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(35, 1, 0, 'Generate txt template order_canceled at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(36, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(37, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(38, 1, 0, 'Generate html template order_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(39, 1, 0, 'Generate txt template order_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(40, 1, 0, 'Generate html template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(41, 1, 0, 'Generate txt template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(42, 1, 0, 'Generate html template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(43, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:57', '2022-11-23 03:07:57'),
(44, 1, 0, 'Generate html template order_return_state at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(45, 1, 0, 'Generate txt template order_return_state at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(46, 1, 0, 'Generate html template outofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(47, 1, 0, 'Generate txt template outofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(48, 1, 0, 'Generate html template password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\password.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(49, 1, 0, 'Generate txt template password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\password.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(50, 1, 0, 'Generate html template password_query at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(51, 1, 0, 'Generate txt template password_query at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(52, 1, 0, 'Generate html template payment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\payment.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(53, 1, 0, 'Generate txt template payment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(54, 1, 0, 'Generate html template payment_error at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(55, 1, 0, 'Generate txt template payment_error at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(56, 1, 0, 'Generate html template preparation at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(57, 1, 0, 'Generate txt template preparation at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(58, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(59, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(60, 1, 0, 'Generate html template refund at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\refund.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(61, 1, 0, 'Generate txt template refund at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(62, 1, 0, 'Generate html template reply_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(63, 1, 0, 'Generate txt template reply_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(64, 1, 0, 'Generate html template shipped at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(65, 1, 0, 'Generate txt template shipped at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(66, 1, 0, 'Generate html template test at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\test.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(67, 1, 0, 'Generate txt template test at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\test.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(68, 1, 0, 'Generate html template voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(69, 1, 0, 'Generate txt template voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:58', '2022-11-23 03:07:58'),
(70, 1, 0, 'Generate html template voucher_new at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(71, 1, 0, 'Generate txt template voucher_new at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(72, 1, 0, 'Generate html template followup_1 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(73, 1, 0, 'Generate txt template followup_1 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(74, 1, 0, 'Generate html template followup_2 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(75, 1, 0, 'Generate txt template followup_2 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(76, 1, 0, 'Generate html template followup_3 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(77, 1, 0, 'Generate txt template followup_3 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(78, 1, 0, 'Generate html template followup_4 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(79, 1, 0, 'Generate txt template followup_4 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(80, 1, 0, 'Generate html template customer_qty at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(81, 1, 0, 'Generate txt template customer_qty at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(82, 1, 0, 'Generate html template new_order at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(83, 1, 0, 'Generate txt template new_order at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(84, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(85, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(86, 1, 0, 'Generate html template productcoverage at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(87, 1, 0, 'Generate txt template productcoverage at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(88, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(89, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(90, 1, 0, 'Generate html template return_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(91, 1, 0, 'Generate txt template return_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(92, 1, 0, 'Generate html template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(93, 1, 0, 'Generate txt template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(94, 1, 0, 'Generate html template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(95, 1, 0, 'Generate txt template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(96, 1, 0, 'Generate html template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(97, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:07:59', '2022-11-23 03:07:59'),
(98, 1, 0, 'Generate html template followup_1 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(99, 1, 0, 'Generate txt template followup_1 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(100, 1, 0, 'Generate html template followup_2 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(101, 1, 0, 'Generate txt template followup_2 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(102, 1, 0, 'Generate html template followup_3 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(103, 1, 0, 'Generate txt template followup_3 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(104, 1, 0, 'Generate html template followup_4 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(105, 1, 0, 'Generate txt template followup_4 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(106, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(107, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(108, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(109, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(110, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(111, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-11-23 03:08:00', '2022-11-23 03:08:00'),
(112, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:14', '2022-11-23 03:08:14'),
(113, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:15', '2022-11-23 03:08:15'),
(114, 1, 0, 'Module blockwishlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:15', '2022-11-23 03:08:15'),
(115, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(116, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(117, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(118, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(119, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(120, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:16', '2022-11-23 03:08:16'),
(121, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(122, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(123, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(124, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(125, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(126, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(127, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(128, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(129, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(130, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(131, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(132, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:17', '2022-11-23 03:08:17'),
(133, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(134, 1, 0, 'Module productcomments has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(135, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(136, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(137, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(138, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(139, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(140, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(141, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(142, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(143, 1, 0, 'Protect vendor folder in module ps_crossselling', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(144, 1, 0, 'Module ps_crossselling has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:18', '2022-11-23 03:08:18'),
(145, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(146, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(147, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(148, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(149, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(150, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(151, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(152, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(153, 1, 0, 'Protect vendor folder in module ps_dataprivacy', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(154, 1, 0, 'Module ps_dataprivacy has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(155, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(156, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:19', '2022-11-23 03:08:19'),
(157, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:20', '2022-11-23 03:08:20'),
(158, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:20', '2022-11-23 03:08:20'),
(159, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:20', '2022-11-23 03:08:20'),
(160, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:20', '2022-11-23 03:08:20'),
(161, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:21', '2022-11-23 03:08:21'),
(162, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:21', '2022-11-23 03:08:21'),
(163, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:21', '2022-11-23 03:08:21'),
(164, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:21', '2022-11-23 03:08:21'),
(165, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:21', '2022-11-23 03:08:21'),
(166, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:21', '2022-11-23 03:08:21'),
(167, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:21', '2022-11-23 03:08:21'),
(168, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:21', '2022-11-23 03:08:21'),
(169, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(170, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(171, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(172, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(173, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(174, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(175, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(176, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(177, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(178, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(179, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(180, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:22', '2022-11-23 03:08:22'),
(181, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(182, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(183, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(184, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(185, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(186, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(187, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(188, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(189, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(190, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(191, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(192, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(193, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(194, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(195, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(196, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(197, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(198, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(199, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(200, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(201, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(202, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:23', '2022-11-23 03:08:23'),
(203, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(204, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(205, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(206, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(207, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(208, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(209, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(210, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(211, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(212, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(213, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(214, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(215, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(216, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(217, 1, 0, 'Protect vendor folder in module welcome', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(218, 1, 0, 'Module welcome has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:24', '2022-11-23 03:08:24'),
(219, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:54', '2022-11-23 03:08:54'),
(220, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:55', '2022-11-23 03:08:55'),
(221, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:08:55', '2022-11-23 03:08:55'),
(222, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:09:37', '2022-11-23 03:09:37'),
(223, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:09:39', '2022-11-23 03:09:39'),
(224, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:09:39', '2022-11-23 03:09:39'),
(225, 1, 0, 'Back office connection from ::1', '', 0, NULL, NULL, 1, 1, 1, '2022-11-22 21:13:49', '2022-11-22 21:13:49'),
(226, 1, 0, 'Products import (from 0 to 5) with truncate', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:23:53', '2022-11-22 21:23:53'),
(227, 1, 0, 'Products deleted: (19).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:33', '2022-11-22 21:24:33'),
(228, 1, 0, 'Products deleted: (18).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:34', '2022-11-22 21:24:34'),
(229, 1, 0, 'Products deleted: (17).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:34', '2022-11-22 21:24:34'),
(230, 1, 0, 'Products deleted: (16).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:35', '2022-11-22 21:24:35'),
(231, 1, 0, 'Products deleted: (15).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:36', '2022-11-22 21:24:36'),
(232, 1, 0, 'Products deleted: (14).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:36', '2022-11-22 21:24:36'),
(233, 1, 0, 'Products deleted: (13).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:37', '2022-11-22 21:24:37'),
(234, 1, 0, 'Products deleted: (12).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:38', '2022-11-22 21:24:38'),
(235, 1, 0, 'Products deleted: (11).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:38', '2022-11-22 21:24:38'),
(236, 1, 0, 'Products deleted: (10).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:39', '2022-11-22 21:24:39'),
(237, 1, 0, 'Products deleted: (9).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:40', '2022-11-22 21:24:40'),
(238, 1, 0, 'Products deleted: (8).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:40', '2022-11-22 21:24:40'),
(239, 1, 0, 'Products deleted: (7).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:41', '2022-11-22 21:24:41'),
(240, 1, 0, 'Products deleted: (6).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:42', '2022-11-22 21:24:42'),
(241, 1, 0, 'Products deleted: (5).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:42', '2022-11-22 21:24:42'),
(242, 1, 0, 'Products deleted: (4).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:43', '2022-11-22 21:24:43'),
(243, 1, 0, 'Products deleted: (3).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:44', '2022-11-22 21:24:44'),
(244, 1, 0, 'Products deleted: (2).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:44', '2022-11-22 21:24:44'),
(245, 1, 0, 'Products deleted: (1).', '', 0, 1, NULL, 1, 0, 1, '2022-11-22 21:24:45', '2022-11-22 21:24:45'),
(246, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:40:11', '2022-11-23 03:40:11'),
(247, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:42:08', '2022-11-23 03:42:08'),
(248, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:43:14', '2022-11-23 03:43:14'),
(249, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:43:22', '2022-11-23 03:43:22'),
(250, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:43:23', '2022-11-23 03:43:23'),
(251, 1, 0, 'Product modification', 'Product', 21, 1, NULL, 1, 0, 1, '2022-11-23 03:45:19', '2022-11-23 03:45:19'),
(252, 1, 0, 'Product modification', 'Product', 21, 1, NULL, 1, 0, 1, '2022-11-23 03:45:20', '2022-11-23 03:45:20'),
(253, 1, 0, 'Product deleted: (21).', 'Product', 21, 1, NULL, 1, 0, 1, '2022-11-23 03:47:49', '2022-11-23 03:47:49'),
(254, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:48:41', '2022-11-23 03:48:41'),
(255, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:48:44', '2022-11-23 03:48:44'),
(256, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 03:48:45', '2022-11-23 03:48:45'),
(257, 1, 0, 'Back office connection from ::1', '', 0, NULL, NULL, 1, 1, 1, '2022-11-23 03:51:35', '2022-11-23 03:51:35'),
(258, 1, 0, 'Product modification', 'Product', 22, 1, NULL, 1, 0, 1, '2022-11-23 03:51:59', '2022-11-23 03:51:59'),
(259, 1, 0, 'Product modification', 'Product', 22, 1, NULL, 1, 0, 1, '2022-11-23 03:54:31', '2022-11-23 03:54:31'),
(260, 1, 0, 'Back office connection from ::1', '', 0, NULL, NULL, 1, 1, 1, '2022-11-23 03:55:16', '2022-11-23 03:55:16'),
(261, 1, 0, 'Product modification', 'Product', 22, 1, NULL, 1, 0, 1, '2022-11-23 03:55:33', '2022-11-23 03:55:33'),
(262, 1, 0, 'Product deleted: (22).', 'Product', 22, 1, NULL, 1, 0, 1, '2022-11-23 03:59:59', '2022-11-23 03:59:59'),
(263, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 04:00:27', '2022-11-23 04:00:27'),
(264, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 04:00:30', '2022-11-23 04:00:30'),
(265, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 04:00:30', '2022-11-23 04:00:30'),
(266, 1, 0, 'Product deleted: (23).', 'Product', 23, 1, NULL, 1, 0, 1, '2022-11-23 04:04:00', '2022-11-23 04:04:00'),
(267, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 04:05:05', '2022-11-23 04:05:05'),
(268, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 04:05:06', '2022-11-23 04:05:06'),
(269, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 04:05:07', '2022-11-23 04:05:07'),
(270, 1, 0, 'Product modification', 'Product', 24, 1, NULL, 1, 0, 1, '2022-11-23 04:05:31', '2022-11-23 04:05:31'),
(271, 1, 0, 'Product deleted: (24).', 'Product', 24, 1, NULL, 1, 0, 1, '2022-11-23 04:08:19', '2022-11-23 04:08:19'),
(272, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 04:08:43', '2022-11-23 04:08:43'),
(273, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 04:08:45', '2022-11-23 04:08:45'),
(274, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-11-23 04:08:46', '2022-11-23 04:08:46'),
(275, 1, 0, 'Product modification', 'Product', 25, 1, NULL, 1, 0, 1, '2022-11-23 04:10:04', '2022-11-23 04:10:04'),
(276, 1, 0, 'Product modification', 'Product', 25, 1, NULL, 1, 0, 1, '2022-11-23 04:11:03', '2022-11-23 04:11:03'),
(277, 1, 0, 'Product modification', 'Product', 25, 1, NULL, 1, 0, 1, '2022-11-23 04:11:07', '2022-11-23 04:11:07'),
(278, 1, 0, 'Product modification', 'Product', 25, 1, NULL, 1, 0, 1, '2022-11-23 04:21:04', '2022-11-23 04:21:04'),
(279, 1, 0, 'Product modification', 'Product', 25, 1, NULL, 1, 0, 1, '2022-11-23 04:29:00', '2022-11-23 04:29:00'),
(280, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:23:02', '2022-12-09 10:23:02'),
(281, 1, 0, 'Products import (from 5 to 20)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:23:03', '2022-12-09 10:23:03'),
(282, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:24:17', '2022-12-09 10:24:17'),
(283, 1, 0, 'Products import (from 5 to 20)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:24:18', '2022-12-09 10:24:18'),
(284, 1, 0, 'Product deleted: (25).', 'Product', 25, 1, NULL, 1, 0, 1, '2022-12-09 10:26:47', '2022-12-09 10:26:47'),
(285, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:41:30', '2022-12-09 10:41:30'),
(286, 1, 0, 'Products import (from 5 to 20)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:41:30', '2022-12-09 10:41:30'),
(287, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:44:25', '2022-12-09 10:44:25'),
(288, 1, 0, 'Products import (from 5 to 20)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:44:26', '2022-12-09 10:44:26'),
(289, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:47:04', '2022-12-09 10:47:04'),
(290, 1, 0, 'Products import (from 5 to 20)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:47:05', '2022-12-09 10:47:05'),
(291, 1, 0, 'Products import (from 25 to 80)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:47:05', '2022-12-09 10:47:05'),
(292, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:50:17', '2022-12-09 10:50:17'),
(293, 1, 0, 'Products import (from 5 to 20)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:50:17', '2022-12-09 10:50:17'),
(294, 1, 0, 'Products import (from 25 to 80)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:50:17', '2022-12-09 10:50:17'),
(295, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:50:19', '2022-12-09 10:50:19'),
(296, 1, 0, 'Products import (from 5 to 16)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:50:21', '2022-12-09 10:50:21'),
(297, 1, 0, 'Products import (from 21 to 38)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:50:25', '2022-12-09 10:50:25'),
(298, 1, 0, 'Products import (from 0 to 5)', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:50:25', '2022-12-09 10:50:25'),
(299, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:51:34', '2022-12-09 10:51:34'),
(300, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:51:49', '2022-12-09 10:51:49'),
(301, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 10:53:04', '2022-12-09 10:53:04'),
(302, 1, 0, 'Product modification', 'Product', 78, 1, NULL, 1, 0, 1, '2022-12-09 10:53:46', '2022-12-09 10:53:46'),
(303, 1, 0, 'Protect vendor folder in module ps_categoryproducts', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:44:53', '2022-12-09 11:44:53'),
(304, 1, 0, 'Module ps_categoryproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:44:53', '2022-12-09 11:44:53'),
(305, 1, 0, 'Protect vendor folder in module ps_bestsellers', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:44:54', '2022-12-09 11:44:54'),
(306, 1, 0, 'Module ps_bestsellers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:44:54', '2022-12-09 11:44:54'),
(307, 1, 0, 'Protect vendor folder in module ps_specials', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:44:56', '2022-12-09 11:44:56'),
(308, 1, 0, 'Module ps_specials has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:44:56', '2022-12-09 11:44:56'),
(309, 1, 0, 'Protect vendor folder in module ps_newproducts', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:44:56', '2022-12-09 11:44:56'),
(310, 1, 0, 'Module ps_newproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:44:56', '2022-12-09 11:44:56'),
(311, 1, 0, 'Protect vendor folder in module ps_viewedproduct', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:44:56', '2022-12-09 11:44:56'),
(312, 1, 0, 'Module ps_viewedproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:44:56', '2022-12-09 11:44:56'),
(313, 1, 0, 'Protect vendor folder in module ybc_blog_free', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:44:59', '2022-12-09 11:44:59'),
(314, 1, 0, 'Module ybc_blog_free has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:44:59', '2022-12-09 11:44:59'),
(315, 1, 0, 'Protect vendor folder in module ps_categorytree_mod', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:44:59', '2022-12-09 11:44:59'),
(316, 1, 0, 'Module ps_categorytree_mod has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:44:59', '2022-12-09 11:44:59'),
(317, 1, 0, 'Protect vendor folder in module ets_purchasetogether', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:00', '2022-12-09 11:45:00'),
(318, 1, 0, 'Module ets_purchasetogether has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:00', '2022-12-09 11:45:00'),
(319, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:05', '2022-12-09 11:45:05'),
(320, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:05', '2022-12-09 11:45:05'),
(321, 1, 0, 'Protect vendor folder in module ybc_manufacturer', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:05', '2022-12-09 11:45:05'),
(322, 1, 0, 'Module ybc_manufacturer has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:05', '2022-12-09 11:45:05'),
(323, 1, 0, 'Protect vendor folder in module ets_multilayerslider', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:06', '2022-12-09 11:45:06'),
(324, 1, 0, 'Module ets_multilayerslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:06', '2022-12-09 11:45:06'),
(325, 1, 0, 'Protect vendor folder in module ets_megamenu', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:07', '2022-12-09 11:45:07'),
(326, 1, 0, 'Module ets_megamenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:07', '2022-12-09 11:45:07'),
(327, 1, 0, 'Protect vendor folder in module ets_reviewticker', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:07', '2022-12-09 11:45:07');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(328, 1, 0, 'Module ets_reviewticker has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:07', '2022-12-09 11:45:07'),
(329, 1, 0, 'Protect vendor folder in module ets_mailchimpsync', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:08', '2022-12-09 11:45:08'),
(330, 1, 0, 'Module ets_mailchimpsync has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:08', '2022-12-09 11:45:08'),
(331, 1, 0, 'Protect vendor folder in module ybc_newsletter', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:08', '2022-12-09 11:45:08'),
(332, 1, 0, 'Module ybc_newsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:08', '2022-12-09 11:45:08'),
(333, 1, 0, 'Protect vendor folder in module ybc_widget', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:09', '2022-12-09 11:45:09'),
(334, 1, 0, 'Module ybc_widget has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:09', '2022-12-09 11:45:09'),
(335, 1, 0, 'Protect vendor folder in module ybc_specificprices', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:09', '2022-12-09 11:45:09'),
(336, 1, 0, 'Module ybc_specificprices has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:09', '2022-12-09 11:45:09'),
(337, 1, 0, 'Protect vendor folder in module ybc_productimagehover', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:09', '2022-12-09 11:45:09'),
(338, 1, 0, 'Module ybc_productimagehover has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:09', '2022-12-09 11:45:09'),
(339, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:11', '2022-12-09 11:45:11'),
(340, 1, 0, 'Module blockwishlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:11', '2022-12-09 11:45:11'),
(341, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:12', '2022-12-09 11:45:12'),
(342, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:12', '2022-12-09 11:45:12'),
(343, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:12', '2022-12-09 11:45:12'),
(344, 1, 0, 'Protect vendor folder in module ets_megamenu', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:14', '2022-12-09 11:45:14'),
(345, 1, 0, 'Module ets_megamenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:14', '2022-12-09 11:45:14'),
(346, 1, 0, 'Protect vendor folder in module ets_multilayerslider', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(347, 1, 0, 'Module ets_multilayerslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(348, 1, 0, 'Protect vendor folder in module ets_mailchimpsync', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(349, 1, 0, 'Module ets_mailchimpsync has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(350, 1, 0, 'Protect vendor folder in module ets_reviewticker', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(351, 1, 0, 'Module ets_reviewticker has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:15', '2022-12-09 11:45:15'),
(352, 1, 0, 'Protect vendor folder in module ets_purchasetogether', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(353, 1, 0, 'Module ets_purchasetogether has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(354, 1, 0, 'Protect vendor folder in module ps_specials', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(355, 1, 0, 'Module ps_specials has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(356, 1, 0, 'Protect vendor folder in module ps_categoryproducts', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(357, 1, 0, 'Module ps_categoryproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(358, 1, 0, 'Protect vendor folder in module ps_bestsellers', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(359, 1, 0, 'Module ps_bestsellers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(360, 1, 0, 'Protect vendor folder in module ps_newproducts', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(361, 1, 0, 'Module ps_newproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:16', '2022-12-09 11:45:16'),
(362, 1, 0, 'Protect vendor folder in module ps_viewedproduct', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:17', '2022-12-09 11:45:17'),
(363, 1, 0, 'Module ps_viewedproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:17', '2022-12-09 11:45:17'),
(364, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:17', '2022-12-09 11:45:17'),
(365, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:17', '2022-12-09 11:45:17'),
(366, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(367, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(368, 1, 0, 'Protect vendor folder in module ybc_newsletter', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(369, 1, 0, 'Module ybc_newsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(370, 1, 0, 'Protect vendor folder in module ybc_productimagehover', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(371, 1, 0, 'Module ybc_productimagehover has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:18', '2022-12-09 11:45:18'),
(372, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:21', '2022-12-09 11:45:21'),
(373, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:21', '2022-12-09 11:45:21'),
(374, 1, 0, 'Protect vendor folder in module ybc_widget', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:21', '2022-12-09 11:45:21'),
(375, 1, 0, 'Module ybc_widget has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:21', '2022-12-09 11:45:21'),
(376, 1, 0, 'Protect vendor folder in module ybc_specificprices', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:22', '2022-12-09 11:45:22'),
(377, 1, 0, 'Module ybc_specificprices has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:22', '2022-12-09 11:45:22'),
(378, 1, 0, 'Protect vendor folder in module ybc_manufacturer', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:22', '2022-12-09 11:45:22'),
(379, 1, 0, 'Module ybc_manufacturer has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:22', '2022-12-09 11:45:22'),
(380, 1, 0, 'Protect vendor folder in module ps_categorytree_mod', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:22', '2022-12-09 11:45:22'),
(381, 1, 0, 'Module ps_categorytree_mod has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:22', '2022-12-09 11:45:22'),
(382, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:22', '2022-12-09 11:45:22'),
(383, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 11:45:22', '2022-12-09 11:45:22'),
(384, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(385, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(386, 1, 0, 'Protect vendor folder in module ybc_blog_free', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(387, 1, 0, 'Module ybc_blog_free has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(388, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(389, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(390, 1, 0, 'Protect vendor folder in module ets_multilayerslider', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(391, 1, 0, 'Module ets_multilayerslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(392, 1, 0, 'Protect vendor folder in module ybc_widget', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(393, 1, 0, 'Module ybc_widget has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(394, 1, 0, 'Protect vendor folder in module ets_megamenu', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(395, 1, 0, 'Module ets_megamenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(396, 1, 0, 'Protect vendor folder in module ybc_specificprices', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(397, 1, 0, 'Module ybc_specificprices has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(398, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(399, 1, 0, 'Module blockwishlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(400, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(401, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(402, 1, 0, 'Protect vendor folder in module ps_categoryproducts', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(403, 1, 0, 'Module ps_categoryproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(404, 1, 0, 'Protect vendor folder in module ps_bestsellers', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(405, 1, 0, 'Module ps_bestsellers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(406, 1, 0, 'Protect vendor folder in module ps_specials', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(407, 1, 0, 'Module ps_specials has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(408, 1, 0, 'Protect vendor folder in module ps_newproducts', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(409, 1, 0, 'Module ps_newproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:32', '2022-12-09 13:35:32'),
(410, 1, 0, 'Protect vendor folder in module ps_cashondelivery', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:38', '2022-12-09 13:35:38'),
(411, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:38', '2022-12-09 13:35:38'),
(412, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:38', '2022-12-09 13:35:38'),
(413, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:38', '2022-12-09 13:35:38'),
(414, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:38', '2022-12-09 13:35:38'),
(415, 1, 0, 'Protect vendor folder in module ybc_productimagehover', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:38', '2022-12-09 13:35:38'),
(416, 1, 0, 'Module ybc_productimagehover has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:38', '2022-12-09 13:35:38'),
(417, 1, 0, 'Protect vendor folder in module ets_megamenu', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:39', '2022-12-09 13:35:39'),
(418, 1, 0, 'Module ets_megamenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:39', '2022-12-09 13:35:39'),
(419, 1, 0, 'Protect vendor folder in module ets_multilayerslider', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:40', '2022-12-09 13:35:40'),
(420, 1, 0, 'Module ets_multilayerslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:40', '2022-12-09 13:35:40'),
(421, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:43', '2022-12-09 13:35:43'),
(422, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:43', '2022-12-09 13:35:43'),
(423, 1, 0, 'Protect vendor folder in module ybc_widget', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:43', '2022-12-09 13:35:43'),
(424, 1, 0, 'Module ybc_widget has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:43', '2022-12-09 13:35:43'),
(425, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:46', '2022-12-09 13:35:46'),
(426, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:46', '2022-12-09 13:35:46'),
(427, 1, 0, 'Protect vendor folder in module ybc_specificprices', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:46', '2022-12-09 13:35:46'),
(428, 1, 0, 'Module ybc_specificprices has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:46', '2022-12-09 13:35:46'),
(429, 1, 0, 'Protect vendor folder in module ybc_productimagehover', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:46', '2022-12-09 13:35:46'),
(430, 1, 0, 'Module ybc_productimagehover has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:35:46', '2022-12-09 13:35:46'),
(431, 1, 0, 'Protect vendor folder in module ets_htmlbox', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:48:21', '2022-12-09 13:48:21'),
(432, 1, 0, 'Module ets_htmlbox has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 13:48:21', '2022-12-09 13:48:21'),
(433, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 14:13:54', '2022-12-09 14:13:54'),
(434, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 14:14:00', '2022-12-09 14:14:00'),
(435, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 14:14:06', '2022-12-09 14:14:06'),
(436, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 22:32:49', '2022-12-09 22:32:49'),
(437, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 22:32:49', '2022-12-09 22:32:49'),
(438, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 22:35:51', '2022-12-09 22:35:51'),
(439, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 22:36:18', '2022-12-09 22:36:18'),
(440, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 22:39:54', '2022-12-09 22:39:54'),
(441, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 22:40:04', '2022-12-09 22:40:04'),
(442, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 22:41:12', '2022-12-09 22:41:12'),
(443, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 22:41:18', '2022-12-09 22:41:18'),
(444, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 22:41:29', '2022-12-09 22:41:29'),
(445, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 22:48:03', '2022-12-09 22:48:03'),
(446, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 22:49:06', '2022-12-09 22:49:06'),
(447, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 22:50:00', '2022-12-09 22:50:00'),
(448, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 22:50:06', '2022-12-09 22:50:06'),
(449, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 22:51:05', '2022-12-09 22:51:05'),
(450, 3, 0, 'Swift Error: Process could not be started [The system cannot find the path specified.\\r\\n]', '', 0, 1, NULL, 1, 0, 0, '2022-12-09 22:59:24', '2022-12-09 22:59:24'),
(451, 3, 0, 'Swift Error: Process could not be started [The system cannot find the path specified.\\r\\n]', '', 0, 1, NULL, 1, 0, 0, '2022-12-09 23:01:26', '2022-12-09 23:01:26'),
(452, 3, 0, 'Swift Error: Process could not be started [The system cannot find the path specified.\\r\\n]', '', 0, 1, NULL, 1, 0, 0, '2022-12-09 23:01:26', '2022-12-09 23:01:26'),
(453, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 6, 1, NULL, 1, 0, 0, '2022-12-09 23:01:27', '2022-12-09 23:01:27'),
(454, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 23:26:41', '2022-12-09 23:26:41'),
(455, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 23:27:24', '2022-12-09 23:27:24'),
(456, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-09 23:29:30', '2022-12-09 23:29:30'),
(457, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 04:48:37', '2022-12-12 04:48:37'),
(458, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 04:48:54', '2022-12-12 04:48:54'),
(459, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 04:49:02', '2022-12-12 04:49:02'),
(460, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 04:49:08', '2022-12-12 04:49:08'),
(461, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 04:49:18', '2022-12-12 04:49:18'),
(462, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 04:49:25', '2022-12-12 04:49:25'),
(463, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 04:49:36', '2022-12-12 04:49:36'),
(464, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:03:15', '2022-12-12 05:03:15'),
(465, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:03:22', '2022-12-12 05:03:22'),
(466, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:04:01', '2022-12-12 05:04:01'),
(467, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:05:21', '2022-12-12 05:05:21'),
(468, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:07:32', '2022-12-12 05:07:32'),
(469, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:07:40', '2022-12-12 05:07:40'),
(470, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:08:05', '2022-12-12 05:08:05'),
(471, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:08:21', '2022-12-12 05:08:21'),
(472, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:08:45', '2022-12-12 05:08:45'),
(473, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:08:51', '2022-12-12 05:08:51'),
(474, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:09:01', '2022-12-12 05:09:01'),
(475, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:09:27', '2022-12-12 05:09:27'),
(476, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:11:16', '2022-12-12 05:11:16'),
(477, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:11:24', '2022-12-12 05:11:24'),
(478, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:11:38', '2022-12-12 05:11:38'),
(479, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:11:56', '2022-12-12 05:11:56'),
(480, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:12:36', '2022-12-12 05:12:36'),
(481, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:12:41', '2022-12-12 05:12:41'),
(482, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:20:08', '2022-12-12 05:20:08'),
(483, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:20:10', '2022-12-12 05:20:10'),
(484, 1, 0, 'Module blockwishlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:20:10', '2022-12-12 05:20:10'),
(485, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:48', '2022-12-12 05:22:48'),
(486, 1, 0, 'Protect vendor folder in module ybc_blog_free', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(487, 1, 0, 'Module ybc_blog_free has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(488, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(489, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(490, 1, 0, 'Protect vendor folder in module ets_multilayerslider', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(491, 1, 0, 'Module ets_multilayerslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(492, 1, 0, 'Protect vendor folder in module ybc_widget', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(493, 1, 0, 'Module ybc_widget has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(494, 1, 0, 'Protect vendor folder in module ets_megamenu', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(495, 1, 0, 'Module ets_megamenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(496, 1, 0, 'Protect vendor folder in module ybc_specificprices', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(497, 1, 0, 'Module ybc_specificprices has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(498, 1, 0, 'Protect vendor folder in module ps_bestsellers', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(499, 1, 0, 'Module ps_bestsellers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(500, 1, 0, 'Protect vendor folder in module ps_specials', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(501, 1, 0, 'Module ps_specials has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(502, 1, 0, 'Protect vendor folder in module ps_newproducts', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(503, 1, 0, 'Module ps_newproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(504, 1, 0, 'Protect vendor folder in module ybc_productimagehover', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(505, 1, 0, 'Module ybc_productimagehover has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:50', '2022-12-12 05:22:50'),
(506, 1, 0, 'Protect vendor folder in module ets_megamenu', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:51', '2022-12-12 05:22:51'),
(507, 1, 0, 'Module ets_megamenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:51', '2022-12-12 05:22:51'),
(508, 1, 0, 'Protect vendor folder in module ets_multilayerslider', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:52', '2022-12-12 05:22:52'),
(509, 1, 0, 'Module ets_multilayerslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:52', '2022-12-12 05:22:52'),
(510, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:54', '2022-12-12 05:22:54'),
(511, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:54', '2022-12-12 05:22:54'),
(512, 1, 0, 'Protect vendor folder in module ybc_widget', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:54', '2022-12-12 05:22:54'),
(513, 1, 0, 'Module ybc_widget has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:54', '2022-12-12 05:22:54'),
(514, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:56', '2022-12-12 05:22:56'),
(515, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:56', '2022-12-12 05:22:56'),
(516, 1, 0, 'Protect vendor folder in module ybc_specificprices', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:56', '2022-12-12 05:22:56'),
(517, 1, 0, 'Module ybc_specificprices has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:56', '2022-12-12 05:22:56'),
(518, 1, 0, 'Protect vendor folder in module ybc_productimagehover', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:56', '2022-12-12 05:22:56'),
(519, 1, 0, 'Module ybc_productimagehover has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:22:56', '2022-12-12 05:22:56'),
(520, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:23:54', '2022-12-12 05:23:54'),
(521, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:24:02', '2022-12-12 05:24:02'),
(522, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:24:27', '2022-12-12 05:24:27'),
(523, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-12 05:28:19', '2022-12-12 05:28:19'),
(524, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-12 05:28:37', '2022-12-12 05:28:37'),
(525, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:29:17', '2022-12-12 05:29:17'),
(526, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:29:24', '2022-12-12 05:29:24'),
(527, 1, 0, 'Protect vendor folder in module ps_categoryproducts', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:32:07', '2022-12-12 05:32:07'),
(528, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:32:13', '2022-12-12 05:32:13'),
(529, 3, 0, 'Exception thrown by module blockwishlist on upgrade. Error sent by Addons. You may need to be logged.', 'Module', 74, 1, NULL, 1, 0, 1, '2022-12-12 05:32:18', '2022-12-12 05:32:18'),
(530, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:32:22', '2022-12-12 05:32:22'),
(531, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:32:27', '2022-12-12 05:32:27'),
(532, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:32:32', '2022-12-12 05:32:32'),
(533, 1, 0, 'Protect vendor folder in module ps_viewedproduct', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:32:36', '2022-12-12 05:32:36'),
(534, 3, 0, 'Exception thrown by module welcome on upgrade. Error sent by Addons. You may need to be logged.', 'Module', 53, 1, NULL, 1, 0, 1, '2022-12-12 05:32:41', '2022-12-12 05:32:41'),
(535, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:32:47', '2022-12-12 05:32:47'),
(536, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:32:52', '2022-12-12 05:32:52'),
(537, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:32:58', '2022-12-12 05:32:58'),
(538, 3, 0, 'Exception thrown by module blockreassurance on upgrade. Error sent by Addons. You may need to be logged.', 'Module', 54, 1, NULL, 1, 0, 1, '2022-12-12 05:33:03', '2022-12-12 05:33:03'),
(539, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:33:08', '2022-12-12 05:33:08'),
(540, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:33:12', '2022-12-12 05:33:12'),
(541, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-12 05:34:27', '2022-12-12 05:34:27'),
(542, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-12 05:40:00', '2022-12-12 05:40:00'),
(543, 1, 0, 'Product modification', 'Product', 79, 1, NULL, 1, 0, 1, '2022-12-13 10:17:17', '2022-12-13 10:17:17'),
(544, 1, 0, 'Product modification', 'Product', 79, 1, NULL, 1, 0, 1, '2022-12-13 10:17:29', '2022-12-13 10:17:29'),
(545, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-13 10:17:46', '2022-12-13 10:17:46'),
(546, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-13 10:17:56', '2022-12-13 10:17:56'),
(547, 1, 0, 'Product activated: 79', 'Product', 79, 1, NULL, 1, 0, 1, '2022-12-13 10:18:08', '2022-12-13 10:18:08'),
(548, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-13 10:18:15', '2022-12-13 10:18:15'),
(549, 1, 0, 'Product modification', 'Product', 80, 1, NULL, 1, 0, 1, '2022-12-13 10:21:04', '2022-12-13 10:21:04'),
(550, 1, 0, 'Product modification', 'Product', 80, 1, NULL, 1, 0, 1, '2022-12-13 10:21:15', '2022-12-13 10:21:15'),
(551, 1, 0, 'Product modification', 'Product', 80, 1, NULL, 1, 0, 1, '2022-12-13 10:21:21', '2022-12-13 10:21:21'),
(552, 1, 0, 'Product modification', 'Product', 80, 1, NULL, 1, 0, 1, '2022-12-13 10:27:38', '2022-12-13 10:27:38'),
(553, 1, 0, 'Product modification', 'Product', 80, 1, NULL, 1, 0, 1, '2022-12-13 10:31:04', '2022-12-13 10:31:04'),
(554, 1, 0, 'Product modification', 'Product', 80, 1, NULL, 1, 0, 1, '2022-12-13 10:31:12', '2022-12-13 10:31:12'),
(555, 1, 0, 'Product modification', 'Product', 81, 1, NULL, 1, 0, 1, '2022-12-13 10:32:01', '2022-12-13 10:32:01'),
(556, 1, 0, 'Product modification', 'Product', 81, 1, NULL, 1, 0, 1, '2022-12-13 10:32:39', '2022-12-13 10:32:39'),
(557, 1, 0, 'Product modification', 'Product', 81, 1, NULL, 1, 0, 1, '2022-12-13 10:34:19', '2022-12-13 10:34:19'),
(558, 1, 0, 'Product modification', 'Product', 81, 1, NULL, 1, 0, 1, '2022-12-13 10:34:53', '2022-12-13 10:34:53'),
(559, 1, 0, 'Product modification', 'Product', 81, 1, NULL, 1, 0, 1, '2022-12-13 10:34:56', '2022-12-13 10:34:56'),
(560, 1, 0, 'Product modification', 'Product', 81, 1, NULL, 1, 0, 1, '2022-12-13 10:34:58', '2022-12-13 10:34:58'),
(561, 1, 0, 'Product modification', 'Product', 81, 1, NULL, 1, 0, 1, '2022-12-13 10:35:31', '2022-12-13 10:35:31'),
(562, 1, 0, 'Product modification', 'Product', 79, 1, NULL, 1, 0, 1, '2022-12-13 10:54:19', '2022-12-13 10:54:19'),
(563, 1, 0, 'Product modification', 'Product', 79, 1, NULL, 1, 0, 1, '2022-12-13 10:55:54', '2022-12-13 10:55:54'),
(564, 1, 0, 'Product modification', 'Product', 82, 1, NULL, 1, 0, 1, '2022-12-13 11:00:52', '2022-12-13 11:00:52'),
(565, 1, 0, 'Product modification', 'Product', 82, 1, NULL, 1, 0, 1, '2022-12-13 11:00:53', '2022-12-13 11:00:53'),
(566, 1, 0, 'Product modification', 'Product', 82, 1, NULL, 1, 0, 1, '2022-12-13 11:00:55', '2022-12-13 11:00:55'),
(567, 1, 0, 'Product modification', 'Product', 82, 1, NULL, 1, 0, 1, '2022-12-13 11:01:11', '2022-12-13 11:01:11'),
(568, 1, 0, 'Product modification', 'Product', 84, 1, NULL, 1, 0, 1, '2022-12-13 11:15:31', '2022-12-13 11:15:31'),
(569, 1, 0, 'Product modification', 'Product', 84, 1, NULL, 1, 0, 1, '2022-12-13 11:15:54', '2022-12-13 11:15:54'),
(570, 1, 0, 'Product modification', 'Product', 84, 1, NULL, 1, 0, 1, '2022-12-13 11:16:00', '2022-12-13 11:16:00'),
(571, 1, 0, 'Product modification', 'Product', 86, 1, NULL, 1, 0, 1, '2022-12-13 11:18:07', '2022-12-13 11:18:07'),
(572, 1, 0, 'Product modification', 'Product', 87, 1, NULL, 1, 0, 1, '2022-12-13 11:19:33', '2022-12-13 11:19:33'),
(573, 1, 0, 'Product activated: 84', 'Product', 84, 1, NULL, 1, 0, 1, '2022-12-13 11:19:44', '2022-12-13 11:19:44'),
(574, 1, 0, 'Product activated: 86', 'Product', 86, 1, NULL, 1, 0, 1, '2022-12-13 11:19:44', '2022-12-13 11:19:44'),
(575, 1, 0, 'Product activated: 87', 'Product', 87, 1, NULL, 1, 0, 1, '2022-12-13 11:19:45', '2022-12-13 11:19:45'),
(576, 1, 0, 'Product modification', 'Product', 87, 1, NULL, 1, 0, 1, '2022-12-13 11:20:02', '2022-12-13 11:20:02'),
(577, 1, 0, 'Product modification', 'Product', 87, 1, NULL, 1, 0, 1, '2022-12-13 11:20:08', '2022-12-13 11:20:08'),
(578, 1, 0, 'Product modification', 'Product', 87, 1, NULL, 1, 0, 1, '2022-12-13 11:23:47', '2022-12-13 11:23:47'),
(579, 1, 0, 'Product modification', 'Product', 84, 1, NULL, 1, 0, 1, '2022-12-13 11:24:20', '2022-12-13 11:24:20'),
(580, 1, 0, 'Product modification', 'Product', 86, 1, NULL, 1, 0, 1, '2022-12-13 11:25:58', '2022-12-13 11:25:58'),
(581, 1, 0, 'Product modification', 'Product', 88, 1, NULL, 1, 0, 1, '2022-12-13 11:27:58', '2022-12-13 11:27:58'),
(582, 1, 0, 'Product modification', 'Product', 88, 1, NULL, 1, 0, 1, '2022-12-13 11:28:01', '2022-12-13 11:28:01'),
(583, 1, 0, 'Product activated: 88', 'Product', 88, 1, NULL, 1, 0, 1, '2022-12-13 11:28:50', '2022-12-13 11:28:50'),
(584, 1, 0, 'Product modification', 'Product', 88, 1, NULL, 1, 0, 1, '2022-12-13 11:29:17', '2022-12-13 11:29:17'),
(585, 1, 0, 'Product modification', 'Product', 88, 1, NULL, 1, 0, 1, '2022-12-13 11:29:28', '2022-12-13 11:29:28'),
(586, 1, 0, 'Product modification', 'Product', 88, 1, NULL, 1, 0, 1, '2022-12-13 11:29:31', '2022-12-13 11:29:31'),
(587, 1, 0, 'Product modification', 'Product', 79, 1, NULL, 1, 0, 1, '2022-12-13 11:50:49', '2022-12-13 11:50:49'),
(588, 1, 0, 'Product modification', 'Product', 79, 1, NULL, 1, 0, 1, '2022-12-13 11:54:25', '2022-12-13 11:54:25'),
(589, 1, 0, 'Product modification', 'Product', 88, 1, NULL, 1, 0, 1, '2022-12-13 12:44:17', '2022-12-13 12:44:17'),
(590, 1, 0, 'Product modification', 'Product', 88, 1, NULL, 1, 0, 1, '2022-12-13 13:00:38', '2022-12-13 13:00:38'),
(591, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-14 04:38:17', '2022-12-14 04:38:17'),
(592, 1, 0, 'Product modification', 'Product', 84, 1, NULL, 1, 0, 1, '2022-12-18 11:36:45', '2022-12-18 11:36:45'),
(593, 1, 0, 'Product modification', 'Product', 84, 1, NULL, 1, 0, 1, '2022-12-18 11:37:47', '2022-12-18 11:37:47'),
(594, 1, 0, 'Protect vendor folder in module ps_newproducts', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 05:58:36', '2022-12-19 05:58:36'),
(595, 1, 0, 'Module ps_newproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 05:58:36', '2022-12-19 05:58:36'),
(596, 1, 0, 'Protect vendor folder in module ht_scrolltop', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(597, 1, 0, 'Module ht_scrolltop has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(598, 1, 0, 'Protect vendor folder in module ht_staticblocks', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(599, 1, 0, 'Module ht_staticblocks has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(600, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(601, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(602, 1, 0, 'Protect vendor folder in module ht_googleanalytics', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(603, 1, 0, 'Module ht_googleanalytics has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 05:58:37', '2022-12-19 05:58:37'),
(604, 1, 0, 'Protect vendor folder in module ybc_blog_free', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(605, 1, 0, 'Module ybc_blog_free has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(606, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(607, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(608, 1, 0, 'Protect vendor folder in module ets_multilayerslider', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(609, 1, 0, 'Module ets_multilayerslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(610, 1, 0, 'Protect vendor folder in module ybc_widget', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(611, 1, 0, 'Module ybc_widget has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(612, 1, 0, 'Protect vendor folder in module ets_megamenu', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(613, 1, 0, 'Module ets_megamenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(614, 1, 0, 'Protect vendor folder in module ybc_specificprices', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(615, 1, 0, 'Module ybc_specificprices has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(616, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(617, 1, 0, 'Module blockwishlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(618, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(619, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(620, 1, 0, 'Protect vendor folder in module ps_bestsellers', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(621, 1, 0, 'Module ps_bestsellers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(622, 1, 0, 'Protect vendor folder in module ps_specials', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(623, 1, 0, 'Module ps_specials has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(624, 1, 0, 'Protect vendor folder in module ps_newproducts', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(625, 1, 0, 'Module ps_newproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(626, 1, 0, 'Protect vendor folder in module ybc_productimagehover', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(627, 1, 0, 'Module ybc_productimagehover has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:08', '2022-12-19 06:01:08'),
(628, 1, 0, 'Protect vendor folder in module ets_megamenu', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:11', '2022-12-19 06:01:11'),
(629, 1, 0, 'Module ets_megamenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:11', '2022-12-19 06:01:11'),
(630, 1, 0, 'Protect vendor folder in module ets_multilayerslider', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:11', '2022-12-19 06:01:11'),
(631, 1, 0, 'Module ets_multilayerslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:11', '2022-12-19 06:01:11'),
(632, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:13', '2022-12-19 06:01:13'),
(633, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:13', '2022-12-19 06:01:13'),
(634, 1, 0, 'Protect vendor folder in module ybc_widget', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:14', '2022-12-19 06:01:14'),
(635, 1, 0, 'Module ybc_widget has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:14', '2022-12-19 06:01:14'),
(636, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(637, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(638, 1, 0, 'Protect vendor folder in module ybc_specificprices', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(639, 1, 0, 'Module ybc_specificprices has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(640, 1, 0, 'Protect vendor folder in module ybc_productimagehover', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(641, 1, 0, 'Module ybc_productimagehover has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 06:01:15', '2022-12-19 06:01:15'),
(642, 1, 0, 'Protect vendor folder in module baproductzoommagnifier', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 08:13:11', '2022-12-19 08:13:11'),
(643, 1, 0, 'Module baproductzoommagnifier has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 08:13:11', '2022-12-19 08:13:11'),
(644, 1, 0, 'Protect vendor folder in module autoupgrade', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 08:13:26', '2022-12-19 08:13:26'),
(645, 1, 0, 'Protect vendor folder in module belvg_popup', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 08:14:00', '2022-12-19 08:14:00'),
(646, 1, 0, 'Module belvg_popup has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 08:14:00', '2022-12-19 08:14:00'),
(647, 1, 0, 'Protect vendor folder in module cronjobs', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 08:14:02', '2022-12-19 08:14:02'),
(648, 1, 0, 'Protect vendor folder in module ets_addtocart_fromlist', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 08:14:30', '2022-12-19 08:14:30'),
(649, 1, 0, 'Module ets_addtocart_fromlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 08:14:30', '2022-12-19 08:14:30'),
(650, 1, 0, 'Protect vendor folder in module ets_banneranywhere', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 08:14:31', '2022-12-19 08:14:31'),
(651, 1, 0, 'Module ets_banneranywhere has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-19 08:14:31', '2022-12-19 08:14:31'),
(652, 1, 0, 'Product modification', 'Product', 84, 1, NULL, 1, 0, 1, '2022-12-19 11:00:05', '2022-12-19 11:00:05'),
(653, 1, 0, 'Product modification', 'Product', 84, 1, NULL, 1, 0, 1, '2022-12-19 11:05:49', '2022-12-19 11:05:49'),
(654, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-20 12:40:43', '2022-12-20 12:40:43'),
(655, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-20 12:40:47', '2022-12-20 12:40:47'),
(656, 1, 0, 'Protect vendor folder in module ets_productlistpagination', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:18:37', '2022-12-21 04:18:37'),
(657, 1, 0, 'Module ets_productlistpagination has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:18:37', '2022-12-21 04:18:37'),
(658, 1, 0, 'Protect vendor folder in module ets_productlistpagination', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:22:26', '2022-12-21 04:22:26'),
(659, 1, 0, 'Module ets_productlistpagination has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:22:26', '2022-12-21 04:22:26'),
(660, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:23:11', '2022-12-21 04:23:11'),
(661, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:23:59', '2022-12-21 04:23:59'),
(662, 1, 0, 'Protect vendor folder in module ets_productlistpagination', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:24:00', '2022-12-21 04:24:00'),
(663, 1, 0, 'Module ets_productlistpagination has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:24:00', '2022-12-21 04:24:00'),
(664, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:24:26', '2022-12-21 04:24:26'),
(665, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:26:15', '2022-12-21 04:26:15'),
(666, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:26:24', '2022-12-21 04:26:24'),
(667, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:26:39', '2022-12-21 04:26:39'),
(668, 1, 0, 'Protect vendor folder in module ets_productlistpagination', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:26:40', '2022-12-21 04:26:40'),
(669, 1, 0, 'Module ets_productlistpagination has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:26:40', '2022-12-21 04:26:40'),
(670, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:27:44', '2022-12-21 04:27:44'),
(671, 1, 0, 'Protect vendor folder in module ets_productlistpagination', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:27:45', '2022-12-21 04:27:45'),
(672, 1, 0, 'Module ets_productlistpagination has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:27:45', '2022-12-21 04:27:45'),
(673, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:29:45', '2022-12-21 04:29:45'),
(674, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:30:02', '2022-12-21 04:30:02'),
(675, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:30:03', '2022-12-21 04:30:03'),
(676, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:30:04', '2022-12-21 04:30:04'),
(677, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:30:05', '2022-12-21 04:30:05'),
(678, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:30:13', '2022-12-21 04:30:13'),
(679, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:30:16', '2022-12-21 04:30:16'),
(680, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:30:17', '2022-12-21 04:30:17'),
(681, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:30:18', '2022-12-21 04:30:18'),
(682, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:30:27', '2022-12-21 04:30:27'),
(683, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:30:31', '2022-12-21 04:30:31'),
(684, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:30:32', '2022-12-21 04:30:32'),
(685, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:30:33', '2022-12-21 04:30:33'),
(686, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:33:15', '2022-12-21 04:33:15'),
(687, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:33:21', '2022-12-21 04:33:21'),
(688, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:36:00', '2022-12-21 04:36:00'),
(689, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 04:36:00', '2022-12-21 04:36:00'),
(690, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:36:54', '2022-12-21 04:36:54'),
(691, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:36:55', '2022-12-21 04:36:55'),
(692, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:36:56', '2022-12-21 04:36:56'),
(693, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:38:18', '2022-12-21 04:38:18'),
(694, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:38:19', '2022-12-21 04:38:19'),
(695, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:38:20', '2022-12-21 04:38:20'),
(696, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:41:42', '2022-12-21 04:41:42');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(697, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:41:43', '2022-12-21 04:41:43'),
(698, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:41:45', '2022-12-21 04:41:45'),
(699, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:43:11', '2022-12-21 04:43:11'),
(700, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:43:12', '2022-12-21 04:43:12'),
(701, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 04:43:13', '2022-12-21 04:43:13'),
(702, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:10:28', '2022-12-21 05:10:28'),
(703, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:10:29', '2022-12-21 05:10:29'),
(704, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:10:30', '2022-12-21 05:10:30'),
(705, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:11:05', '2022-12-21 05:11:05'),
(706, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:11:06', '2022-12-21 05:11:06'),
(707, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:11:09', '2022-12-21 05:11:09'),
(708, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:24:52', '2022-12-21 05:24:52'),
(709, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:24:53', '2022-12-21 05:24:53'),
(710, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:24:54', '2022-12-21 05:24:54'),
(711, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:25:34', '2022-12-21 05:25:34'),
(712, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:25:35', '2022-12-21 05:25:35'),
(713, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:25:47', '2022-12-21 05:25:47'),
(714, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:25:48', '2022-12-21 05:25:48'),
(715, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:25:49', '2022-12-21 05:25:49'),
(716, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:25:53', '2022-12-21 05:25:53'),
(717, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:26:02', '2022-12-21 05:26:02'),
(718, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:26:03', '2022-12-21 05:26:03'),
(719, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:26:04', '2022-12-21 05:26:04'),
(720, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:26:51', '2022-12-21 05:26:51'),
(721, 1, 0, 'Product modification', 'Product', 79, 1, NULL, 1, 0, 1, '2022-12-21 05:27:47', '2022-12-21 05:27:47'),
(722, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:28:42', '2022-12-21 05:28:42'),
(723, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:28:43', '2022-12-21 05:28:43'),
(724, 1, 0, 'Product modification', 'Product', 79, 1, NULL, 1, 0, 1, '2022-12-21 05:29:14', '2022-12-21 05:29:14'),
(725, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:29:20', '2022-12-21 05:29:20'),
(726, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 05:32:00', '2022-12-21 05:32:00'),
(727, 1, 0, 'Protect vendor folder in module ets_hotdeals', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(728, 1, 0, 'Module ets_hotdeals has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 05:32:04', '2022-12-21 05:32:04'),
(729, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:33:05', '2022-12-21 05:33:05'),
(730, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:33:08', '2022-12-21 05:33:08'),
(731, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:33:36', '2022-12-21 05:33:36'),
(732, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:33:38', '2022-12-21 05:33:38'),
(733, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:33:48', '2022-12-21 05:33:48'),
(734, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:33:50', '2022-12-21 05:33:50'),
(735, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:33:52', '2022-12-21 05:33:52'),
(736, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:36:21', '2022-12-21 05:36:21'),
(737, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:36:22', '2022-12-21 05:36:22'),
(738, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:36:24', '2022-12-21 05:36:24'),
(739, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 05:38:36', '2022-12-21 05:38:36'),
(740, 3, 0, 'Swift Error: Process could not be started [The system cannot find the path specified.\\r\\n]', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:41:50', '2022-12-21 05:41:50'),
(741, 3, 0, 'Swift Error: Process could not be started [The system cannot find the path specified.\\r\\n]', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:41:51', '2022-12-21 05:41:51'),
(742, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 8, 1, NULL, 1, 0, 0, '2022-12-21 05:41:51', '2022-12-21 05:41:51'),
(743, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 05:44:25', '2022-12-21 05:44:25'),
(744, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 05:44:37', '2022-12-21 05:44:37'),
(745, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:45:09', '2022-12-21 05:45:09'),
(746, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:45:10', '2022-12-21 05:45:10'),
(747, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:45:11', '2022-12-21 05:45:11'),
(748, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 05:47:59', '2022-12-21 05:47:59'),
(749, 1, 0, 'Protect vendor folder in module baproductzoommagnifier', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 05:47:59', '2022-12-21 05:47:59'),
(750, 1, 0, 'Module baproductzoommagnifier has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 05:47:59', '2022-12-21 05:47:59'),
(751, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2022-12-21 05:50:01', '2022-12-21 05:50:01'),
(752, 1, 0, 'No template found for catalog/_partials/category-header', '', 0, 1, NULL, 1, 0, 0, '2022-12-21 05:50:30', '2022-12-21 05:50:30');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2022-11-23 03:09:24', '2022-11-23 03:09:24', 1),
(2, 'Graphic Corner', '2022-11-23 03:09:24', '2022-11-23 03:09:24', 1),
(3, 'Logitech', '2022-11-23 03:43:14', '2022-11-23 03:43:14', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>', '', '', '', ''),
(2, 1, '<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>', '', '', '', ''),
(3, 1, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1),
(41, 'module-ps_shoppingcart-ajax', 1),
(42, 'module-ps_cashondelivery-validation', 1),
(43, 'module-cronjobs-callback', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 1, 'Address', '', '', 'address'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(13, 1, 1, 'Login', '', '', 'login'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(21, 1, 1, 'Order', '', '', 'order'),
(22, 1, 1, 'Search', '', '', 'search'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(24, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(25, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(34, 1, 1, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(41, 1, 1, '', '', '', ''),
(42, 1, 1, '', '', '', ''),
(43, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(2, 'contactform', 1, '4.4.0'),
(3, 'dashactivity', 1, '2.1.0'),
(4, 'dashtrends', 1, '2.1.0'),
(5, 'dashgoals', 1, '2.0.2'),
(6, 'dashproducts', 1, '2.1.2'),
(7, 'graphnvd3', 1, '2.0.2'),
(8, 'gridhtml', 1, '2.0.2'),
(9, 'gsitemap', 1, '4.2.0'),
(10, 'pagesnotfound', 1, '2.0.2'),
(12, 'ps_banner', 1, '2.1.2'),
(13, 'ps_categorytree', 1, '2.0.3'),
(14, 'ps_checkpayment', 1, '2.0.6'),
(15, 'ps_contactinfo', 1, '3.3.0'),
(16, 'ps_crossselling', 1, '2.0.1'),
(17, 'ps_currencyselector', 1, '2.0.1'),
(19, 'ps_customersignin', 1, '2.0.5'),
(20, 'ps_customtext', 1, '4.2.0'),
(21, 'ps_dataprivacy', 1, '2.1.0'),
(22, 'ps_emailsubscription', 1, '2.7.0'),
(24, 'ps_faviconnotificationbo', 1, '2.1.1'),
(25, 'ps_featuredproducts', 1, '2.1.2'),
(26, 'ps_imageslider', 1, '3.1.1'),
(27, 'ps_languageselector', 1, '2.1.0'),
(29, 'ps_mainmenu', 1, '2.3.1'),
(30, 'ps_searchbar', 1, '2.1.3'),
(33, 'ps_socialfollow', 1, '2.2.0'),
(34, 'ps_themecusto', 1, '1.2.1'),
(35, 'ps_wirepayment', 1, '2.1.3'),
(36, 'statsbestcategories', 1, '2.0.1'),
(37, 'statsbestcustomers', 1, '2.0.3'),
(38, 'statsbestproducts', 1, '2.0.1'),
(39, 'statsbestsuppliers', 1, '2.0.0'),
(40, 'statsbestvouchers', 1, '2.0.1'),
(41, 'statscarrier', 1, '2.0.1'),
(42, 'statscatalog', 1, '2.0.2'),
(43, 'statscheckup', 1, '2.0.2'),
(44, 'statsdata', 1, '2.1.0'),
(45, 'statsforecast', 1, '2.0.4'),
(46, 'statsnewsletter', 1, '2.0.3'),
(47, 'statspersonalinfos', 1, '2.0.4'),
(48, 'statsproduct', 1, '2.1.1'),
(49, 'statsregistrations', 1, '2.0.1'),
(50, 'statssales', 1, '2.1.0'),
(51, 'statssearch', 1, '2.0.2'),
(52, 'statsstock', 1, '2.0.0'),
(53, 'welcome', 1, '6.0.7'),
(54, 'blockreassurance', 1, '5.1.0'),
(55, 'ps_facetedsearch', 1, '3.8.0'),
(61, 'ybc_blog_free', 1, '1.0.4'),
(74, 'blockwishlist', 1, '2.0.1'),
(75, 'productcomments', 1, '5.0.2'),
(76, 'ps_shoppingcart', 1, '2.0.5'),
(79, 'ets_mailchimpsync', 1, '1.0.1'),
(80, 'ets_reviewticker', 1, '1.0.1'),
(81, 'ets_purchasetogether', 1, '1.0.1'),
(82, 'ps_specials', 1, '1.0.1'),
(83, 'ps_categoryproducts', 1, '1.0.4'),
(84, 'ps_bestsellers', 1, '1.0.3'),
(85, 'ps_newproducts', 1, '1.0.1'),
(86, 'ps_viewedproduct', 1, '1.2.2'),
(87, 'ps_linklist', 1, '5.0.5'),
(88, 'ps_sharebuttons', 1, '2.1.1'),
(89, 'ybc_newsletter', 1, '1.0.3'),
(94, 'ybc_manufacturer', 1, '1.0.1'),
(95, 'ps_categorytree_mod', 1, '2.0.0'),
(96, 'ps_customeraccountlinks', 1, '3.1.1'),
(97, 'ps_cashondelivery', 1, '2.0.1'),
(105, 'ets_htmlbox', 1, '1.0.5'),
(113, 'ht_scrolltop', 1, '1.0.0'),
(114, 'ht_staticblocks', 1, '1.0.0'),
(115, 'ht_googleanalytics', 1, '1.0.0'),
(116, 'ets_megamenu', 1, '1.0.1'),
(117, 'ets_multilayerslider', 1, '1.0.1'),
(119, 'ybc_widget', 1, '1.0.1'),
(120, 'ybc_themeconfig', 1, '1.0.1'),
(121, 'ybc_specificprices', 1, '1.0.1'),
(122, 'ybc_productimagehover', 1, '1.0.1'),
(123, 'baproductzoommagnifier', 1, '1.0.14'),
(124, 'autoupgrade', 1, '4.14.2'),
(125, 'belvg_popup', 1, '1.0.5'),
(126, 'cronjobs', 1, '1.4.0'),
(127, 'ets_addtocart_fromlist', 1, '1.0.1'),
(128, 'ets_banneranywhere', 1, '1.0.4'),
(130, 'ets_productlistpagination', 1, '1.0.2'),
(131, 'ets_hotdeals', 1, '1.0.4');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 865),
(1, 866),
(1, 867),
(1, 868),
(1, 869),
(1, 870),
(1, 871),
(1, 872),
(1, 873),
(1, 874),
(1, 875),
(1, 876),
(1, 885),
(1, 886),
(1, 887),
(1, 888),
(1, 889),
(1, 890),
(1, 891),
(1, 892),
(1, 893),
(1, 894),
(1, 895),
(1, 896),
(1, 897),
(1, 898),
(1, 899),
(1, 900),
(1, 901),
(1, 902),
(1, 903),
(1, 904),
(1, 905),
(1, 906),
(1, 907),
(1, 908),
(1, 909),
(1, 910),
(1, 911),
(1, 912),
(1, 913),
(1, 914),
(1, 915),
(1, 916),
(1, 917),
(1, 918),
(1, 919),
(1, 920),
(1, 925),
(1, 926),
(1, 927),
(1, 928),
(1, 929),
(1, 930),
(1, 931),
(1, 932),
(1, 957),
(1, 958),
(1, 959),
(1, 960),
(1, 961),
(1, 962),
(1, 963),
(1, 964),
(1, 965),
(1, 966),
(1, 967),
(1, 968),
(1, 969),
(1, 970),
(1, 971),
(1, 972),
(1, 1017),
(1, 1018),
(1, 1019),
(1, 1020),
(1, 1065),
(1, 1066),
(1, 1067),
(1, 1068),
(1, 1069),
(1, 1070),
(1, 1071),
(1, 1072),
(1, 1073),
(1, 1074),
(1, 1075),
(1, 1076),
(1, 1077),
(1, 1078),
(1, 1079),
(1, 1080),
(1, 1081),
(1, 1082),
(1, 1083),
(1, 1084),
(1, 1097),
(1, 1098),
(1, 1099),
(1, 1100),
(1, 1105),
(1, 1106),
(1, 1107),
(1, 1108),
(1, 1113),
(1, 1114),
(1, 1115),
(1, 1116),
(1, 1117),
(1, 1118),
(1, 1119),
(1, 1120),
(1, 1121),
(1, 1122),
(1, 1123),
(1, 1124),
(1, 1129),
(1, 1130),
(1, 1131),
(1, 1132),
(1, 1133),
(1, 1134),
(1, 1135),
(1, 1136),
(1, 1141),
(1, 1142),
(1, 1143),
(1, 1144),
(1, 1149),
(1, 1150),
(1, 1151),
(1, 1152),
(1, 1153),
(1, 1154),
(1, 1155),
(1, 1156),
(1, 1161),
(1, 1162),
(1, 1163),
(1, 1164),
(1, 1165),
(1, 1166),
(1, 1167),
(1, 1168);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(14, 1, 4),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(35, 1, 4),
(97, 1, 1),
(97, 1, 2),
(97, 1, 3),
(97, 1, 4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(14, 1, 21),
(35, 1, 21),
(97, 1, 21);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(14, 1, 1),
(35, 1, 1),
(97, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(74, 1, 1),
(74, 1, 2),
(74, 1, 3),
(75, 1, 1),
(75, 1, 2),
(75, 1, 3),
(76, 1, 1),
(76, 1, 2),
(76, 1, 3),
(79, 1, 1),
(79, 1, 2),
(79, 1, 3),
(80, 1, 1),
(80, 1, 2),
(80, 1, 3),
(81, 1, 1),
(81, 1, 2),
(81, 1, 3),
(82, 1, 1),
(82, 1, 2),
(82, 1, 3),
(83, 1, 1),
(83, 1, 2),
(83, 1, 3),
(84, 1, 1),
(84, 1, 2),
(84, 1, 3),
(85, 1, 1),
(85, 1, 2),
(85, 1, 3),
(86, 1, 1),
(86, 1, 2),
(86, 1, 3),
(87, 1, 1),
(87, 1, 2),
(87, 1, 3),
(88, 1, 1),
(88, 1, 2),
(88, 1, 3),
(89, 1, 1),
(89, 1, 2),
(89, 1, 3),
(94, 1, 1),
(94, 1, 2),
(94, 1, 3),
(95, 1, 1),
(95, 1, 2),
(95, 1, 3),
(96, 1, 1),
(96, 1, 2),
(96, 1, 3),
(97, 1, 1),
(97, 1, 2),
(97, 1, 3),
(105, 1, 1),
(105, 1, 2),
(105, 1, 3),
(113, 1, 1),
(113, 1, 2),
(113, 1, 3),
(114, 1, 1),
(114, 1, 2),
(114, 1, 3),
(115, 1, 1),
(115, 1, 2),
(115, 1, 3),
(116, 1, 1),
(116, 1, 2),
(116, 1, 3),
(117, 1, 1),
(117, 1, 2),
(117, 1, 3),
(119, 1, 1),
(119, 1, 2),
(119, 1, 3),
(120, 1, 1),
(120, 1, 2),
(120, 1, 3),
(121, 1, 1),
(121, 1, 2),
(121, 1, 3),
(122, 1, 1),
(122, 1, 2),
(122, 1, 3),
(123, 1, 1),
(123, 1, 2),
(123, 1, 3),
(124, 1, 1),
(124, 1, 2),
(124, 1, 3),
(125, 1, 1),
(125, 1, 2),
(125, 1, 3),
(126, 1, 1),
(126, 1, 2),
(126, 1, 3),
(127, 1, 1),
(127, 1, 2),
(127, 1, 3),
(128, 1, 1),
(128, 1, 2),
(128, 1, 3),
(130, 1, 1),
(130, 1, 2),
(130, 1, 3),
(131, 1, 1),
(131, 1, 2),
(131, 1, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 13, '2022-12-09 10:53:04', '2022-12-12 05:11:38'),
(2, 1, 105, '2022-12-09 13:48:51', '2022-12-21 04:50:07'),
(3, 1, 9, '2022-12-09 14:14:06', '2022-12-21 04:42:39'),
(4, 1, 29, '2022-12-09 22:36:18', '2022-12-09 22:36:18'),
(5, 1, 87, '2022-12-09 22:41:12', '2022-12-21 04:43:53'),
(6, 1, 98, '2022-12-09 22:41:18', '2022-12-12 05:04:01'),
(7, 1, 12, '2022-12-12 05:08:05', '2022-12-12 05:29:34'),
(8, 1, 106, '2022-12-12 05:24:27', '2022-12-12 05:24:27'),
(9, 1, 25, '2022-12-12 05:31:23', '2022-12-12 05:31:23'),
(10, 1, 111, '2022-12-13 08:09:50', '2022-12-13 12:42:56'),
(11, 1, 107, '2022-12-13 08:10:11', '2022-12-19 03:13:56'),
(12, 1, 109, '2022-12-13 11:49:07', '2022-12-19 03:15:02'),
(13, 1, 61, '2022-12-13 11:54:44', '2022-12-13 11:54:44'),
(14, 1, 119, '2022-12-19 06:03:30', '2022-12-21 05:01:38'),
(15, 1, 124, '2022-12-19 08:14:00', '2022-12-19 08:14:00'),
(16, 1, 117, '2022-12-19 08:18:42', '2022-12-21 05:26:36'),
(17, 1, 116, '2022-12-19 08:26:46', '2022-12-21 05:27:51'),
(18, 1, 120, '2022-12-19 08:32:16', '2022-12-21 04:37:49'),
(19, 1, 121, '2022-12-19 10:52:52', '2022-12-21 05:28:02'),
(20, 1, 129, '2022-12-21 04:19:54', '2022-12-21 04:19:54'),
(21, 1, 130, '2022-12-21 04:24:26', '2022-12-21 04:29:45'),
(22, 1, 131, '2022-12-21 05:38:36', '2022-12-21 05:38:36'),
(23, 1, 35, '2022-12-21 05:44:37', '2022-12-21 05:44:37'),
(24, 1, 123, '2022-12-21 05:50:01', '2022-12-21 05:50:01');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT 7
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(19, 1, 7),
(21, 1, 7),
(22, 1, 7),
(24, 1, 7),
(25, 1, 7),
(27, 1, 7),
(30, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(61, 1, 7),
(74, 1, 7),
(76, 1, 7),
(82, 1, 7),
(83, 1, 7),
(84, 1, 7),
(85, 1, 7),
(87, 1, 7),
(88, 1, 7),
(96, 1, 7),
(97, 1, 7),
(105, 1, 7),
(116, 1, 7),
(117, 1, 7),
(119, 1, 7),
(122, 1, 7),
(123, 1, 7),
(124, 1, 7),
(125, 1, 7),
(126, 1, 7),
(128, 1, 7),
(130, 1, 7),
(131, 1, 7);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `round_mode` tinyint(1) NOT NULL DEFAULT 2,
  `round_type` tinyint(1) NOT NULL DEFAULT 1,
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`, `note`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '61.800000', '68.200000', '66.800000', '0.000000', '59.800000', '59.800000', '7.000000', '8.400000', '7.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2022-11-23 03:09:27', '2022-11-23 03:09:28', 'Test'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '169.900000', '169.900000', '169.900000', '0.000000', '169.900000', '169.900000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2022-11-23 03:09:27', '2022-11-23 03:09:28', ''),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '21.300000', '19.900000', '0.000000', '12.900000', '12.900000', '7.000000', '8.400000', '7.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2022-11-23 03:09:27', '2022-11-23 03:09:28', ''),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '21.300000', '19.900000', '0.000000', '12.900000', '12.900000', '7.000000', '8.400000', '7.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2022-11-23 03:09:27', '2022-11-23 03:09:28', ''),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.900000', '27.300000', '25.900000', '0.000000', '18.900000', '18.900000', '7.000000', '8.400000', '7.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2022-11-23 03:09:27', '2022-11-23 03:09:28', ''),
(6, 'UGIIRHCDW', 1, 1, 2, 1, 2, 6, 1, 6, 6, 1, '3ee069c93c72c8a13e10228e32ed3d5a', 'Payments by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '149.500000', '149.500000', '149.500000', '0.000000', '142.500000', '142.500000', '7.000000', '7.000000', '7.000000', '0.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2022-12-09 23:01:26', '2022-12-09 23:01:26', ''),
(7, 'HLFRTCCRA', 1, 1, 2, 1, 2, 8, 1, 6, 6, 5, '3ee069c93c72c8a13e10228e32ed3d5a', 'Bank transfer', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '97.000000', '97.000000', '97.000000', '97.000000', '90.000000', '90.000000', '7.000000', '7.000000', '7.000000', '0.000', '0.000000', '0.000000', '0.000000', 2, 2, 1, 1, '2022-12-21 05:42:49', '2022-12-21 05:42:49', 1, '2022-12-21 05:41:49', '2022-12-21 05:42:49', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '7.000000', '8.400000', '', '2022-11-23 03:09:27'),
(2, 2, 2, 0, '0.000000', '7.000000', '8.400000', '', '2022-11-23 03:09:27'),
(3, 3, 2, 0, '0.000000', '7.000000', '8.400000', '', '2022-11-23 03:09:27'),
(4, 4, 2, 0, '0.000000', '7.000000', '8.400000', '', '2022-11-23 03:09:27'),
(5, 5, 2, 0, '0.000000', '7.000000', '8.400000', '', '2022-11-23 03:09:27'),
(6, 6, 2, 0, '0.000000', '7.000000', '7.000000', '', '2022-12-09 23:01:26'),
(7, 7, 2, 1, '0.000000', '7.000000', '7.000000', '', '2022-12-21 05:41:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT 0,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT 0,
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `group_reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT 0,
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT 0.000,
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT 0,
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT 0,
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_mpn`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`, `total_refunded_tax_excl`, `total_refunded_tax_incl`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, '23.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '23.900000', '23.900000', '23.900000', '23.900000', '0.000000', '0.000000', '0.000000', '23.900000', '0.000000', '0.000000', '0.000000'),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, '35.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '35.900000', '35.900000', '35.900000', '35.900000', '0.000000', '0.000000', '0.000000', '35.900000', '0.000000', '0.000000', '0.000000'),
(3, 2, 0, 0, 1, 4, 18, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, '79.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '158.000000', '79.000000', '79.000000', '79.000000', '0.000000', '0.000000', '0.000000', '79.000000', '0.000000', '0.000000', '0.000000'),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, '11.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_13', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '11.900000', '11.900000', '11.900000', '11.900000', '0.000000', '0.000000', '0.000000', '11.900000', '0.000000', '0.000000', '0.000000'),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_8', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000', '0.000000', '0.000000'),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_8', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000', '0.000000', '0.000000'),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, '18.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_16', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '18.900000', '18.900000', '18.900000', '18.900000', '0.000000', '0.000000', '0.000000', '18.900000', '0.000000', '0.000000', '0.000000'),
(8, 6, 0, 0, 1, 56, 0, 0, 'MX MECHANICAL MINI FOR MAC', 1, 1, 0, 0, 0, '142.500000', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '143.500000', '', '', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '142.500000', '142.500000', '142.500000', '142.500000', '0.000000', '0.000000', '0.000000', '150.000000', '0.000000', '0.000000', '0.000000'),
(9, 7, 1, 0, 1, 79, 0, 0, 'G715', 1, 1, 0, 0, 0, '90.000000', '50.00', '0.000000', '0.000000', '0.000000', '0.00', '91.000000', '', '', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '90.000000', '90.000000', '90.000000', '90.000000', '0.000000', '0.000000', '0.000000', '180.000000', '0.000000', '0.000000', '0.000000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2022-11-23 03:09:27'),
(2, 0, 2, 1, '2022-11-23 03:09:28'),
(3, 0, 3, 1, '2022-11-23 03:09:28'),
(4, 0, 4, 1, '2022-11-23 03:09:28'),
(5, 0, 5, 10, '2022-11-23 03:09:28'),
(6, 1, 1, 6, '2022-11-23 03:09:28'),
(7, 1, 3, 8, '2022-11-23 03:09:28'),
(8, 0, 6, 1, '2022-12-09 23:01:26'),
(9, 0, 7, 10, '2022-12-21 05:41:49'),
(10, 1, 7, 5, '2022-12-21 05:42:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shop_address` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_order_invoice`
--

INSERT INTO `ps_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `shop_address`, `note`, `date_add`) VALUES
(1, 7, 1, 1, '2022-12-21 05:42:49', '0.000000', '0.000000', '97.000000', '97.000000', '90.000000', '90.000000', '7.000000', '7.000000', 0, '0.000000', '0.000000', 'ECS<br />United States<br />0898540056', '', '2022-12-21 05:42:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_order_invoice_payment`
--

INSERT INTO `ps_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(1, 1, 7);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2022-11-23 03:09:28');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_order_payment`
--

INSERT INTO `ps_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
(1, 'HLFRTCCRA', 1, '97.000000', 'Bank transfer', '1.000000', '', '', '', '', '', '2022-12-21 05:42:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(2, 1, 'Waiting for package'),
(3, 1, 'Package received'),
(4, 1, 'Return denied'),
(5, 1, 'Return completed');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT 0,
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `logable` tinyint(1) NOT NULL DEFAULT 0,
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#3498D8', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#2C3E50', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#E74C3C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#3498D8', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(5, 1, 'Delivered', ''),
(6, 1, 'Canceled', 'order_canceled'),
(7, 1, 'Refunded', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Remote payment accepted', 'payment'),
(12, 1, 'On backorder (not paid)', 'outofstock'),
(13, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, 22),
(4, 4, NULL),
(5, 3, 84);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(2, 'index'),
(1, 'pagenotfound'),
(3, 'product'),
(4, 'search');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `height` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `depth` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `quantity_discount` tinyint(1) DEFAULT 0,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '404',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 0,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT 0,
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT 0,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 0,
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3,
  `state` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `mpn`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`, `product_type`) VALUES
(27, 0, 0, 18, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '40.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:18', '2022-12-09 22:49:48', 0, 3, 1, ''),
(28, 0, 0, 18, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:18', '2022-12-09 22:50:46', 0, 3, 1, ''),
(29, 0, 0, 19, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '60.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:18', '2022-12-09 12:21:32', 0, 3, 1, ''),
(30, 0, 0, 19, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '100.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:18', '2022-12-09 12:22:26', 0, 3, 1, ''),
(31, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '89.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:18', '2022-12-09 12:23:12', 0, 3, 1, ''),
(32, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '67.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:23:32', 0, 3, 1, ''),
(33, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '41.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:24:25', 0, 3, 1, ''),
(34, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:28:43', 0, 3, 1, ''),
(35, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '33.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:29:12', 0, 3, 1, ''),
(36, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '49.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:30:07', 0, 3, 1, ''),
(37, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '30.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:30:50', 0, 3, 1, ''),
(38, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '19.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:32:03', 0, 3, 1, ''),
(40, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '15.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:37:28', 0, 3, 1, ''),
(41, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '16.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:37:54', 0, 3, 1, ''),
(42, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '21.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:38:17', 0, 3, 1, ''),
(43, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '18.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:38:52', 0, 3, 1, ''),
(44, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '11.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:39:18', 0, 3, 1, ''),
(45, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '11.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:39:48', 0, 3, 1, ''),
(46, 0, 0, 12, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '10.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:41:15', 0, 3, 1, ''),
(47, 0, 0, 14, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '18.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:41:43', 0, 3, 1, ''),
(48, 0, 0, 14, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '19.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:41:57', 0, 3, 1, ''),
(49, 0, 0, 14, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '25.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:42:14', 0, 3, 1, ''),
(50, 0, 0, 14, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '23.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:42:34', 0, 3, 1, ''),
(51, 0, 0, 14, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '39.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:42:58', 0, 3, 1, ''),
(52, 0, 0, 16, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '106.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:43:49', 0, 3, 1, ''),
(53, 0, 0, 16, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '17.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:44:17', 0, 3, 1, ''),
(54, 0, 0, 17, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '11.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:44:39', 0, 3, 1, ''),
(55, 0, 0, 17, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '13.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:44:57', 0, 3, 1, ''),
(56, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '150.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 23:27:11', 0, 3, 1, ''),
(57, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:08:51', 0, 3, 1, ''),
(58, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '170.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 23:29:17', 0, 3, 1, ''),
(59, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:09:51', 0, 3, 1, ''),
(60, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:10:22', 0, 3, 1, ''),
(61, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '120.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 23:29:48', 0, 3, 1, ''),
(62, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 23:32:02', 0, 3, 1, ''),
(63, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '120.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-12 05:06:47', 0, 3, 1, ''),
(64, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '30.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:10:43', 0, 3, 1, ''),
(65, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '130.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:05:09', 0, 3, 1, ''),
(66, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:11:26', 0, 3, 1, ''),
(67, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '80.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:09:17', 0, 3, 1, ''),
(68, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '60.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:08:21', 0, 3, 1, ''),
(69, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '170.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:07:30', 0, 3, 1, ''),
(70, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '13.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:11:51', 0, 3, 1, ''),
(71, 0, 0, 20, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '130.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:04:06', 0, 3, 1, ''),
(72, 0, 0, 20, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '130.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:06:59', 0, 3, 1, ''),
(73, 0, 0, 20, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '139.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 23:32:27', 0, 3, 1, ''),
(74, 0, 0, 20, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '240.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:44:26', 0, 3, 1, ''),
(75, 0, 0, 20, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:06:42', 0, 3, 1, ''),
(76, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '40.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:12:23', 0, 3, 1, ''),
(77, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '80.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:13:01', 0, 3, 1, ''),
(78, 0, 0, 11, 1, 0, 1, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '11.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2022-12-09 10:50:21', '2022-12-09 23:32:45', 0, 3, 1, ''),
(79, 0, 0, 11, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '180.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2022-12-13 10:14:02', '2022-12-21 05:29:13', 0, 3, 1, ''),
(80, 0, 0, 16, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '200.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2022-12-13 10:19:38', '2022-12-13 10:31:12', 0, 3, 1, ''),
(81, 0, 0, 12, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '99.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2022-12-13 10:31:29', '2022-12-13 10:35:30', 0, 3, 1, ''),
(82, 0, 0, 14, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '450.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2022-12-13 10:57:06', '2022-12-13 11:01:11', 0, 3, 1, ''),
(84, 0, 0, 11, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '129.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2022-12-13 11:14:46', '2022-12-19 11:05:49', 0, 3, 1, ''),
(86, 0, 0, 16, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '129.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2022-12-13 11:16:47', '2022-12-18 09:33:29', 0, 3, 1, ''),
(87, 0, 0, 12, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2022-12-13 11:18:45', '2022-12-18 09:33:29', 0, 3, 1, ''),
(88, 0, 0, 14, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '260.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2022-12-13 11:26:07', '2022-12-18 09:33:29', 0, 3, 1, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_comment`
--

CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float UNSIGNED NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_comment_criterion`
--

CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_comment_criterion_category`
--

CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_comment_criterion_lang`
--

CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_comment_criterion_product`
--

CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_comment_grade`
--

CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `grade` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_comment_report`
--

CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_comment_usefulness`
--

CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `usefulness` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(27, 1, 1, '<p>Dimensions \r\nHeight: 4.88 in (124 mm) \r\nWidth: 10.98 in (279 mm) \r\nDepth: 0.63 in (16 mm) \r\nWeight: 14.92 oz (423 g) including batteries \r\nTechnical Specifications \r\nConnection Type: Bluetooth Classic (3.0) \r\nWireless range: 10 m (33ft) 1Wireless range may vary due to environmental and computing conditions \r\nCustomization software \r\nLogi Options+ for Windows (Windows 7,8,10 or later) \r\nLogi Options+ for Mac (OS X 10.8 or later) \r\nBattery: 2 x AAA \r\nBattery: 24 months \r\nIndicator Lights (LED): Battery LED, 3 Bluetooth channel LEDs \r\nSpecial Keys: Hotkeys (Home, Back, App-switch, Contextual Menu), Easy-Switch \r\nConnect / Power: iPad mini® (5th gen)</p>', '<p>Meet K380. A multi-device keyboard with a small footprint and quiet typing for computers, tablets and phone, at home or on-the-go.</p>', 'K380-MULTI-DEVICE-BLUETOOTH-KEYBOARD', '', '', '', 'K380 MULTI-DEVICE BLUETOOTH KEYBOARD', '', '', '', ''),
(28, 1, 1, '<p>Dimensions \r\nHeight: 7.68 in (195 mm) \r\nWidth: 11.77 in (299 mm) \r\nDepth: 0.79 in (20 mm) \r\nWeight: 28.92 oz (820 g) \r\nTechnical Specifications \r\nConnection Type \r\nBluetooth \r\nWireless range: &gt;33 ft / 10m wireless range 1Wireless range may vary due to environmental and computing conditions. \r\nCustomization software \r\nLogi Options+ for Mac: OS 10.15 or later \r\nLogi Options+ for Windows: 10 or later \r\nIndicator Lights (LED) \r\nBattery indicator light \r\nBattery \r\nBattery: 2 x AAA (included) \r\nBattery life: 24 months 2Battery life may vary based on user and computing</p>', '<p>K480 is a comfortable and space-saving multi-device keyboard that brings better typing to your laptop, tablet or phone. With impressive durability and long battery life, this tightly designed is what everyone needs to multi-task and get more done (from anywhere).</p>', 'K480-MULTI-DEVICE-BLUETOOTH-KEYBOARD', '', '', '', 'K480 MULTI-DEVICE BLUETOOTH KEYBOARD', '', '', '', ''),
(29, 1, 1, '<p>Dimensions With Monitor Mount, Full Extension Height: 14.41 in (365.9 mm) Width: 3.56 in (90.5 mm) Depth: 1.71 in (43.5 mm) Weight: 6.24 oz (177 g) Without Monitor Mount Height: 3.56 in (90.5 mm) Width: 3.56 in (90.5 mm) Depth: 1.08 in (27.5 mm) Weight: 3.49 oz (99 g) Cable length 4.92 ft (1.5 m) USB C to USB A cable Technical Specifications Color Temperature Range: 2700K - 6500K (Kelvin) Output: 250 Lumen max output optimized for desktop streaming Color Rendering Index: 93 CRI 1Measured by independent Logitech study, April 2021. Lens: Precision Sculpted Optics Lens Diffuser: Proprietary Frameless Diffuser Optional Software: Compatible with Logitech G HUB Software for On/Off, brightness, color temperature, presets and G Key assignments Monitor Mount 4 inch (101.6 mm)vertical telescoping 2 inch (50.8 mm) horizontal extension 360 degree swivel top Includes cable management Removable to reveal ¼-20 threads for mounting Litra Glow on standard tripods</p>', '<p>Premium LED Streaming Light with TrueSoft</p>', 'LITRA-GLOW', '', '', '', 'LITRA GLOW', '', '', '', ''),
(30, 1, 1, '<p>Dimensions \r\nLitra Beam Light \r\nHeight: 15.75 in (400 mm) \r\nWidth: 1.18 in (30 mm) \r\nDepth: 1.18 in (30 mm) \r\nWeight: 6.52 oz (185 g) \r\nArm \r\nExtended: 24.21 in (61.5 cm) \r\nCollapsed: 14.57 in (37 cm) \r\nWeight: 8.32 oz (236 g) \r\nBase \r\nDiameter: 5.91 in (150 mm) \r\nHeight: 0.63 in (16 mm) \r\nWeight: 23.17 oz (657 g) \r\nCable \r\nLength: 4.92 ft (1.5 m) USB-C to USB-A cable \r\nTechnical Specifications \r\nLitra Beam Light \r\nColor Temperature Range: 2700-6500K (Kelvin) \r\nOutput: 400 lumen max output optimized for desktop streaming \r\nColor Rendering Index: 93 CRI 1Measured by independent Logitech study, Jan. 2022 \r\nLens: Precision Sculpted Optics Lens \r\nDiffuser: Proprietary Frameless Diffuser \r\nOptional software: Compatible with Logitech G HUB Software for On/Off, brightness, color temperature, presets and G Key assignments \r\nDesktop Mount \r\n9.64 in vertical telescoping \r\n¼-20 rotatable mount \r\nIncludes cable management in base \r\n3 ¼-20 threads for mounting Litra Beam to the arm to achieve desired lighting positions</p>', '<p>Built for streaming, the Logitech Litra Beam desktop key light with TrueSoft technology makes it easy to achieve professional lighting effects. Direct light where you want it for a cinematic look. Easily swap between lighting techniques to express different moods. Whether youre shooting a YouTube video, streaming on Twitch or just working from home, Litra Beam ensures you always look your best.</p>', 'LITRA-BEAM', '', '', '', 'LITRA BEAM', '', '', '', ''),
(31, 1, 1, '<p>Signature M650\r\nHeight : 108.2 mm\r\nWidth : 61 mm\r\nThickness : 38.8 mm\r\nWeight : 101.4 g</p>', '<p>Upgrade for smarter, more comfortable, and more efficient scrolling. The Signature M650 includes SmartWheel scrolling that delivers the precision or speed right when you need it.</p>', 'SIGNATURE-M650', '', '', '', 'SIGNATURE M650', '', '', '', ''),
(32, 1, 1, '<p>Height : 71 mm\r\nWidth : 70 mm\r\nThickness : 108 mm\r\nWeight : 125 g\r\nSpecifications\r\nSensor technology\r\nSensor Type : Logitech Advanced Optical Tracking\r\nDpi Range : 400-4000 dpi (Fully customizable in 100 DPI increments)\r\nNominal Value : 1000 DPI\r\nKnot\r\nNumber of buttons : 6 (Left/right click, Back/Continue, Center button, Scroll button with middle click button)\r\n</p>', '<p>Raise your hand comfortably. Adjust into a more natural posture. And relax to focus all day long with the Lift Ergonomic Mouse - an ideal fit for small to medium-sized hands, with a choice of left-handed mice.</p>', 'LIFT', '', '', '', 'LIFT', '', '', '', ''),
(33, 1, 1, '<p>Mouse\r\nHeight : 99 mm\r\nWidth : 60 mm\r\nThickness : 39 mm\r\nWeight (with battery) : 75.2 g\r\nUSB receiver\r\nHeight : 18.7 mm\r\nWidth : 14.4 mm\r\nThickness : 6.1 mm\r\nWeight : 1.8 g</p>', '<p>The wireless mouse is quiet, comfortable and easy to use</p>', 'SILENT-WIRELESS-MICE-M221', '', '', '', 'SILENT WIRELESS MICE M221', '', '', '', ''),
(34, 1, 1, '<p>Mouse parameters\r\nHeight : 26.5 mm\r\nWidth : 59 mm\r\nThickness : 107 mm\r\nWeight (with battery) : 100 g\r\nNano receiver\r\nHeight : 18.7 mm\r\nWidth : 14.4 mm\r\nThickness : 6.1 mm\r\nWeight : 1.8 g</p>', '<p>Turn any space into minimalism, modernity and tranquility with Pebble. It\'s a portable mouse that will go wherever life takes you - with a smooth natural shape and silent clicking and scrolling, so you can focus on your workflow without distractions. those around.</p>', 'PEBBLE-M350', '', '', '', 'PEBBLE M350', '', '', '', ''),
(35, 1, 1, '<p>Height : 104.8 mm\r\nWidth : 59.4 mm\r\nThickness : 35.2 mm\r\nWeight (with battery) : 82 grams\r\nSpecifications\r\nSensor technology\r\nSensor Technology: Logitech High Precision Optical Tracking\r\nDpi range : 1000-4000, nominal value 1000 dpi</p>', '<p>Learn about the fun, super-quiet POP Wireless Mouse, designed to highlight your personality in your workspace. Choose your favorite POP Mouse from a range of designs from Logitech, personalize POP Mouse with fun emoji customization.</p>', 'POP-MOUSE', '', '', '', 'POP MOUSE', '', '', '', ''),
(36, 1, 1, '<p>Mouse\r\nHeight : 94.7 mm\r\nWidth : 57 mm\r\nThickness : 39.1 mm\r\nWeight (with battery) : 93 g\r\nUSB receiver\r\nHeight : 14.4 mm\r\nWidth : 18.7 mm\r\nThickness : 6.1 mm\r\nWeight : 1.8 g</p>', '<p>The compact, portable Wireless Mouse M325 includes ultra-precise scrolling and tilt buttons for speed and precision. Easy to use and compatible with all major operating systems, it\'s ready to work in moments.\r\n</p>', 'M325-WIRELESS-MOUSE', '', '', '', 'M325 . WIRELESS MOUSE', '', '', '', ''),
(37, 1, 1, '<p>Mouse\r\nHeight : 103 mm\r\nWidth : 64 mm\r\nThickness : 40 mm\r\nWeight (with battery) : 101 g\r\nLogitech Unifying Receiver\r\nHeight : 14.4 mm\r\nWidth : 18.7 mm\r\nThickness : 6.1 mm\r\nWeight : 1.8 g</p>', '<p>Powerful, precise and quiet, the M585 is designed to perform, and so can you. With its curvaceous, right-handed shape, compact design and long battery life - so you can work anywhere. In addition, there are 5 programmable buttons, dual connectivity, and multi-device workflow.</p>', 'M585-MULTI-DEVICE', '', '', '', 'M585 MULTI-DEVICE', '', '', '', ''),
(38, 1, 1, '<p>Mouse MX Master 3S\r\nHeight : 124.9 mm\r\nWidth : 84.3 mm\r\nThickness : 51 mm\r\nWeight : 141 g\r\nLogi Bolt . USB Receiver\r\nHeight : 18.4 mm\r\nWidth : 14.4 mm\r\nThickness : 6.6 mm\r\nWeight : 2 g</p>', '<p>Performance wireless mouse</p>', 'MX-MASTER-3S', '', '', '', 'MX MASTER 3S', '', '', '', ''),
(40, 1, 1, '<p>Mouse\r\nHeight : 81.9 mm\r\nWidth : 49.4 mm\r\nThickness : 31.8 mm\r\nWeight (with battery) : 51.9 g\r\nReceiver\r\nHeight : 14.4 mm\r\nWidth : 18.7 mm\r\nThickness : 6.1 mm\r\nWeight : 1.8 g</p>', '<p>M187 Ultra Portable Wireless Mouse (M187 Ultra Portable Wireless Mouse). Take it with you wherever you take your laptopthanks to its ultra-compact pocket design and plug-and-play nano receiver. Enjoy wireless comfort with more precision and control than a laptop trackpad.</p>', 'WIRELESS-ULTRA-PORTABLE-M187', '', '', '', 'WIRELESS ULTRA PORTABLE M187', '', '', '', ''),
(41, 1, 1, '<p>Mouse parameters\r\nHeight : 115.4 mm\r\nWidth : 66.1 mm\r\nThickness : 40.3 mm\r\nWeight (with battery) : 89.9 g</p>', '<p>The Logitech M190 is a full-size wireless mouse with a comfortable, curvaceous design that follows the natural curve of medium to large hands, allowing you to work wirelessly and move freely with most hands. like no delay or loss of connection.</p>', 'm190-full-size-wireless-mouse', '', '', '', 'M190 FULL-SIZE WIRELESS MOUSE', '', '', '', ''),
(42, 1, 1, '<p>Mouse\r\nHeight : 115 mm\r\nWidth : 74 mm\r\nThickness : 45 mm\r\nWeight (with battery) : 135 g with AA . battery\r\nLogitech Unifying Receiver\r\nHeight : 14.4 mm\r\nWidth : 18.7 mm\r\nThickness : 6.1 mm\r\nWeight : 1.8 g</p>', '<p>Introducing a precision mouse built for exceptional comfort, durability and versatility. With more control, two scroll modes, adjustable dpi tracking, the M720 gives you the power to conquer any task.</p>', 'M720-TRIATHLON', '', '', '', 'M720 TRIATHLON', '', '', '', ''),
(43, 1, 1, '<p>Touchpad\r\nHeight : 200 mm\r\nWidth : 230 mm\r\nThickness : 2mm\r\nWeight : 73 g</p>', '<p>Introducing a soft, smooth, non-slip trackpad that takes your workspace to the next level. Made from premium materials, the Logitech Trackpad gives you the gliding comfort you need from your favorite Logitech Mouse.</p>', 'logitech-mouse-pad-studio-series', '', '', '', 'LOGITECH MOUSE PAD - STUDIO SERIES', '', '', '', ''),
(44, 1, 1, '<p>Desk mats\r\nWireless headphones : 300 mm\r\nTravel bag : 700 mm\r\nThickness : 2mm\r\n: 286 g</p>', '<p>Introducing an accessory that takes your workspace to the next level, the perfect complement to your Logitech tools. Get the fresh colors you want, the comfort you need and the level of desk protection you expect.\r\n\r\n</p>', 'logitech-desk-mat-studio-series', '', '', '', 'LOGITECH DESK MAT - STUDIO SERIES', '', '', '', ''),
(45, 1, 1, '<p>Adapters\r\nHeight : 27.5 mm\r\nWidth : 16.4 mm\r\nThickness : 9.2 mm\r\nWeight : 22 g</p>', '<p>Adapts to any Logitech Type-A wireless USB 2.0 receiver or USB-A cord used in the USB-C port. For when you don\'t have a USB Type-A port but still want to use Logitech\'s advanced 2.4 GHz wireless USB receiver, Logitech Unifying, or Logi Bolt.</p>', 'logi-usb-c-to-a-adaptor', '', '', '', 'LOGI USB-C TO A ADAPTOR', '', '', '', ''),
(46, 1, 1, '<p>USB receiver\r\nHeight : 18.4 mm\r\nWidth : 14.4 mm\r\nThickness : 6.6 mm\r\nWeight : 2 g</p>', '<p>Use this Logi Bolt USB receiver to create a secure, high-performance wireless connection between your mouse, keyboard, or Logi Bolt wireless duo and your computer.</p>', 'LOGI-BOLT-USB-RECEIVER', '', '', '', 'LOGI BOLT USB RECEIVER', '', '', '', ''),
(47, 1, 1, '<p>Keyboard\r\nHeight : 193.5 mm\r\nWidth : 457.3 mm\r\nThickness : 24 mm\r\nWeight (without battery) : 654 g\r\nMouse\r\nHeight : 65 mm\r\nWidth : 120 mm\r\nThickness : 41 mm\r\nWeight : 83g\r\n</p>', '<p>Supported by Logi Options+ on macOS 10.15 and later and Windows 10 and later.</p>', 'ADVANCED-MK545', '', '', '', 'ADVANCED MK545', '', '', '', ''),
(48, 1, 1, '<p>Keyboard\r\nHeight : 149 mm\r\nWidth : 441 mm\r\nThickness : 18 mm\r\nWeight (with battery) : 498 g\r\nMouse\r\nHeight : 99 mm\r\nWidth : 60 mm\r\nThickness : 39 mm\r\nWeight (with battery) : 75.2 g\r\n</p>', '<p>Introducing Logitech\'s MK295 Quiet Wireless Duo - with SilentTouch, Logitech\'s proprietary technology that eliminates over 90% of mouse and keyboard noise. It gives the same click and tap feel of the world\'s best-selling duo without the distracting knock and click</p>', 'MK295-SILENT-WIRELESS-COMBO', '', '', '', 'MK295 SILENT WIRELESS COMBO', '', '', '', ''),
(49, 1, 1, '<p>Keyboard\r\nHeight : 186.7 mm\r\nWidth : 447.2 mm\r\nThickness : 21.4 mm\r\nWeight : 603 g\r\nMouse\r\nHeight : 105.4 mm\r\nWidth : 67.9 mm\r\nThickness : 38.4 mm\r\nWeight : 86.4 g</p>', '<p>Comfortable wireless duo with armrests</p>', 'MK345-COMFORT-WIRELESS-KEYBOARD-AND-MOUSE-COMBO', '', '', '', 'MK345 COMFORT WIRELESS KEYBOARD AND MOUSE COMBO', '', '', '', ''),
(50, 1, 1, '<p>Keyboard\r\nHeight : 137.5 mm\r\nWidth : 435.5 mm\r\nThickness : 20.5 mm\r\nWeight : 475 g\r\nMouse\r\nHeight : 97.7 mm\r\nWidth : 61.5 mm\r\nThickness : 35.2 mm\r\nWeight : 70.5 g</p>', '<p>This duo delivers all the functionality you need in a comfortable, durable design that\'s easy to use and keeps your space neat and clean. Built with Logitech\'s renowned quality standards, the MK235 Wireless Duo will stand the test of time.</p>', 'MK235-WIRELESS-KEYBOARD-AND-MOUSE-COMBO', '', '', '', 'MK235 WIRELESS KEYBOARD AND MOUSE COMBO', '', '', '', ''),
(51, 1, 1, '<p>Keyboard\r\nHeight : 155 mm\r\nWidth : 450 mm\r\nThickness : 18 mm\r\nWeight : 550g\r\nCord length : 180cm\r\nMouse\r\nHeight : 113 mm\r\nWidth : 62 mm\r\nThickness : 38 mm\r\nWeight : 90 g\r\nCord length : 180cm</p>', '<p>Just plug in this well-balanced wired mouse and full-sized keyboard via USB and get to work in a snap. The keyboard includes an integrated numeric keypad, complemented by eight easy media access keys, while the mouse provides comfortable palm rest and smooth tracking, making navigating every day becomes easy</p>', 'MK200-MEDIA-CORDED-KEYBOARD-AND-MOUSE-COMBO', '', '', '', 'MK200 MEDIA CORDED KEYBOARD AND MOUSE COMBO', '', '', '', ''),
(52, 1, 1, '<p>Headphone\r\nHeight : 183.0 mm\r\nWidth : 169.7 mm\r\nThickness : 73 mm\r\nWeight : 185 g\r\nEarplugs\r\nHeight : 98.6 mm\r\nWidth : 75.4 mm\r\nThickness : 19.3 mm</p>', '<p>Experience immersive audio with the Zone Vibe 100 wireless headphones. Professional enough for the office. Comfortable enough for the family. Designed for learning and gaming.</p>', 'ZONE-VIBE-100', '', '', '', 'ZONE VIBE 100', '', '', '', ''),
(53, 1, 1, '<p>Height : 171 mm\r\nWidth : 151 mm\r\nThickness : 68 mm\r\nWeight : 0.197 kg\r\nCord length : 1.9 m</p>', '<p>The H390 USB computer headset lets you experience crystal-clear Internet calling with its plug-and-play USB-A connection and noise-cancelling mic. In-line controls let you control volume or mute without interrupting calls.</p>', 'h390-usb-computer-headset', '', '', '', 'H390 USB COMPUTER HEADSET', '', '', '', ''),
(54, 1, 1, '<p>Satellite\r\nHeight : 199.9 mm\r\nWidth : 93.9 mm\r\nThickness : 85.2 mm\r\nWeight : 389.6 g\r\nWoofer\r\nHeight : 240 mm\r\nWidth : 234 mm\r\nThickness : 180 mm\r\nWeight : 2450.6 g\r\nWireless control dial\r\nDiameter : 69.9 mm\r\nHeight : 29.4 mm\r\nWeight : 51.8 g</p>', '<p>The 80-watt power supply engages in precise digital signal processing (DSP) to deliver immersive, true-to-life sound. Hear clear highs, powerful mids and lows, and all the bass you can handle.</p>', 'computer-speaker-bluetooth-z407-with-super-speaker-and-wireless-control', '', '', '', 'COMPUTER SPEAKER BLUETOOTH Z407 WITH SUPER SPEAKER AND WIRELESS CONTROL', '', '', '', ''),
(55, 1, 1, '<p>Woofer\r\nHeight : 297 mm\r\nWidth : 193 mm\r\nThickness : 267 mm\r\nWeight : 3.5 kg\r\nSatellite speakers\r\nHeight : 178 mm\r\nWidth : 110 mm\r\nThickness : 93 mm\r\nWeight : 0.45 kg\r\nCentral channel\r\nHeight : 178 mm\r\nWidth : 110 mm\r\nThickness : 93 mm\r\nWeight : 0.42 kg\r\nRemote control\r\nHeight : 86 mm\r\nWidth : 40 mm\r\nThickness : 7 mm\r\nWeight : 16.6 g\r\n</p>', '<p>Powerful Sound with Bluetooth\r\n</p>', 'z607-51-surround-sound-speaker-system', '', '', '', 'Z607 5.1 SURROUND SOUND SPEAKER SYSTEM', '', '', '', ''),
(56, 1, 1, '<p>MX Mechanical Mini For Mac \r\nHeight: 5.17 in (131.55 mm) \r\nWidth: 12.30 in (312.60 mm) \r\nDepth: 1.02 in (26.10 mm), including keycaps \r\nWeight: 21.58 oz (612 g)</p>', '<p>A minimalist keyboard with a key layout for Mac with Tactile Quiet low-profile mechanical switches and Smart Backlighting</p>', 'MX-MECHANICAL-MINI-FOR-MAC', '', '', '', 'MX MECHANICAL MINI FOR MAC', '', '', '', ''),
(57, 1, 1, '<p>Dimensions \r\nHeight: 7.62 in (193.5 mm) \r\nWidth: 18.00 in (457.3 mm) \r\nDepth: 0.94 in (24 mm) \r\nWeight: 24.70 oz (700.23 g) w/o receiver (1.8 g) and with 2 AA Alkaline batteries (48.23g)</p>', '<p>SIGNATURE K650 fits perfectly into your daily needs at work with upgraded shortcuts and integrated palm rest. Get the comfort you need for long hours at your desk. With a spill-resistant *, easy-to-clean design and up to 36 months of battery life **, you can move it conveniently and easily with no wires in the way. \r\n* Up to 60 ml. \r\n** Battery life may vary based on user and computing conditions.</p>', 'SIGNATURE-K650', '', '', '', 'SIGNATURE K650', '', '', '', ''),
(58, 1, 1, '<p>Dimensions \r\nMX MECHANICAL \r\nHeight: 1.02 in (26.10 mm), including keycaps \r\nWidth: 17.08 in (433.85 mm) \r\nDepth: 5.17 in (131.55 mm) \r\nWeight: 29.20 oz (828 g)</p>', '<p>Wireless Illuminated Performance Keyboard</p>', 'MX-MECHANICAL', '', '', '', 'MX MECHANICAL', '', '', '', ''),
(59, 1, 1, '<p>Dimensions \r\nHeight: 7.68 in (195 mm) \r\nWidth: 11.77 in (299 mm) \r\nDepth: 0.79 in (20 mm) \r\nWeight: 28.92 oz (820 g)</p>', '<p>K480 is a comfortable and space-saving multi-device keyboard that brings better typing to your laptop, tablet or phone. With impressive durability and long battery life, this tightly designed is what everyone needs to multi-task and get more done (from anywhere)..</p>', 'K480-BLUETOOTH-MULTI-DEVICE-KEYBOARD', '', '', '', 'K480 BLUETOOTH MULTI-DEVICE KEYBOARD', '', '', '', ''),
(60, 1, 1, '<p>Dimensions \r\nHeight: 4.88 in (124 mm) \r\nWidth: 10.98 in (279 mm) \r\nDepth: 0.63 in (16 mm) \r\nWeight: 14.92 oz (423 g) including batteries</p>', '<p>Meet K380. A multi-device keyboard with a small footprint and quiet typing for computers, tablets and phone, at home or on-the-go.</p>', 'K380-MULTI-DEVICE-BLUETOOTH-KEYBOARD', '', '', '', 'K380 MULTI-DEVICE BLUETOOTH KEYBOARD', '', '', '', ''),
(61, 1, 1, '<p>Dimensions \r\nKeyboard \r\nHeight: 5.18 in (131.63 mm) \r\nWidth: 16.94 in (430.2 mm) \r\nDepth: 0.81 in (20.5 mm) \r\nWeight: 28.57 oz (810 g) \r\nUnifying USB Receiver \r\nHeight: 0.72 in (18.4 mm) \r\nWidth: 0.57 in (14.4 mm) \r\nDepth: 0.26 in (6.6 mm) \r\nWeight: 0.07 oz (2 g)</p>', '<p>Advanced Wireless Illuminated Keyboard</p>', 'MX-KEYS-FOR-MAC', '', '', '', 'MX KEYS FOR MAC', '', '', '', ''),
(62, 1, 1, '<p>Dimensions \r\nHeight: 5.39 in (137 mm) \r\nWidth: 9.53 in (242 mm) \r\nDepth: 0.24 in (6 mm) \r\nWeight: 6.35 oz (180 g)</p>', '<p>Ultra-light, ultra-portable Bluetooth® Keyboard for iPhone®, iPad®, Apple TV® and Mac®</p>', 'KEYS-TO-GO', '', '', '', 'KEYS-TO-GO', '', '', '', ''),
(63, 1, 1, '<p>Dimensions \r\nMX Keys Keyboard \r\nHeight: 5.18 in (131.63 mm) \r\nWidth: 16.94 in (430.2 mm) \r\nDepth: 0.81 in (20.5 mm) \r\nWeight: 28.57 oz (810 g)</p>', '<p>Advanced Wireless Illuminated Keyboard</p>', 'MX-KEYS', '', '', '', 'MX KEYS', '', '', '', ''),
(64, 1, 1, '<p>Dimensions \r\nHeight: 10.44 in (26.51 cm) \r\nWidth: 19.69 in (50 cm) \r\nDepth: 3.09 in (7.84 cm) \r\nWeight: 35.20 oz (998 g)</p>', '<p>The K350 Wave combines a dynamic curved design with the familiarity of a straight keyboard. Youll get the added ergonomic benefits of a cushioned palm rest and wave-shaped keyframe in a familiar keyboard layout and form factor.</p>', 'WIRELESS-KEYBOARD-K350', '', '', '', 'WIRELESS KEYBOARD K350', '', '', '', ''),
(65, 1, 1, '<p>Dimensions \r\nHeight: 9.17 in (233 mm) \r\nWidth: 17.95 in (456 mm) \r\nDepth: 1.89 in (48 mm) \r\nWeight: 40.92 oz (1160 g)</p>', '<p>Introducing ERGO K860, a split ergonomic keyboard designed for better posture, less strain, and more support. Youll type more naturally with a curved, split keyframe that improves typing posture.</p>', 'ERGO-K860', '', '', '', 'ERGO K860', '', '', '', ''),
(66, 1, 1, '<p>Dimensions \r\nUSB Receiver \r\nHeight: 0.91 in (23.1 mm) \r\nWidth: 0.74 in (18.7 mm) \r\nDepth: 0.24 in (6.1 mm) \r\nWeight: 0.07 oz (2 g)</p>', '<p>Meet the K580 Multi-Device Keyboard ChromeOS Edition. Its the ultra-slim, compact, quiet keyboard for computers, phones or tablets with a special ChromeOS layout</p>', 'K580-SLIM-MULTI-DEVICE-WIRELESS-KEYBOARD-CHROMEOS-EDITION', '', '', '', 'K580 SLIM MULTI-DEVICE WIRELESS KEYBOARD CHROMEOS EDITION', '', '', '', ''),
(67, 1, 1, '<p>Dimensions \r\nHeight: 5.00 in (127 mm) \r\nWidth: 17.13 in (435 mm) \r\nDepth: 0.26 in (6.5 mm) \r\nWeight: 27.51 oz (780 g) \r\nFull-size with Numpad \r\nCable length: 5.91 ft (1.8 m), PVC - free cable</p>', '<p>Meet the K845 Mechanical Illuminated, the corded keyboard that melds precise mechanics with a modern aluminum design. An adjustable angle, choice of mechanical switches, and 5 backlighting options let you work comfortably for hours.</p>', 'K845-MECHANICAL-ILLUMINATED', '', '', '', 'K845 MECHANICAL ILLUMINATED', '', '', '', ''),
(68, 1, 1, '<p>Dimensions \r\nHeight: 4.61 in (117 mm) \r\nWidth: 14.45 in (367 mm) \r\nDepth: 0.79 in (20 mm) \r\nWeight: 17.64 oz (500 g)</p>', '<p>K600 TV Keyboard features everything you need to navigate your Smart TV or PC connected to the TV. Search, select, and control your content with the familiar typing experience, fluid gestures of the touchpad, or the point-by-point precision of the D-Pad.</p>', 'K600-TV-KEYBOARD', '', '', '', 'K600 TV KEYBOARD', '', '', '', ''),
(69, 1, 1, '<p>Dimensions \r\nHeight: 5.87 in (149 mm) \r\nWidth: 16.93 in (430 mm) \r\nDepth: 1.26 in (32 mm) \r\nWeight: 33.86 oz (960 g)</p>', '<p>Craft is a wireless keyboard with a premium typing experience and a versatile input dial that adapts to what youre making  keeping you focused and in your creative flow.</p>', 'LOGITECH-CRAFT', '', '', '', 'LOGITECH CRAFT', '', '', '', ''),
(70, 1, 1, '<p>Dimensions \r\nHeight: 6.10 in (155 mm) \r\nWidth: 17.72 in (450 mm) \r\nDepth: 0.93 in (23.5 mm) \r\nWeight: 19.4 oz (550 g) \r\nCable length: 59.06 in (150 cm)</p>', '<p>K120 Corded is reliable and durable, equipped with a number pad with an easy-to-use design that works right out of the box. Just plug in this corded keyboard via USB and go.</p>', 'KEYBOARD-K120', '', '', '', 'KEYBOARD K120', '', '', '', ''),
(71, 1, 1, '<p>Dimensions \r\nWebcam only \r\nHeight: 1.24 in (31.5 mm) \r\nWidth: 4.33 in (110 mm) \r\nDepth: 1.24 in (31.5 mm)</p>', '<p>Bring your best self to every meeting. Brio 500 ensures that you always look and sound natural in meetings so you can connect more genuinely with others.</p>', 'BRIO-500', '', '', '', 'BRIO 500', '', '', '', ''),
(72, 1, 1, '<p>Dimensions \r\nHeight: 1.70 in (43.3 mm) \r\nWidth: 3.70 in (94 mm) \r\nDepth: 2.8 in (71 mm) \r\nWeight: 5.71 oz (162 g) \r\nUSB-A cable length: 5 ft (1.5 m)</p>', '<p>1080p business webcam perfect for mass deployment</p>', 'C930s-PRO-HD-WEBCAM', '', '', '', 'C930s PRO HD WEBCAM', '', '', '', ''),
(73, 1, 1, '<p>Dimensions \r\nWithout mount \r\nHeight: 66 mm \r\nWidth: 58 mm \r\nDepth: 48 mm \r\nWeight: 150 g \r\nWith monitor mount \r\nHeight: 85 mm \r\nWidth: 58 mm \r\nDepth: 48 mm \r\nWeight: 222 g</p>', '<p>Logitech StreamCam streams and records in full HD 1080p resolution at 60 fps, delivering stunning video content with smooth motion to every aspect of your online world.</p>', 'LOGITECH-STREAMCAM', '', '', '', 'LOGITECH STREAMCAM', '', '', '', ''),
(74, 1, 1, '<p>Webcam \r\nHeight: 27 mm \r\nWidth: 102 mm \r\nDepth: 27 mm \r\nCable length: 2.2 m \r\nWeight: 63 g \r\nATTACHABLE MOUNTING CLIP \r\nHeight: 19 mm \r\nWidth: 36 mm \r\nDepth: 63 mm \r\nWeight: 44 g</p>', '<p>4K webcam with HDR and noise-canceling mics</p>', 'LOGITECH-BRIO-STREAM', '', '', '', 'LOGITECH BRIO STREAM', '', '', '', ''),
(75, 1, 1, '<p>Dimensions \r\nDimensions including fixed mounting clip \r\nHeight: 71.15 mm \r\nWidth: 31.3 mm \r\nDepth: 25.95 mm \r\nCable length: 1.5 m \r\nWeight: 71.2 g, including clip and cable</p>', '<p>C310 HD Webcam gives you sharp, smooth video calling (720p/30fps) in a widescreen format. Automatic light correction for clearer, better conference calls.</p>', 'C310-HD-WEBCAM', '', '', '', 'C310 HD WEBCAM', '', '', '', ''),
(76, 1, 1, '<p>Dimensions \r\nHeight: 156 mm \r\nWidth: 380 mm \r\nDepth: 25 mm \r\nWeight: 480 g (with batteries)</p>', '<p>This compact wireless keyboard is ideal for narrower built and allows you to perform even in constricted workspaces. Equipped with a number pad and 12 easy access keys, you can be more productive -at home or at work.</p>', 'K360-WIRELESS-KEYBOARD', '', '', '', 'K360 WIRELESS KEYBOARD', '', '', '', ''),
(77, 1, 1, '<p>Dimensions \r\nHeight: 158.7 mm \r\nWidth: 431.8 mm \r\nDepth: 7.6 mm \r\nWeight: 760 g</p>', '<p>Meet the slim, full-sized keyboard powered by light. Designed to maximize your productivity and kick your setup into high gear, K750 features a numpad to make data entry a breeze.</p>', 'K750-WIRELESS-SOLAR-KEYBOARD', '', '', '', 'K750 WIRELESS SOLAR KEYBOARD', '', '', '', ''),
(78, 1, 1, '<p>Dimensions \r\nUSB Receiver \r\nHeight: 15 mm \r\nWidth: 9 mm \r\nDepth: 6 mm \r\nWeight: 1.23 g</p>', '<p>Connect up to 6 compatible keyboards and mice to one computer with a single Unifying receiver  and forget the hassle of multiple USB receivers.</p>', 'USB-UNIFYING-RECEIVER', '', '', '', 'USB UNIFYING RECEIVER', '', '', '', ''),
(79, 1, 1, '<h4 class=\"specs-heading\" style=\"font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;margin:0px auto 25px;font-size:18px;line-height:26px;text-transform:uppercase;background-color:rgba(255,255,255,0.4);\">DIMENSIONS</h4>\r\n<div class=\"specs-column\" style=\"font-size:16px;padding-bottom:20px;font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;background-color:rgba(255,255,255,0.4);\">\r\n<div class=\"specs-group\" style=\"width:354.656px;margin-bottom:0px;\">\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<h5 class=\"specs-title\" style=\"margin:15px auto 10px;font-size:16px;line-height:24px;letter-spacing:0px;text-transform:uppercase;\">PHYSICAL SPECIFICATIONS</h5>\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\"><span>Length</span>: 14.59 in (370.6 mm)</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\"><span>Width</span>: 6.18 in (157 mm)</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\"><span>Height</span>: 1.46 in (37.2 mm)</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\"><span>Weight</span>: 34.43 oz (976 g)</li>\r\n</ul>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<h5 class=\"specs-title\" style=\"margin:15px auto 10px;font-size:16px;line-height:24px;letter-spacing:0px;text-transform:uppercase;\">25 GAMING HOUR BATTERY</h5>\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">USB-C charge port, cable included</li>\r\n</ul>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<h5 class=\"specs-title\" style=\"margin:15px auto 10px;font-size:16px;line-height:24px;letter-spacing:0px;text-transform:uppercase;\">87 KEY TKL</h5>\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">Tenkeyless to save space</li>\r\n</ul>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<h5 class=\"specs-title\" style=\"margin:15px auto 10px;font-size:16px;line-height:24px;letter-spacing:0px;text-transform:uppercase;\">DOUBLE-SHOT PBT</h5>\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">Durable, textured key caps</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n<h4 class=\"specs-heading\" style=\"font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;margin:0px auto 25px;font-size:18px;line-height:26px;text-transform:uppercase;background-color:rgba(255,255,255,0.4);\">TECHNICAL SPECIFICATIONS</h4>\r\n<div class=\"specs-column\" style=\"font-size:16px;padding-bottom:20px;font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;background-color:rgba(255,255,255,0.4);\">\r\n<div class=\"specs-group\" style=\"width:354.656px;margin-bottom:0px;\">\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<div class=\"specs-description\">87 key tenkeyless gaming keyboard</div>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<div class=\"specs-description\">Pro-grade LIGHTSPEED wireless and Bluetooth connectivity</div>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<div class=\"specs-description\">Individual RGB mechanical switches</div>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<div class=\"specs-description\">Double-shot PBT key caps</div>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<div class=\"specs-description\">Media keys including volume roller</div>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<div class=\"specs-description\">Under-case 16 LED perimeter lighting</div>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<div class=\"specs-description\">Rechargeable lithium polymer battery with 30 gaming-hour life <a class=\"note note-tooltip js-note-tooltip\" style=\"background:transparent;color:inherit;margin-left:-6px;margin-right:-6px;padding-left:6px;padding-right:6px;font-size:13px;\"><span style=\"font-size:9.75px;line-height:0;vertical-align:baseline;\">1</span><span class=\"visually-hidden\" style=\"height:1px;white-space:nowrap;width:1px;\">Battery life measured with full brightness of all LEDs, run-to-die. May vary based on battery discharge characteristics, user, and computing conditions</span></a></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"specs-column\" style=\"font-size:16px;padding-bottom:20px;font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;background-color:rgba(255,255,255,0.4);\">\r\n<div class=\"specs-group\" style=\"width:354.656px;margin-bottom:0px;\">\r\n<h4 class=\"specs-heading\" style=\"margin:0px auto 25px;font-size:18px;line-height:26px;letter-spacing:0px;text-transform:uppercase;\">WARRANTY INFORMATION</h4>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<div class=\"specs-description\">2-Year Limited Hardware Warranty</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"specs-column\" style=\"font-size:16px;padding-bottom:20px;font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;background-color:rgba(255,255,255,0.4);\">\r\n<div class=\"specs-group\" style=\"width:354.656px;margin-bottom:0px;\">\r\n<h4 class=\"specs-heading\" style=\"margin:0px auto 25px;font-size:18px;line-height:26px;letter-spacing:0px;text-transform:uppercase;\">PART NUMBER</h4>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\"><span>White English Linear:</span> <span class=\"serial-num\" style=\"white-space:nowrap;\">920-010684</span></li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\"><span>White English Clicky:</span> <span class=\"serial-num\" style=\"white-space:nowrap;\">920-010656</span></li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\"><span>White English Tactile:</span> <span class=\"serial-num\" style=\"white-space:nowrap;\">920-010453</span></li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>', '<p>From the Aurora Collection, G715 is a gaming-grade LIGHTSPEED wireless and Bluetooth® keyboard designed for comfort with included cloud-soft palm rest. Fully equipped with RGB lighting and your choice of GX mechanical switches. Comes in White Mist. Colorway accessories sold separately.</p>', 'g715', '', '', '', 'G715', '', '', '', ''),
(80, 1, 1, '<h4 class=\"specs-heading\" style=\"font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;margin:0px auto 25px;font-size:18px;line-height:26px;text-transform:uppercase;background-color:rgba(255,255,255,0.4);\">DIMENSIONS</h4>\r\n<div class=\"specs-column\" style=\"font-size:16px;padding-bottom:20px;font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;background-color:rgba(255,255,255,0.4);\">\r\n<div class=\"specs-group\" style=\"width:354.656px;margin-bottom:0px;\">\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<h5 class=\"specs-title\" style=\"margin:15px auto 10px;font-size:16px;line-height:24px;letter-spacing:0px;text-transform:uppercase;\">PHYSICAL SPECIFICATIONS</h5>\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\"><span>Weight</span>: 9.6 oz (273 g)</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\"><span>Audio Drivers</span>: 1.57 in (40 mm)</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">16+ gaming hour battery <a class=\"note note-tooltip js-note-tooltip\" style=\"background:transparent;color:inherit;margin-left:-6px;margin-right:-6px;padding-left:6px;padding-right:6px;font-size:13px;\"><span style=\"font-size:9.75px;line-height:0;vertical-align:baseline;\">1</span><span class=\"visually-hidden\" style=\"height:1px;white-space:nowrap;width:1px;\">16 hrs of wireless playtime with full lighting on at 50% volume. 56 hrs with lighting off at 50% volume. May vary based on battery discharge characteristics, user, and computing conditions.</span></a></li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">56+ hours with RGB off</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">273 grams</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">Lightweight for lasting comfort</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">Up to 20 meters</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">Range to keep you connected</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n<h4 class=\"specs-heading\" style=\"font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;margin:0px auto 25px;font-size:18px;line-height:26px;text-transform:uppercase;background-color:rgba(255,255,255,0.4);\">TECHNICAL SPECIFICATIONS</h4>\r\n<div class=\"specs-column\" style=\"font-size:16px;padding-bottom:20px;font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;background-color:rgba(255,255,255,0.4);\">\r\n<div class=\"specs-group\" style=\"width:354.656px;margin-bottom:0px;\">\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<h5 class=\"specs-title\" style=\"margin:15px auto 10px;font-size:16px;line-height:24px;letter-spacing:0px;text-transform:uppercase;\">HEADPHONES</h5>\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">Frequency response: 20 Hz-20 KHz</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">Impedance: 38 Ohms (passive)</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">Dolby Atmos™ + Windows Sonic™ Spatial Sound compatible</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">Analog audio input via 3.5mm cable (not included)</li>\r\n</ul>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<h5 class=\"specs-title\" style=\"margin:15px auto 10px;font-size:16px;line-height:24px;letter-spacing:0px;text-transform:uppercase;\">MICROPHONE (BOOM)</h5>\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">Pick up pattern: Cardioid (unidirectional)</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">Frequency response (100 Hz -10 KHz)</li>\r\n</ul>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<h5 class=\"specs-title\" style=\"margin:15px auto 10px;font-size:16px;line-height:24px;letter-spacing:0px;text-transform:uppercase;\">WIRELESS TECHNOLOGY</h5>\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">Up to 20 meters via LIGHTSPEED USB receiver or Bluetooth</li>\r\n</ul>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<h5 class=\"specs-title\" style=\"margin:15px auto 10px;font-size:16px;line-height:24px;letter-spacing:0px;text-transform:uppercase;\">BATTERY (RECHARGEABLE)</h5>\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">16-hours playtime at 50% volume with lighting on</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">56-hours playtime at 50% volume with lighting off</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">USB-C charging port</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"specs-column\" style=\"font-size:16px;padding-bottom:20px;font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;background-color:rgba(255,255,255,0.4);\">\r\n<div class=\"specs-group\" style=\"width:354.656px;margin-bottom:0px;\">\r\n<h4 class=\"specs-heading\" style=\"margin:0px auto 25px;font-size:18px;line-height:26px;letter-spacing:0px;text-transform:uppercase;\">WARRANTY INFORMATION</h4>\r\n\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<div class=\"specs-description\">2-Year Limited Hardware Warranty</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"specs-column\" style=\"font-size:16px;padding-bottom:20px;font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;background-color:rgba(255,255,255,0.4);\">\r\n<div class=\"specs-group\" style=\"width:354.656px;margin-bottom:0px;\">\r\n<h4 class=\"specs-heading\" style=\"margin:0px auto 25px;font-size:18px;line-height:26px;letter-spacing:0px;text-transform:uppercase;\">PART NUMBER</h4>\r\n\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">981-001082</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>', '<p>From the Aurora Collection, G735 maximizes comfort and fit for all gamers inclusive of smaller head sizes. Play cozy with cloud-soft headband and rotatable ear cups. It’s perfect for PC and mobile devices with LIGHTSPEED and Bluetooth® wireless. Comes in White Mist. Colorway accessories sold separately.</p>\r\n<p>Logitech G Store Exclusive Offer: Buy a G735 Headset, G705 Mouse and ADD the Carrying Case for free! Discount reflected in cart.</p>', 'g735', '', '', '', 'G735', '', '', '', ''),
(81, 1, 1, '<h4 class=\"specs-heading\" style=\"font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;margin:0px auto 25px;font-size:18px;line-height:26px;text-transform:uppercase;background-color:rgba(255,255,255,0.4);\">DIMENSIONS</h4>\r\n<div class=\"specs-column\" style=\"font-size:16px;padding-bottom:20px;font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;background-color:rgba(255,255,255,0.4);\">\r\n<div class=\"specs-group\" style=\"width:354.656px;margin-bottom:0px;\">\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<h5 class=\"specs-title\" style=\"margin:15px auto 10px;font-size:16px;line-height:24px;letter-spacing:0px;text-transform:uppercase;\">PHYSICAL SPECIFICATIONS</h5>\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\"><span>Height</span>: 1.55 in (39.4 mm)</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\"><span>Width</span>: 2.68 in (68.1 mm)</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\"><span>Depth</span>: 4.17 in (105.8 mm)</li>\r\n<li style=\"line-height:1.375;letter-spacing:0px;\"><span>Weight</span>: 3.00 oz (85 g) (mouse only)</li>\r\n</ul>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<h5 class=\"specs-title\" style=\"margin:15px auto 10px;font-size:16px;line-height:24px;letter-spacing:0px;text-transform:uppercase;\">85 GRAMS</h5>\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">LIGHTWEIGHT</li>\r\n</ul>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<h5 class=\"specs-title\" style=\"margin:15px auto 10px;font-size:16px;line-height:24px;letter-spacing:0px;text-transform:uppercase;\">40 GAMING HOUR BATTERY</h5>\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">With RGB lighting on</li>\r\n</ul>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<h5 class=\"specs-title\" style=\"margin:15px auto 10px;font-size:16px;line-height:24px;letter-spacing:0px;text-transform:uppercase;\">SIX BUTTONS</h5>\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">Fully programmable</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n<h4 class=\"specs-heading\" style=\"font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;margin:0px auto 25px;font-size:18px;line-height:26px;text-transform:uppercase;background-color:rgba(255,255,255,0.4);\">TECHNICAL SPECIFICATIONS</h4>\r\n<div class=\"specs-column\" style=\"font-size:16px;padding-bottom:20px;font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;background-color:rgba(255,255,255,0.4);\">\r\n<div class=\"specs-group\" style=\"width:354.656px;margin-bottom:0px;\">\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<div class=\"specs-description\">LIGHTSYNC RGB lighting (three zones)</div>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<div class=\"specs-description\">Six programmable buttons</div>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<div class=\"specs-description\"><span>Resolution</span>: 100 – 8,200 dpi</div>\r\n</div>\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<div class=\"specs-description\">40-hr battery life with lighting <a class=\"note note-tooltip js-note-tooltip\" style=\"background:transparent;color:inherit;margin-left:-6px;margin-right:-6px;padding-left:6px;padding-right:6px;font-size:13px;\"><span style=\"font-size:9.75px;line-height:0;vertical-align:baseline;\">1</span><span class=\"visually-hidden\" style=\"height:1px;white-space:nowrap;width:1px;\">May vary based on battery discharge characteristics, user, and computing conditions</span></a></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"specs-column\" style=\"font-size:16px;padding-bottom:20px;font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;background-color:rgba(255,255,255,0.4);\">\r\n<div class=\"specs-group\" style=\"width:354.656px;margin-bottom:0px;\">\r\n<h4 class=\"specs-heading\" style=\"margin:0px auto 25px;font-size:18px;line-height:26px;letter-spacing:0px;text-transform:uppercase;\">WARRANTY INFORMATION</h4>\r\n\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<div class=\"specs-description\">2-Year Limited Hardware Warranty</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"specs-column\" style=\"font-size:16px;padding-bottom:20px;font-family:\'Brown-Pro\', Helvetica, Arial, sans-serif;background-color:rgba(255,255,255,0.4);\">\r\n<div class=\"specs-group\" style=\"width:354.656px;margin-bottom:0px;\">\r\n<h4 class=\"specs-heading\" style=\"margin:0px auto 25px;font-size:18px;line-height:26px;letter-spacing:0px;text-transform:uppercase;\">PART NUMBER</h4>\r\n\r\n<div class=\"specs-block\" style=\"margin-bottom:0px;\">\r\n<ul class=\"specs-description-list\" style=\"padding:0px;list-style:none;margin:0px 0px 20px;\">\r\n<li style=\"line-height:1.375;letter-spacing:0px;\">910-006365</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>', '<p>From the Aurora Collection, G705 Wireless Gaming Mouse is contoured for comfort and control with an intentional design to be inclusive of smaller hands. Features gaming-grade LIGHTSPEED wireless, LIGHTSYNC RGB, and advanced gaming technology.</p>\r\n<p>Logitech G Store Exclusive Offer: Buy a G735 Headset, G705 Mouse and ADD the Carrying Case for free! Discount reflected in cart.</p>', 'g705', '', '', '', 'G705', '', '', '', ''),
(82, 1, 1, '<p>From the Aurora Collection</p>', '<p>From the Aurora Collection, G715 is a gaming-grade LIGHTSPEED wireless and Bluetooth® keyboard designed for comfort with included cloud-soft palm rest, G705 Wireless Gaming Mouse is contoured for comfort and control with an intentional design to be inclusive of smaller hands, G735 maximizes comfort and fit for all gamers inclusive of smaller head sizes.</p>', 'aurora', '', '', '', 'Aurora', '', '', '', ''),
(84, 1, 1, '<p>DIMENSIONS</p>\r\n<p>Height: 1.34 in (34 mm)</p>\r\n<p>Width: 14.21 in (361 mm)</p>\r\n<p>Depth: 6.02 in (153 mm)</p>\r\n<p>TECHNICAL SPECIFICATIONS</p>\r\n<p>GX BROWN CLICKY SWITCHES</p>\r\n<p>Actuation distance: 0.08in (2 mm).0 mm</p>\r\n<p>Actuation force: 1.76 oz (50 g)</p>\r\n<p>Total travel distance: 0.15 in (3.7 mm)</p>\r\n<p>OTHER FEATURES</p>\r\n<p>Pro-inspired tenkeyless design</p>\r\n<p>GX Brown Tactile mechanical switches</p>\r\n<p>LIGHTSYNC RGB lightingAdvanced features require Logitech G HUB Gaming Software, available for download at logitechg.com/GHUB</p>\r\n<p>Onboard lighting profileAdvanced features require Logitech G HUB Gaming Software, available for download at logitechg.com/GHUB</p>\r\n<p>1.8 m (5.9 ft) detachable cable</p>\r\n<p>12 programmable F-keys</p>\r\n<p>1 ms report rate</p>\r\n<p>WARRANTY INFORMATION</p>\r\n<p>2-Year Limited Hardware Warranty</p>', '<p>We clad our tournament-tested PRO Keyboard in the iconic League of Legends colors. Compact, tenkeyless design and pro-grade tactile switches make it a powerful weapon for League of Legends and beyond.</p>', 'logitech-g-pro-mechanical-keyboard-league-of-legends-edition', '', '', '', 'Logitech G PRO Mechanical Keyboard League of Legends Edition', '', '', '', ''),
(86, 1, 1, '<p>DIMENSIONS</p>\r\n<p>Length: 5.43 in (138 mm)</p>\r\n<p>Width: 3.70 in (94 mm)</p>\r\n<p>Height: 7.68 in (195 mm)</p>\r\n<p>Weight (w/o cable): 11.29 oz (320 g)</p>\r\n<p>PC Cable Length: 6.5 ft (2 m)</p>\r\n<p>PC splitter: 4.72 in (120 mm)</p>\r\n<p>TECHNICAL SPECIFICATIONS</p>\r\n<p>HEADPHONE</p>\r\n<p>Driver: Hybrid mesh PRO-G 1.97 in (50 mm)</p>\r\n<p>Magnet: Neodymium</p>\r\n<p>Frequency Response: 20Hz-20KHz</p>\r\n<p>Impedance: 35 Ohms</p>\r\n<p>Sensitivity: 91.7 dB SPL @ 1 mW &amp; 1 cm</p>\r\n<p>MATERIALS</p>\r\n<p>Fork: Aluminum</p>\r\n<p>Headband: Steel</p>\r\n<p>Ear and head pads: Memory Foam Leatherette</p>\r\n<p>PRO MICROPHONE</p>\r\n<p>Microphone Pickup Pattern: Cardioid (Unidirectional)</p>\r\n<p>Type: Electret Condenser</p>\r\n<p>Size: 0.24 in (6 mm)</p>\r\n<p>Frequency Response: 100Hz-10KHz</p>\r\n<p>WARRANTY INFORMATION</p>\r\n<p>2-Year Limited Hardware Warranty</p>\r\n<p>PART NUMBER</p>\r\n<p>981-001105</p>', '<p>An exclusive edition of our PRO X Gaming Headset in iconic, official League of Legends style. Crystal clear audio and pro-grade comms for your best League of Legends performance.</p>', 'logitech-g-pro-x-gaming-headset-league-of-legends-edition', '', '', '', 'Logitech G PRO X Gaming Headset League of Legends Edition', '', '', '', '');
INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(87, 1, 1, '<p>DIMENSIONS</p>\r\n<p>Height: 4.92in (125 mm)</p>\r\n<p>Width: 2.50 in (63.5 mm)</p>\r\n<p>Depth: 1.57in (40 mm)</p>\r\n<p>Weight: 2.82 oz (80 g)</p>\r\n<p>Cable length: 5.91ft (1.8 m)0 m</p>\r\n<p>TECHNICAL SPECIFICATIONS</p>\r\n<p>TRACKING</p>\r\n<p>Sensor: HERO™</p>\r\n<p>Resolution: 100 – 25,600 dpi</p>\r\n<p>Zero smoothing/acceleration/filtering</p>\r\n<p>Max. acceleration: &gt;1.41 oz (40 g) 1Advanced features require Logitech Gaming Software, available for download at logitechG.com/downloads</p>\r\n<p>Max. speed: &gt;400 IPS 2Tested on Logitech G240 Gaming Mouse Pad</p>\r\n<p>RESPONSIVENESS</p>\r\n<p>USB data format: 16 bits/axis</p>\r\n<p>USB report rate: 1000Hz (1ms)</p>\r\n<p>Wireless report rate: 1000Hz (1ms)</p>\r\n<p>Wireless technology: LIGHTSPEED Wireless</p>\r\n<p>Microprocessor: 32-bit ARM</p>\r\n<p>DURABILITY</p>\r\n<p>PTFE Feet: &gt;250 kilometers 3Logitech G HUB software is required to reprogram DPI button and will be available starting 9/3/2018</p>\r\n<p>BATTERY LIFE</p>\r\n<p>Default lighting: 48 Hrs</p>\r\n<p>No lighting: 60 Hrs</p>\r\n<p>OTHER FEATURES</p>\r\n<p>POWERPLAY compatible</p>\r\n<p>Onboard memory: 5 profiles</p>\r\n<p>LIGHTSYNC RGB: 1 zone</p>\r\n<p>Mechanical Button Tensioning System</p>\r\n<p>WARRANTY INFORMATION</p>\r\n<p>2-Year Limited Hardware Warranty</p>\r\n<p>PART NUMBER</p>\r\n<p>910-006449</p>', '<p>Our hit PRO mouse with iconic League of Legends design. Hextech Magic blue and Hextech Metal gold adorn the unrivaled performance and precision you need to succeed in the Summoner’s Rift.</p>', '-logitech-g-pro-wireless-gaming-mouse-league-of-legends-edition', '', '', '', 'Logitech G PRO Wireless Gaming Mouse League of Legends Edition', '', '', '', ''),
(88, 1, 1, '', '', 'league-of-legends-edition', '', '', '', 'League of Legends Edition', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 1, 1, '2022-12-09'),
(2, 1, 1, '2022-12-09'),
(4, 2, 1, '2022-12-09'),
(8, 1, 1, '2022-12-09'),
(10, 1, 1, '2022-12-09'),
(16, 2, 2, '2022-12-09'),
(79, 1, 1, '2022-12-21');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 1,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(27, 1, 18, 0, 1, 0, '0.000000', 1, NULL, 0, '40.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:18', '2022-12-09 22:49:48', 3),
(28, 1, 18, 0, 1, 0, '0.000000', 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:18', '2022-12-09 22:50:46', 3),
(29, 1, 19, 0, 1, 0, '0.000000', 1, NULL, 0, '60.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:18', '2022-12-09 12:21:32', 3),
(30, 1, 19, 0, 1, 0, '0.000000', 1, NULL, 0, '100.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:18', '2022-12-09 12:22:26', 3),
(31, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '89.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:18', '2022-12-09 12:23:12', 3),
(32, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '67.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:23:32', 3),
(33, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '41.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:24:25', 3),
(34, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:28:43', 3),
(35, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '33.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:29:12', 3),
(36, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '49.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:30:07', 3),
(37, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '30.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:30:50', 3),
(38, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '19.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:32:03', 3),
(40, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '15.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:37:28', 3),
(41, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '16.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:37:54', 3),
(42, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '21.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:38:17', 3),
(43, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '18.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:38:52', 3),
(44, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '11.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:39:18', 3),
(45, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '11.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:39:48', 3),
(46, 1, 12, 0, 1, 0, '0.000000', 1, NULL, 0, '10.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:41:15', 3),
(47, 1, 14, 0, 1, 0, '0.000000', 1, NULL, 0, '18.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:19', '2022-12-09 12:41:43', 3),
(48, 1, 14, 0, 1, 0, '0.000000', 1, NULL, 0, '19.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:41:57', 3),
(49, 1, 14, 0, 1, 0, '0.000000', 1, NULL, 0, '25.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:42:14', 3),
(50, 1, 14, 0, 1, 0, '0.000000', 1, NULL, 0, '23.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:42:34', 3),
(51, 1, 14, 0, 1, 0, '0.000000', 1, NULL, 0, '39.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:42:58', 3),
(52, 1, 16, 0, 1, 0, '0.000000', 1, NULL, 0, '106.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:43:49', 3),
(53, 1, 16, 0, 1, 0, '0.000000', 1, NULL, 0, '17.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:44:17', 3),
(54, 1, 17, 0, 1, 0, '0.000000', 1, NULL, 0, '11.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:44:39', 3),
(55, 1, 17, 0, 1, 0, '0.000000', 1, NULL, 0, '13.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 12:44:57', 3),
(56, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '150.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 23:27:11', 3),
(57, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:08:51', 3),
(58, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '170.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 23:29:17', 3),
(59, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:09:51', 3),
(60, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:10:22', 3),
(61, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '120.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 23:29:48', 3),
(62, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 23:32:02', 3),
(63, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '120.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-12 05:06:47', 3),
(64, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '30.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:10:43', 3),
(65, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '130.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:05:09', 3),
(66, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:11:26', 3),
(67, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '80.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:09:17', 3),
(68, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '60.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:08:21', 3),
(69, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '170.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:07:30', 3),
(70, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '13.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:11:51', 3),
(71, 1, 20, 0, 1, 0, '0.000000', 1, NULL, 0, '130.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:04:06', 3),
(72, 1, 20, 0, 1, 0, '0.000000', 1, NULL, 0, '130.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:06:59', 3),
(73, 1, 20, 0, 1, 0, '0.000000', 1, NULL, 0, '139.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 23:32:27', 3),
(74, 1, 20, 0, 1, 0, '0.000000', 1, NULL, 0, '240.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:44:26', 3),
(75, 1, 20, 0, 1, 0, '0.000000', 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:06:42', 3),
(76, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '40.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:12:23', 3),
(77, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '80.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 13:13:01', 3),
(78, 1, 11, 0, 1, 0, '0.000000', 1, NULL, 0, '11.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2022-12-09 10:50:21', '2022-12-09 23:32:45', 3),
(79, 1, 11, 0, 0, 0, '0.000000', 1, NULL, 0, '180.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2022-12-13 10:14:02', '2022-12-21 05:29:13', 3),
(80, 1, 16, 0, 0, 0, '0.000000', 1, NULL, 0, '200.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2022-12-13 10:19:38', '2022-12-13 10:31:12', 3),
(81, 1, 12, 0, 0, 0, '0.000000', 1, NULL, 0, '99.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2022-12-13 10:31:29', '2022-12-13 10:35:30', 3),
(82, 1, 14, 0, 0, 0, '0.000000', 1, NULL, 0, '450.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2022-12-13 10:57:06', '2022-12-13 11:01:11', 3),
(84, 1, 11, 0, 0, 0, '0.000000', 1, NULL, 0, '129.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2022-12-13 11:14:46', '2022-12-19 11:05:49', 3),
(86, 1, 16, 0, 0, 0, '0.000000', 1, NULL, 0, '129.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2022-12-13 11:16:47', '2022-12-18 09:33:29', 3),
(87, 1, 12, 0, 0, 0, '0.000000', 1, NULL, 0, '50.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2022-12-13 11:18:45', '2022-12-18 09:33:29', 3),
(88, 1, 14, 0, 0, 0, '0.000000', 1, NULL, 0, '260.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2022-12-13 11:26:07', '2022-12-18 09:33:29', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(74, 24, 0, 3, 'RF-demo_1', '80.000000', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_product_tag`
--

INSERT INTO `ps_product_tag` (`id_product`, `id_tag`, `id_lang`) VALUES
(24, 19, 1),
(24, 20, 1),
(79, 25, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(1, 3, 'Translator'),
(1, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_psreassurance`
--

CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `type_link` int(10) UNSIGNED DEFAULT NULL,
  `id_cms` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_psreassurance`
--

INSERT INTO `ps_psreassurance` (`id_psreassurance`, `icon`, `custom_icon`, `status`, `position`, `id_shop`, `type_link`, `id_cms`, `date_add`, `date_upd`) VALUES
(1, '/prestashop/modules/blockreassurance/views/img/reassurance/pack2/security.svg', NULL, 1, 1, 1, NULL, NULL, '2022-11-23 09:08:54', NULL),
(2, '/prestashop/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg', NULL, 1, 2, 1, NULL, NULL, '2022-11-23 09:08:54', NULL),
(3, '/prestashop/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg', NULL, 1, 3, 1, NULL, NULL, '2022-11-23 09:08:54', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_psreassurance_lang`
--

CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_psreassurance_lang`
--

INSERT INTO `ps_psreassurance_lang` (`id_psreassurance`, `id_lang`, `id_shop`, `title`, `description`, `link`) VALUES
(1, 1, 1, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(2, 1, 1, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(3, 1, 1, 'Return policy', '(edit with the Customer Reassurance module)', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Orders'),
(2, 1, 'New voucher'),
(3, 1, 'New product'),
(4, 1, 'New category'),
(5, 1, 'Installed modules'),
(6, 1, 'Catalog evaluation');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 3, '0.000000', '50.000000'),
(3, 3, '50.000000', '100.000000'),
(4, 3, '100.000000', '200.000000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 4, '0.000000', '1.000000'),
(3, 4, '1.000000', '3.000000'),
(4, 4, '3.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `percent_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `click_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(2, 1, 'Low'),
(3, 1, 'Medium'),
(4, 1, 'High');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(24, 713, 1),
(24, 715, 1),
(24, 712, 2),
(24, 714, 4),
(24, 717, 4),
(24, 706, 6),
(24, 716, 7),
(24, 708, 10),
(24, 709, 10),
(24, 710, 10),
(24, 711, 10),
(24, 707, 20),
(78, 716, 1),
(78, 770, 1),
(78, 771, 1),
(78, 773, 1),
(78, 774, 1),
(78, 775, 1),
(78, 776, 1),
(78, 777, 1),
(78, 778, 1),
(78, 779, 1),
(78, 780, 1),
(78, 781, 1),
(78, 782, 1),
(78, 783, 1),
(78, 784, 1),
(78, 785, 1),
(78, 772, 4),
(78, 768, 7),
(78, 767, 8),
(78, 769, 8),
(79, 767, 1),
(79, 780, 1),
(79, 781, 1),
(79, 782, 1),
(79, 784, 1),
(79, 788, 1),
(79, 794, 1),
(79, 795, 1),
(79, 797, 1),
(79, 798, 1),
(79, 799, 1),
(79, 800, 1),
(79, 801, 1),
(79, 802, 1),
(79, 805, 1),
(79, 808, 1),
(79, 810, 1),
(79, 811, 1),
(79, 812, 1),
(79, 813, 1),
(79, 814, 1),
(79, 815, 1),
(79, 816, 1),
(79, 817, 1),
(79, 818, 1),
(79, 819, 1),
(79, 820, 1),
(79, 821, 1),
(79, 822, 1),
(79, 823, 1),
(79, 824, 1),
(79, 825, 1),
(79, 826, 1),
(79, 827, 1),
(79, 828, 1),
(79, 829, 1),
(79, 830, 1),
(79, 831, 1),
(79, 832, 1),
(79, 833, 1),
(79, 834, 1),
(79, 835, 1),
(79, 836, 1),
(79, 837, 1),
(79, 838, 1),
(79, 839, 1),
(79, 840, 1),
(79, 841, 1),
(79, 842, 1),
(79, 843, 1),
(79, 844, 1),
(79, 845, 1),
(79, 846, 1),
(79, 847, 1),
(79, 848, 1),
(79, 849, 1),
(79, 850, 1),
(79, 851, 1),
(79, 852, 1),
(79, 853, 1),
(79, 854, 1),
(79, 855, 1),
(79, 856, 1),
(79, 857, 1),
(79, 858, 1),
(79, 859, 1),
(79, 860, 1),
(79, 861, 1),
(79, 862, 1),
(79, 863, 1),
(79, 864, 1),
(79, 865, 1),
(79, 866, 1),
(79, 867, 1),
(79, 868, 1),
(79, 869, 1),
(79, 870, 1),
(79, 871, 1),
(79, 872, 1),
(79, 873, 1),
(79, 874, 1),
(79, 875, 1),
(79, 876, 1),
(79, 877, 1),
(79, 878, 1),
(79, 879, 1),
(79, 880, 1),
(79, 881, 1),
(79, 882, 1),
(79, 883, 1),
(79, 884, 1),
(79, 885, 1),
(79, 886, 1),
(79, 887, 1),
(79, 888, 1),
(79, 889, 1),
(79, 890, 1),
(79, 891, 1),
(79, 892, 1),
(79, 893, 1),
(79, 894, 1),
(79, 895, 1),
(79, 896, 1),
(79, 897, 1),
(79, 898, 1),
(79, 899, 1),
(79, 900, 1),
(79, 901, 1),
(79, 902, 1),
(79, 903, 1),
(79, 904, 1),
(79, 717, 2),
(79, 789, 2),
(79, 790, 2),
(79, 791, 2),
(79, 792, 2),
(79, 793, 2),
(79, 796, 2),
(79, 803, 2),
(79, 804, 2),
(79, 806, 2),
(79, 807, 2),
(79, 809, 2),
(79, 772, 3),
(79, 787, 5),
(79, 786, 7),
(80, 714, 1),
(80, 767, 1),
(80, 769, 1),
(80, 771, 1),
(80, 780, 1),
(80, 784, 1),
(80, 787, 1),
(80, 788, 1),
(80, 789, 1),
(80, 796, 1),
(80, 797, 1),
(80, 798, 1),
(80, 803, 1),
(80, 804, 1),
(80, 808, 1),
(80, 809, 1),
(80, 810, 1),
(80, 811, 1),
(80, 812, 1),
(80, 813, 1),
(80, 814, 1),
(80, 816, 1),
(80, 818, 1),
(80, 819, 1),
(80, 820, 1),
(80, 825, 1),
(80, 830, 1),
(80, 831, 1),
(80, 833, 1),
(80, 834, 1),
(80, 846, 1),
(80, 853, 1),
(80, 855, 1),
(80, 858, 1),
(80, 864, 1),
(80, 869, 1),
(80, 870, 1),
(80, 871, 1),
(80, 872, 1),
(80, 873, 1),
(80, 874, 1),
(80, 875, 1),
(80, 876, 1),
(80, 877, 1),
(80, 878, 1),
(80, 879, 1),
(80, 880, 1),
(80, 881, 1),
(80, 882, 1),
(80, 883, 1),
(80, 891, 1),
(80, 897, 1),
(80, 898, 1),
(80, 904, 1),
(80, 913, 1),
(80, 914, 1),
(80, 915, 1),
(80, 916, 1),
(80, 917, 1),
(80, 918, 1),
(80, 919, 1),
(80, 920, 1),
(80, 921, 1),
(80, 922, 1),
(80, 923, 1),
(80, 924, 1),
(80, 925, 1),
(80, 926, 1),
(80, 927, 1),
(80, 928, 1),
(80, 929, 1),
(80, 930, 1),
(80, 931, 1),
(80, 932, 1),
(80, 933, 1),
(80, 934, 1),
(80, 935, 1),
(80, 936, 1),
(80, 937, 1),
(80, 938, 1),
(80, 939, 1),
(80, 940, 1),
(80, 941, 1),
(80, 942, 1),
(80, 943, 1),
(80, 944, 1),
(80, 945, 1),
(80, 946, 1),
(80, 947, 1),
(80, 948, 1),
(80, 949, 1),
(80, 950, 1),
(80, 951, 1),
(80, 952, 1),
(80, 953, 1),
(80, 954, 1),
(80, 955, 1),
(80, 956, 1),
(80, 957, 1),
(80, 958, 1),
(80, 959, 1),
(80, 960, 1),
(80, 961, 1),
(80, 962, 1),
(80, 963, 1),
(80, 964, 1),
(80, 965, 1),
(80, 966, 1),
(80, 967, 1),
(80, 968, 1),
(80, 969, 1),
(80, 970, 1),
(80, 971, 1),
(80, 972, 1),
(80, 973, 1),
(80, 974, 1),
(80, 975, 1),
(80, 976, 1),
(80, 977, 1),
(80, 978, 1),
(80, 979, 1),
(80, 980, 1),
(80, 981, 1),
(80, 982, 1),
(80, 983, 1),
(80, 984, 1),
(80, 985, 1),
(80, 986, 1),
(80, 987, 1),
(80, 988, 1),
(80, 989, 1),
(80, 990, 1),
(80, 791, 2),
(80, 792, 2),
(80, 793, 2),
(80, 795, 2),
(80, 991, 3),
(80, 992, 3),
(80, 912, 7),
(81, 713, 1),
(81, 714, 1),
(81, 780, 1),
(81, 781, 1),
(81, 782, 1),
(81, 783, 1),
(81, 784, 1),
(81, 787, 1),
(81, 788, 1),
(81, 790, 1),
(81, 791, 1),
(81, 792, 1),
(81, 795, 1),
(81, 801, 1),
(81, 804, 1),
(81, 815, 1),
(81, 817, 1),
(81, 819, 1),
(81, 820, 1),
(81, 830, 1),
(81, 831, 1),
(81, 846, 1),
(81, 855, 1),
(81, 861, 1),
(81, 870, 1),
(81, 871, 1),
(81, 872, 1),
(81, 873, 1),
(81, 874, 1),
(81, 875, 1),
(81, 876, 1),
(81, 877, 1),
(81, 878, 1),
(81, 879, 1),
(81, 880, 1),
(81, 881, 1),
(81, 882, 1),
(81, 883, 1),
(81, 897, 1),
(81, 904, 1),
(81, 912, 1),
(81, 916, 1),
(81, 917, 1),
(81, 929, 1),
(81, 930, 1),
(81, 931, 1),
(81, 932, 1),
(81, 933, 1),
(81, 936, 1),
(81, 937, 1),
(81, 938, 1),
(81, 939, 1),
(81, 940, 1),
(81, 941, 1),
(81, 949, 1),
(81, 950, 1),
(81, 979, 1),
(81, 980, 1),
(81, 1468, 1),
(81, 1469, 1),
(81, 1470, 1),
(81, 1471, 1),
(81, 1472, 1),
(81, 1474, 1),
(81, 1475, 1),
(81, 1476, 1),
(81, 1477, 1),
(81, 1478, 1),
(81, 1479, 1),
(81, 1480, 1),
(81, 1481, 1),
(81, 1482, 1),
(81, 1483, 1),
(81, 1484, 1),
(81, 1485, 1),
(81, 1486, 1),
(81, 1487, 1),
(81, 1488, 1),
(81, 1489, 1),
(81, 1490, 1),
(81, 1491, 1),
(81, 1492, 1),
(81, 1493, 1),
(81, 789, 2),
(81, 803, 2),
(81, 935, 2),
(81, 1473, 2),
(81, 716, 3),
(81, 934, 7),
(82, 713, 1),
(82, 717, 1),
(82, 786, 1),
(82, 789, 1),
(82, 790, 1),
(82, 791, 1),
(82, 792, 1),
(82, 793, 1),
(82, 794, 1),
(82, 795, 1),
(82, 796, 1),
(82, 797, 1),
(82, 798, 1),
(82, 799, 1),
(82, 800, 1),
(82, 815, 1),
(82, 816, 1),
(82, 817, 1),
(82, 818, 1),
(82, 912, 1),
(82, 913, 1),
(82, 914, 1),
(82, 915, 1),
(82, 916, 1),
(82, 917, 1),
(82, 918, 1),
(82, 919, 1),
(82, 934, 1),
(82, 935, 1),
(82, 1468, 1),
(82, 1469, 1),
(82, 1470, 1),
(82, 1471, 1),
(82, 788, 2),
(82, 1987, 3),
(82, 787, 8),
(84, 780, 1),
(84, 781, 1),
(84, 782, 1),
(84, 783, 1),
(84, 789, 1),
(84, 790, 1),
(84, 803, 1),
(84, 804, 1),
(84, 820, 1),
(84, 834, 1),
(84, 846, 1),
(84, 851, 1),
(84, 877, 1),
(84, 878, 1),
(84, 879, 1),
(84, 880, 1),
(84, 881, 1),
(84, 887, 1),
(84, 893, 1),
(84, 897, 1),
(84, 900, 1),
(84, 904, 1),
(84, 1472, 1),
(84, 1473, 1),
(84, 1484, 1),
(84, 2098, 1),
(84, 2099, 1),
(84, 2100, 1),
(84, 2101, 1),
(84, 2102, 1),
(84, 2103, 1),
(84, 2104, 1),
(84, 2105, 1),
(84, 2106, 1),
(84, 2107, 1),
(84, 2108, 1),
(84, 2109, 1),
(84, 2110, 1),
(84, 2111, 1),
(84, 2112, 1),
(84, 2113, 1),
(84, 2114, 1),
(84, 2115, 1),
(84, 2116, 1),
(84, 2117, 1),
(84, 2118, 1),
(84, 2119, 1),
(84, 2120, 1),
(84, 2121, 1),
(84, 2122, 1),
(84, 2123, 1),
(84, 2124, 1),
(84, 2125, 1),
(84, 2126, 1),
(84, 2127, 1),
(84, 2128, 1),
(84, 2129, 1),
(84, 2130, 1),
(84, 2131, 1),
(84, 2132, 1),
(84, 2133, 1),
(84, 2134, 1),
(84, 2135, 1),
(84, 2136, 1),
(84, 2137, 1),
(84, 2138, 1),
(84, 2139, 1),
(84, 2140, 1),
(84, 2141, 1),
(84, 2142, 1),
(84, 713, 2),
(84, 807, 2),
(84, 837, 2),
(84, 889, 2),
(84, 772, 3),
(84, 2097, 6),
(84, 714, 7),
(84, 717, 7),
(84, 806, 7),
(84, 2095, 7),
(84, 2096, 7),
(84, 847, 8),
(86, 780, 1),
(86, 781, 1),
(86, 782, 1),
(86, 784, 1),
(86, 790, 1),
(86, 820, 1),
(86, 821, 1),
(86, 834, 1),
(86, 846, 1),
(86, 877, 1),
(86, 878, 1),
(86, 879, 1),
(86, 880, 1),
(86, 881, 1),
(86, 882, 1),
(86, 883, 1),
(86, 893, 1),
(86, 897, 1),
(86, 900, 1),
(86, 904, 1),
(86, 918, 1),
(86, 922, 1),
(86, 924, 1),
(86, 930, 1),
(86, 943, 1),
(86, 957, 1),
(86, 958, 1),
(86, 960, 1),
(86, 961, 1),
(86, 973, 1),
(86, 976, 1),
(86, 977, 1),
(86, 978, 1),
(86, 2101, 1),
(86, 2177, 1),
(86, 2178, 1),
(86, 2179, 1),
(86, 2180, 1),
(86, 2181, 1),
(86, 2182, 1),
(86, 2183, 1),
(86, 2184, 1),
(86, 2185, 1),
(86, 2186, 1),
(86, 2187, 1),
(86, 2188, 1),
(86, 2189, 1),
(86, 2190, 1),
(86, 2191, 1),
(86, 2192, 1),
(86, 2193, 1),
(86, 2194, 1),
(86, 2195, 1),
(86, 2196, 1),
(86, 2197, 1),
(86, 2198, 1),
(86, 2199, 1),
(86, 2200, 1),
(86, 2201, 1),
(86, 2202, 1),
(86, 2203, 1),
(86, 2204, 1),
(86, 2205, 1),
(86, 2206, 1),
(86, 2207, 1),
(86, 2208, 1),
(86, 2209, 1),
(86, 2210, 1),
(86, 2211, 1),
(86, 2212, 1),
(86, 2213, 1),
(86, 2214, 1),
(86, 2215, 1),
(86, 2216, 1),
(86, 2217, 1),
(86, 2218, 1),
(86, 2219, 1),
(86, 2220, 1),
(86, 2221, 1),
(86, 2222, 1),
(86, 2223, 1),
(86, 2224, 1),
(86, 2225, 1),
(86, 2226, 1),
(86, 2227, 1),
(86, 2228, 1),
(86, 991, 3),
(86, 992, 3),
(86, 714, 6),
(86, 789, 7),
(86, 933, 7),
(86, 2095, 7),
(86, 2096, 7),
(86, 2097, 7),
(86, 847, 8),
(87, 713, 1),
(87, 767, 1),
(87, 771, 1),
(87, 780, 1),
(87, 781, 1),
(87, 782, 1),
(87, 783, 1),
(87, 784, 1),
(87, 791, 1),
(87, 803, 1),
(87, 804, 1),
(87, 806, 1),
(87, 820, 1),
(87, 821, 1),
(87, 831, 1),
(87, 834, 1),
(87, 846, 1),
(87, 861, 1),
(87, 877, 1),
(87, 878, 1),
(87, 879, 1),
(87, 880, 1),
(87, 881, 1),
(87, 882, 1),
(87, 883, 1),
(87, 897, 1),
(87, 904, 1),
(87, 946, 1),
(87, 979, 1),
(87, 980, 1),
(87, 1472, 1),
(87, 1473, 1),
(87, 1487, 1),
(87, 1489, 1),
(87, 2101, 1),
(87, 2126, 1),
(87, 2127, 1),
(87, 2128, 1),
(87, 2129, 1),
(87, 2130, 1),
(87, 2131, 1),
(87, 2132, 1),
(87, 2134, 1),
(87, 2137, 1),
(87, 2138, 1),
(87, 2183, 1),
(87, 2211, 1),
(87, 2272, 1),
(87, 2273, 1),
(87, 2274, 1),
(87, 2275, 1),
(87, 2276, 1),
(87, 2277, 1),
(87, 2278, 1),
(87, 2279, 1),
(87, 2280, 1),
(87, 2281, 1),
(87, 2282, 1),
(87, 2283, 1),
(87, 2284, 1),
(87, 2285, 1),
(87, 2286, 1),
(87, 2287, 1),
(87, 2288, 1),
(87, 2289, 1),
(87, 2290, 1),
(87, 2291, 1),
(87, 2292, 1),
(87, 2293, 1),
(87, 2294, 1),
(87, 2295, 1),
(87, 2296, 1),
(87, 2297, 1),
(87, 2298, 1),
(87, 2299, 1),
(87, 2300, 1),
(87, 2301, 1),
(87, 2302, 1),
(87, 2303, 1),
(87, 2304, 1),
(87, 2305, 1),
(87, 2306, 1),
(87, 2307, 1),
(87, 2308, 1),
(87, 2309, 1),
(87, 2310, 1),
(87, 2311, 1),
(87, 2312, 1),
(87, 2313, 1),
(87, 2314, 1),
(87, 2315, 1),
(87, 2316, 1),
(87, 2317, 1),
(87, 2318, 1),
(87, 2319, 1),
(87, 2320, 1),
(87, 2321, 1),
(87, 2322, 1),
(87, 2323, 1),
(87, 2324, 1),
(87, 2325, 1),
(87, 2326, 1),
(87, 2327, 1),
(87, 2328, 1),
(87, 2329, 1),
(87, 2330, 1),
(87, 2331, 1),
(87, 2332, 1),
(87, 2333, 1),
(87, 2334, 1),
(87, 2335, 1),
(87, 2336, 1),
(87, 2337, 1),
(87, 2338, 1),
(87, 2339, 1),
(87, 716, 3),
(87, 2097, 6),
(87, 714, 7),
(87, 789, 7),
(87, 792, 7),
(87, 847, 7),
(87, 2095, 7),
(87, 2096, 7),
(87, 935, 8),
(88, 1987, 3),
(88, 2095, 6),
(88, 2096, 6),
(88, 2097, 6);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(988, 1, 1, '-10'),
(2118, 1, 1, '008in'),
(2123, 1, 1, '015'),
(2219, 1, 1, '024'),
(984, 1, 1, '10'),
(979, 1, 1, '100'),
(2315, 1, 1, '1000hz'),
(2220, 1, 1, '100hz'),
(2228, 1, 1, '100hz-10khz'),
(2225, 1, 1, '100hz10khz'),
(1480, 1, 1, '1058'),
(2221, 1, 1, '10khz'),
(2189, 1, 1, '1129'),
(945, 1, 1, '116'),
(2193, 1, 1, '120'),
(785, 1, 1, '123'),
(2286, 1, 1, '125'),
(2110, 1, 1, '134'),
(2185, 1, 1, '138'),
(2301, 1, 1, '141'),
(2111, 1, 1, '1421'),
(822, 1, 1, '1459'),
(826, 1, 1, '146'),
(2114, 1, 1, '153'),
(1475, 1, 1, '155'),
(825, 1, 1, '157'),
(2289, 1, 1, '157in'),
(989, 1, 1, '16-hours'),
(985, 1, 1, '16hours'),
(2120, 1, 1, '176'),
(2188, 1, 1, '195'),
(2198, 1, 1, '197'),
(2302, 1, 1, '1advanced'),
(862, 1, 1, '1battery'),
(1490, 1, 1, '1may'),
(2316, 1, 1, '1ms'),
(904, 1, 1, '2-year'),
(2201, 1, 1, '20hz'),
(2227, 1, 1, '20hz-20khz'),
(2224, 1, 1, '20hz20khz'),
(2202, 1, 1, '20khz'),
(2287, 1, 1, '250'),
(2295, 1, 1, '25600'),
(1477, 1, 1, '268'),
(942, 1, 1, '273'),
(2290, 1, 1, '282'),
(2307, 1, 1, '2tested'),
(897, 1, 1, '2year'),
(1481, 1, 1, '300'),
(2339, 1, 1, '32-bit'),
(2190, 1, 1, '320'),
(2338, 1, 1, '32bit'),
(828, 1, 1, '3443'),
(972, 1, 1, '35mm'),
(2112, 1, 1, '361'),
(2186, 1, 1, '370'),
(823, 1, 1, '3706'),
(827, 1, 1, '372'),
(1476, 1, 1, '394'),
(2324, 1, 1, '3logitech'),
(1493, 1, 1, '40-hr'),
(2305, 1, 1, '400'),
(1492, 1, 1, '40hr'),
(1479, 1, 1, '417'),
(2192, 1, 1, '472'),
(2285, 1, 1, '492in'),
(2184, 1, 1, '543'),
(990, 1, 1, '56-hours'),
(986, 1, 1, '56hours'),
(2291, 1, 1, '591ft'),
(2113, 1, 1, '602'),
(824, 1, 1, '618'),
(2288, 1, 1, '635'),
(1478, 1, 1, '681'),
(2187, 1, 1, '768'),
(1488, 1, 1, '8200'),
(1491, 1, 1, '910006365'),
(2337, 1, 1, '910006449'),
(2204, 1, 1, '917'),
(890, 1, 1, '920010453'),
(888, 1, 1, '920010656'),
(886, 1, 1, '920010684'),
(2330, 1, 1, '932018'),
(829, 1, 1, '976'),
(982, 1, 1, '981001082'),
(2222, 1, 1, '981001105'),
(2298, 1, 1, 'acceleration'),
(812, 1, 1, 'accessories'),
(2116, 1, 1, 'actuation'),
(936, 1, 1, 'add'),
(2278, 1, 1, 'adorn'),
(1474, 1, 1, 'advanced'),
(2208, 1, 1, 'aluminum'),
(969, 1, 1, 'analog'),
(2319, 1, 1, 'arm'),
(964, 1, 1, 'atmos'),
(943, 1, 1, 'audio'),
(787, 1, 1, 'aurora'),
(2129, 1, 1, 'available'),
(2314, 1, 1, 'axis'),
(871, 1, 1, 'based'),
(831, 1, 1, 'battery'),
(2182, 1, 1, 'best'),
(2107, 1, 1, 'beyond'),
(2318, 1, 1, 'bit'),
(2313, 1, 1, 'bits'),
(2275, 1, 1, 'blue'),
(793, 1, 1, 'bluetooth'),
(974, 1, 1, 'boom'),
(865, 1, 1, 'brightness'),
(2115, 1, 1, 'brown'),
(2327, 1, 1, 'button'),
(1483, 1, 1, 'buttons'),
(932, 1, 1, 'buy'),
(834, 1, 1, 'cable'),
(845, 1, 1, 'caps'),
(977, 1, 1, 'cardioid'),
(937, 1, 1, 'carrying'),
(941, 1, 1, 'cart'),
(855, 1, 1, 'case'),
(873, 1, 1, 'characteristics'),
(832, 1, 1, 'charge'),
(981, 1, 1, 'charging'),
(805, 1, 1, 'choice'),
(706, 1, 1, 'chuot'),
(2098, 1, 1, 'clad'),
(2180, 1, 1, 'clear'),
(887, 1, 1, 'clicky'),
(797, 1, 1, 'cloud'),
(818, 1, 1, 'cloud-soft'),
(816, 1, 1, 'cloudsoft'),
(788, 1, 1, 'collection'),
(2102, 1, 1, 'colors'),
(811, 1, 1, 'colorway'),
(2132, 1, 1, 'com'),
(1987, 1, 1, 'combo'),
(808, 1, 1, 'comes'),
(795, 1, 1, 'comfort'),
(2181, 1, 1, 'comms'),
(2103, 1, 1, 'compact'),
(771, 1, 1, 'compatible'),
(774, 1, 1, 'computer'),
(875, 1, 1, 'computing'),
(2217, 1, 1, 'condenser'),
(876, 1, 1, 'conditions'),
(770, 1, 1, 'connect'),
(955, 1, 1, 'connected'),
(848, 1, 1, 'connectivity'),
(1468, 1, 1, 'contoured'),
(1469, 1, 1, 'control'),
(921, 1, 1, 'cozy'),
(2179, 1, 1, 'crystal'),
(925, 1, 1, 'cups'),
(2311, 1, 1, 'data'),
(2331, 1, 1, 'default'),
(707, 1, 1, 'demo'),
(783, 1, 1, 'depth'),
(713, 1, 1, 'design'),
(794, 1, 1, 'designed'),
(2136, 1, 1, 'detachable'),
(928, 1, 1, 'devices'),
(868, 1, 1, 'die'),
(780, 1, 1, 'dimensions'),
(872, 1, 1, 'discharge'),
(939, 1, 1, 'discount'),
(2117, 1, 1, 'distance'),
(963, 1, 1, 'dolby'),
(840, 1, 1, 'double'),
(899, 1, 1, 'double-shot'),
(892, 1, 1, 'doubleshot'),
(2130, 1, 1, 'download'),
(2303, 1, 1, 'downloads'),
(1489, 1, 1, 'dpi'),
(2195, 1, 1, 'driver'),
(944, 1, 1, 'drivers'),
(2320, 1, 1, 'durability'),
(843, 1, 1, 'durable'),
(924, 1, 1, 'ear'),
(992, 1, 1, 'earbuds'),
(2097, 1, 1, 'edition'),
(2216, 1, 1, 'electret'),
(884, 1, 1, 'english'),
(802, 1, 1, 'equipped'),
(930, 1, 1, 'exclusive'),
(2142, 1, 1, 'f-keys'),
(1472, 1, 1, 'features'),
(2322, 1, 1, 'feet'),
(2299, 1, 1, 'filtering'),
(914, 1, 1, 'fit'),
(2140, 1, 1, 'fkeys'),
(2212, 1, 1, 'foam'),
(2119, 1, 1, 'force'),
(776, 1, 1, 'forget'),
(2207, 1, 1, 'fork'),
(2312, 1, 1, 'format'),
(938, 1, 1, 'free'),
(957, 1, 1, 'frequency'),
(864, 1, 1, 'full'),
(801, 1, 1, 'fully'),
(2308, 1, 1, 'g240'),
(934, 1, 1, 'g705'),
(786, 1, 1, 'g715'),
(912, 1, 1, 'g735'),
(915, 1, 1, 'gamers'),
(789, 1, 1, 'gaming'),
(817, 1, 1, 'gaming-grade'),
(902, 1, 1, 'gaming-hour'),
(815, 1, 1, 'gaminggrade'),
(895, 1, 1, 'gaminghour'),
(2133, 1, 1, 'ghub'),
(2277, 1, 1, 'gold'),
(790, 1, 1, 'grade'),
(949, 1, 1, 'grams'),
(1471, 1, 1, 'hands'),
(881, 1, 1, 'hardware'),
(777, 1, 1, 'hassle'),
(918, 1, 1, 'head'),
(922, 1, 1, 'headband'),
(2194, 1, 1, 'headphone'),
(956, 1, 1, 'headphones'),
(933, 1, 1, 'headset'),
(991, 1, 1, 'headsets'),
(781, 1, 1, 'height'),
(2294, 1, 1, 'hero'),
(2273, 1, 1, 'hextech'),
(2272, 1, 1, 'hit'),
(2143, 1, 1, 'home'),
(830, 1, 1, 'hour'),
(948, 1, 1, 'hours'),
(946, 1, 1, 'hrs'),
(2127, 1, 1, 'hub'),
(2196, 1, 1, 'hybrid'),
(987, 1, 1, 'hz-20'),
(983, 1, 1, 'hz20'),
(2101, 1, 1, 'iconic'),
(960, 1, 1, 'impedance'),
(796, 1, 1, 'included'),
(852, 1, 1, 'including'),
(916, 1, 1, 'inclusive'),
(849, 1, 1, 'individual'),
(878, 1, 1, 'information'),
(970, 1, 1, 'input'),
(2124, 1, 1, 'inspired'),
(1470, 1, 1, 'intentional'),
(2306, 1, 1, 'ips'),
(954, 1, 1, 'keep'),
(835, 1, 1, 'key'),
(717, 1, 1, 'keyboard'),
(772, 1, 1, 'keyboards'),
(851, 1, 1, 'keys'),
(959, 1, 1, 'khz'),
(2323, 1, 1, 'kilometers'),
(951, 1, 1, 'lasting'),
(2095, 1, 1, 'league'),
(2213, 1, 1, 'leatherette'),
(856, 1, 1, 'led'),
(866, 1, 1, 'leds'),
(2096, 1, 1, 'legends'),
(821, 1, 1, 'length'),
(861, 1, 1, 'life'),
(804, 1, 1, 'lighting'),
(2125, 1, 1, 'lightingadvance'),
(791, 1, 1, 'lightspeed'),
(1473, 1, 1, 'lightsync'),
(950, 1, 1, 'lightweight'),
(880, 1, 1, 'limited'),
(885, 1, 1, 'linear'),
(859, 1, 1, 'lithium'),
(714, 1, 1, 'logitech'),
(2131, 1, 1, 'logitechg'),
(2274, 1, 1, 'magic'),
(2199, 1, 1, 'magnet'),
(2104, 1, 1, 'make'),
(2206, 1, 1, 'materials'),
(2300, 1, 1, 'max'),
(913, 1, 1, 'maximizes'),
(869, 1, 1, 'may'),
(863, 1, 1, 'measured'),
(806, 1, 1, 'mechanical'),
(850, 1, 1, 'media'),
(2211, 1, 1, 'memory'),
(2197, 1, 1, 'mesh'),
(2276, 1, 1, 'metal'),
(952, 1, 1, 'meters'),
(716, 1, 1, 'mice'),
(973, 1, 1, 'microphone'),
(2317, 1, 1, 'microprocessor'),
(810, 1, 1, 'mist'),
(927, 1, 1, 'mobile'),
(935, 1, 1, 'mouse'),
(778, 1, 1, 'multiple'),
(2281, 1, 1, 'need'),
(2200, 1, 1, 'neodymium'),
(712, 1, 1, 'new'),
(883, 1, 1, 'number'),
(931, 1, 1, 'offer'),
(2177, 1, 1, 'official'),
(961, 1, 1, 'ohms'),
(2134, 1, 1, 'onboard'),
(773, 1, 1, 'one'),
(2309, 1, 1, 'pad'),
(2210, 1, 1, 'pads'),
(799, 1, 1, 'palm'),
(882, 1, 1, 'part'),
(962, 1, 1, 'passive'),
(976, 1, 1, 'pattern'),
(842, 1, 1, 'pbt'),
(926, 1, 1, 'perfect'),
(2183, 1, 1, 'performance'),
(857, 1, 1, 'perimeter'),
(819, 1, 1, 'physical'),
(975, 1, 1, 'pick'),
(2214, 1, 1, 'pickup'),
(920, 1, 1, 'play'),
(947, 1, 1, 'playtime'),
(860, 1, 1, 'polymer'),
(833, 1, 1, 'port'),
(2105, 1, 1, 'powerful'),
(2332, 1, 1, 'powerplay'),
(2280, 1, 1, 'precision'),
(847, 1, 1, 'pro'),
(2226, 1, 1, 'pro-g'),
(900, 1, 1, 'pro-grade'),
(2141, 1, 1, 'pro-inspired'),
(715, 1, 1, 'product'),
(2135, 1, 1, 'profileadvanced'),
(2333, 1, 1, 'profiles'),
(2223, 1, 1, 'prog'),
(893, 1, 1, 'prograde'),
(1484, 1, 1, 'programmable'),
(2139, 1, 1, 'proinspired'),
(2321, 1, 1, 'ptfe'),
(953, 1, 1, 'range'),
(2138, 1, 1, 'rate'),
(769, 1, 1, 'receiver'),
(779, 1, 1, 'receivers'),
(858, 1, 1, 'rechargeable'),
(940, 1, 1, 'reflected'),
(2137, 1, 1, 'report'),
(2326, 1, 1, 'reprogram'),
(2126, 1, 1, 'require'),
(2325, 1, 1, 'required'),
(1487, 1, 1, 'resolution'),
(958, 1, 1, 'response'),
(2310, 1, 1, 'responsiveness'),
(800, 1, 1, 'rest'),
(711, 1, 1, 'rf-demo'),
(710, 1, 1, 'rfdemo'),
(803, 1, 1, 'rgb'),
(2284, 1, 1, 'rift'),
(854, 1, 1, 'roller'),
(923, 1, 1, 'rotatable'),
(709, 1, 1, 'rp-demo'),
(708, 1, 1, 'rpdemo'),
(867, 1, 1, 'run'),
(903, 1, 1, 'run-to-die'),
(896, 1, 1, 'runtodie'),
(838, 1, 1, 'save'),
(2203, 1, 1, 'sensitivity'),
(2293, 1, 1, 'sensor'),
(814, 1, 1, 'separately'),
(841, 1, 1, 'shot'),
(775, 1, 1, 'single'),
(1482, 1, 1, 'six'),
(2218, 1, 1, 'size'),
(919, 1, 1, 'sizes'),
(917, 1, 1, 'smaller'),
(2297, 1, 1, 'smoothing'),
(798, 1, 1, 'soft'),
(2128, 1, 1, 'software'),
(813, 1, 1, 'sold'),
(966, 1, 1, 'sonic'),
(968, 1, 1, 'sound'),
(839, 1, 1, 'space'),
(967, 1, 1, 'spatial'),
(820, 1, 1, 'specifications'),
(2304, 1, 1, 'speed'),
(2205, 1, 1, 'spl'),
(2191, 1, 1, 'splitter'),
(2329, 1, 1, 'starting'),
(2209, 1, 1, 'steel'),
(929, 1, 1, 'store'),
(2178, 1, 1, 'style'),
(2282, 1, 1, 'succeed'),
(2283, 1, 1, 'summoner'),
(807, 1, 1, 'switches'),
(2336, 1, 1, 'system'),
(889, 1, 1, 'tactile'),
(846, 1, 1, 'technical'),
(980, 1, 1, 'technology'),
(837, 1, 1, 'tenkeyless'),
(2335, 1, 1, 'tensioning'),
(2100, 1, 1, 'tested'),
(844, 1, 1, 'textured'),
(1485, 1, 1, 'three'),
(836, 1, 1, 'tkl'),
(2121, 1, 1, 'total'),
(2099, 1, 1, 'tournament'),
(2109, 1, 1, 'tournament-test'),
(2108, 1, 1, 'tournamentteste'),
(2292, 1, 1, 'tracking'),
(2122, 1, 1, 'travel'),
(2215, 1, 1, 'type'),
(901, 1, 1, 'under-case'),
(894, 1, 1, 'undercase'),
(978, 1, 1, 'unidirectional'),
(768, 1, 1, 'unifying'),
(2279, 1, 1, 'unrivaled'),
(767, 1, 1, 'usb'),
(898, 1, 1, 'usb-c'),
(891, 1, 1, 'usbc'),
(874, 1, 1, 'user'),
(870, 1, 1, 'vary'),
(971, 1, 1, 'via'),
(853, 1, 1, 'volume'),
(877, 1, 1, 'warranty'),
(2106, 1, 1, 'weapon'),
(784, 1, 1, 'weight'),
(809, 1, 1, 'white'),
(782, 1, 1, 'width'),
(2328, 1, 1, 'will'),
(965, 1, 1, 'windows'),
(792, 1, 1, 'wireless'),
(879, 1, 1, 'year'),
(2296, 1, 1, 'zero'),
(2334, 1, 1, 'zone'),
(1486, 1, 1, 'zones');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `color`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'ECS', '', 2, 'probusiness', 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `color`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', '', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/prestashop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(6, 0, 0, 24, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.055000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 0, 0, 29, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.150000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 0, 0, 31, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 0, 0, 32, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 0, 0, 33, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 0, 0, 34, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 0, 0, 35, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 0, 0, 36, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 0, 0, 37, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 0, 0, 38, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 0, 0, 39, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 0, 0, 40, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 0, 0, 41, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 0, 0, 42, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 0, 0, 43, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 0, 0, 44, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 0, 0, 45, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 0, 0, 46, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 0, 0, 47, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 0, 0, 48, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 0, 0, 49, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 0, 0, 50, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 0, 0, 51, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 0, 0, 52, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 0, 0, 53, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 0, 0, 54, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 0, 0, 55, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 0, 0, 56, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 0, 0, 57, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 0, 0, 58, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 0, 0, 59, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 0, 0, 60, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 0, 0, 61, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 0, 0, 63, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 0, 0, 64, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 0, 0, 65, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 0, 0, 66, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 0, 0, 67, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 0, 0, 68, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 0, 0, 69, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 0, 0, 70, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 0, 0, 71, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 0, 0, 72, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 0, 0, 73, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 0, 0, 74, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 0, 0, 75, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 0, 0, 76, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 0, 0, 77, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 0, 0, 78, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 0, 0, 79, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.500000', 1, 'percentage', '2022-12-20 00:00:00', '2023-01-07 00:00:00'),
(58, 0, 0, 80, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.250000', 1, 'percentage', '2023-01-01 00:00:00', '2023-01-07 00:00:00'),
(59, 0, 0, 80, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 10, '10.000000', 1, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 0, 0, 81, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.250000', 1, 'percentage', '2023-01-01 00:00:00', '2023-01-07 00:00:00'),
(61, 0, 0, 81, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 10, '0.100000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 0, 0, 84, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.500000', 1, 'percentage', '2022-12-19 00:00:00', '2022-12-22 00:00:00'),
(64, 0, 0, 86, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.500000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 0, 0, 87, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.500000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 0, 0, 88, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.500000', 1, 'percentage', '0000-00-00 00:00:00', '2022-12-15 00:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 21, 'id_shop;id_currency;id_country;id_group'),
(3, 22, 'id_shop;id_currency;id_country;id_group'),
(6, 24, 'id_shop;id_currency;id_country;id_group'),
(7, 25, 'id_shop;id_currency;id_country;id_group'),
(12, 78, 'id_shop;id_currency;id_country;id_group'),
(13, 79, 'id_shop;id_currency;id_country;id_group'),
(15, 80, 'id_shop;id_currency;id_country;id_group'),
(21, 81, 'id_shop;id_currency;id_country;id_group'),
(30, 82, 'id_shop;id_currency;id_country;id_group'),
(34, 84, 'id_shop;id_currency;id_country;id_group'),
(37, 86, 'id_shop;id_currency;id_country;id_group'),
(38, 87, 'id_shop;id_currency;id_country;id_group'),
(44, 88, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 144, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 144, 2, 'Baja California', 'BCN', 0, 1),
(59, 144, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 144, 2, 'Campeche', 'CAM', 0, 1),
(61, 144, 2, 'Chiapas', 'CHP', 0, 1),
(62, 144, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 144, 2, 'Coahuila', 'COA', 0, 1),
(64, 144, 2, 'Colima', 'COL', 0, 1),
(65, 144, 2, 'Ciudad de México', 'CMX', 0, 1),
(66, 144, 2, 'Durango', 'DUR', 0, 1),
(67, 144, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 144, 2, 'Guerrero', 'GRO', 0, 1),
(69, 144, 2, 'Hidalgo', 'HID', 0, 1),
(70, 144, 2, 'Jalisco', 'JAL', 0, 1),
(71, 144, 2, 'Estado de México', 'MEX', 0, 1),
(72, 144, 2, 'Michoacán', 'MIC', 0, 1),
(73, 144, 2, 'Morelos', 'MOR', 0, 1),
(74, 144, 2, 'Nayarit', 'NAY', 0, 1),
(75, 144, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 144, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 144, 2, 'Puebla', 'PUE', 0, 1),
(78, 144, 2, 'Querétaro', 'QUE', 0, 1),
(79, 144, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 144, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 144, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 144, 2, 'Sonora', 'SON', 0, 1),
(83, 144, 2, 'Tabasco', 'TAB', 0, 1),
(84, 144, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 144, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 144, 2, 'Veracruz', 'VER', 0, 1),
(87, 144, 2, 'Yucatán', 'YUC', 0, 1),
(88, 144, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 110, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 110, 3, 'Bali', 'ID-BA', 0, 1),
(238, 110, 3, 'Banten', 'ID-BT', 0, 1),
(239, 110, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 110, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 110, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 110, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 110, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 110, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 110, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 110, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 110, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 110, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 110, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 110, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 110, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 110, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 110, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 110, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 110, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 110, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 110, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 110, 3, 'Papua', 'ID-PA', 0, 1),
(259, 110, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 110, 3, 'Riau', 'ID-RI', 0, 1),
(261, 110, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 110, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 110, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 110, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 110, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 110, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 110, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 110, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 110, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1),
(325, 109, 3, 'Andhra Pradesh', 'AP', 0, 1),
(326, 109, 3, 'Arunachal Pradesh', 'AR', 0, 1),
(327, 109, 3, 'Assam', 'AS', 0, 1),
(328, 109, 3, 'Bihar', 'BR', 0, 1),
(329, 109, 3, 'Chhattisgarh', 'CT', 0, 1),
(330, 109, 3, 'Goa', 'GA', 0, 1),
(331, 109, 3, 'Gujarat', 'GJ', 0, 1),
(332, 109, 3, 'Haryana', 'HR', 0, 1),
(333, 109, 3, 'Himachal Pradesh', 'HP', 0, 1),
(334, 109, 3, 'Jharkhand', 'JH', 0, 1),
(335, 109, 3, 'Karnataka', 'KA', 0, 1),
(336, 109, 3, 'Kerala', 'KL', 0, 1),
(337, 109, 3, 'Madhya Pradesh', 'MP', 0, 1),
(338, 109, 3, 'Maharashtra', 'MH', 0, 1),
(339, 109, 3, 'Manipur', 'MN', 0, 1),
(340, 109, 3, 'Meghalaya', 'ML', 0, 1),
(341, 109, 3, 'Mizoram', 'MZ', 0, 1),
(342, 109, 3, 'Nagaland', 'NL', 0, 1),
(343, 109, 3, 'Odisha', 'OR', 0, 1),
(344, 109, 3, 'Punjab', 'PB', 0, 1),
(345, 109, 3, 'Rajasthan', 'RJ', 0, 1),
(346, 109, 3, 'Sikkim', 'SK', 0, 1),
(347, 109, 3, 'Tamil Nadu', 'TN', 0, 1),
(348, 109, 3, 'Telangana', 'TG', 0, 1),
(349, 109, 3, 'Tripura', 'TR', 0, 1),
(350, 109, 3, 'Uttar Pradesh', 'UP', 0, 1),
(351, 109, 3, 'Uttarakhand', 'UT', 0, 1),
(352, 109, 3, 'West Bengal', 'WB', 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'Chuot', 1, '2022-11-23 16:28:33'),
(2, 1, 1, 'Chuot', 1, '2022-11-23 16:28:33'),
(3, 1, 1, 'CHUOT', 1, '2022-11-23 17:08:06'),
(4, 1, 1, 'CHUOT', 1, '2022-11-23 17:08:06'),
(5, 1, 1, 'mice', 1, '2022-12-10 01:27:27'),
(6, 1, 1, 'mice', 1, '2022-12-10 01:27:27'),
(7, 1, 1, 'mice', 1, '2022-12-10 01:27:46'),
(8, 1, 1, 'mice', 1, '2022-12-10 01:27:50'),
(9, 1, 1, 'mice', 1, '2022-12-10 01:27:58'),
(10, 1, 1, 'mice', 1, '2022-12-10 01:28:01'),
(11, 1, 1, 'ke', 0, '2022-12-10 01:28:11'),
(12, 1, 1, 'keyb', 1, '2022-12-10 01:28:12'),
(13, 1, 1, 'keybo', 1, '2022-12-10 01:28:13'),
(14, 1, 1, 'keyboard', 1, '2022-12-10 01:28:14'),
(15, 1, 1, 'keyboard', 1, '2022-12-10 01:28:14'),
(16, 1, 1, 'keyboard', 1, '2022-12-10 01:28:17'),
(17, 1, 1, 'keyboard', 1, '2022-12-10 01:28:20'),
(18, 1, 1, 'Aurora ', 3, '2022-12-13 22:56:19'),
(19, 1, 1, 'Aurora ', 3, '2022-12-13 22:56:19'),
(20, 1, 1, 'A', 0, '2022-12-13 23:10:40'),
(21, 1, 1, 'AU', 0, '2022-12-13 23:10:41'),
(22, 1, 1, 'aU', 0, '2022-12-13 23:10:42'),
(23, 1, 1, 'AURA', 4, '2022-12-13 23:10:43'),
(24, 1, 1, 'AURA', 4, '2022-12-13 23:10:43'),
(25, 1, 1, 'AU', 0, '2022-12-13 23:11:11'),
(26, 1, 1, 'AU', 0, '2022-12-13 23:11:11'),
(27, 1, 1, 'aU', 0, '2022-12-13 23:11:14'),
(28, 1, 1, 'A', 0, '2022-12-13 23:11:16'),
(29, 1, 1, 'AURA\\', 4, '2022-12-13 23:11:16'),
(30, 1, 1, 'AURA\\', 4, '2022-12-13 23:11:17'),
(31, 1, 1, 'AU', 0, '2022-12-13 23:44:50'),
(32, 1, 1, 'AURZ', 1, '2022-12-13 23:44:52'),
(33, 1, 1, 'AURA', 4, '2022-12-13 23:44:52'),
(34, 1, 1, 'AURA', 4, '2022-12-13 23:44:53'),
(35, 1, 1, 'AUR', 4, '2022-12-13 23:44:58'),
(36, 1, 1, 'AURORA', 4, '2022-12-13 23:44:58'),
(37, 1, 1, 'AURORA', 4, '2022-12-13 23:44:58'),
(38, 1, 1, 'AURORA', 4, '2022-12-13 23:45:19'),
(39, 1, 1, 'AURORA', 4, '2022-12-13 23:45:27'),
(40, 1, 1, 'Logitech G PRO Wireless Gaming Mouse League of Legends Edition', 1, '2022-12-13 23:45:29'),
(41, 1, 1, 'Logitech G PRO Wireless Gaming Mouse League of Legends Editio', 1, '2022-12-13 23:45:31'),
(42, 1, 1, 'Logitech G PR', 5, '2022-12-13 23:45:33'),
(43, 1, 1, 'Logitech G PRO', 4, '2022-12-13 23:45:34'),
(44, 1, 1, 'LEGE', 4, '2022-12-13 23:45:41'),
(45, 1, 1, 'LEGE', 4, '2022-12-13 23:45:41'),
(46, 1, 1, '-50% League of Legends Edition League Of Legends Edition', 0, '2022-12-13 23:45:55'),
(47, 1, 1, ' League of Legends Edition League Of Legends Edition', 4, '2022-12-13 23:45:58'),
(48, 1, 1, 'League of Legends Edition League Of Legends Edition', 4, '2022-12-13 23:45:59'),
(49, 1, 1, 'League of Legends Edition ', 4, '2022-12-13 23:46:01'),
(50, 1, 1, 'League of Legends Edition', 4, '2022-12-13 23:46:02'),
(51, 1, 1, 'League of Legends Edition', 4, '2022-12-13 23:46:03'),
(52, 1, 1, 'League of Legends Edition', 4, '2022-12-13 23:46:36'),
(53, 1, 1, 'League of Legends Edition', 4, '2022-12-13 23:46:40'),
(54, 1, 1, 'League of Legends Edition', 4, '2022-12-14 00:58:11'),
(55, 1, 1, 'League of Legends Edition', 4, '2022-12-14 00:58:52'),
(56, 1, 1, 'League of Legends Edition', 4, '2022-12-14 01:00:45'),
(57, 1, 1, 'aurora l', 4, '2022-12-14 17:58:48'),
(58, 1, 1, 'aurora ', 4, '2022-12-14 17:58:48'),
(59, 1, 1, 'aurora legend', 0, '2022-12-14 17:58:50'),
(60, 1, 1, 'aurora legend', 0, '2022-12-14 17:58:51'),
(61, 1, 1, 'auroralegend', 4, '2022-12-14 17:58:56'),
(62, 1, 1, 'aurora, legend', 0, '2022-12-14 17:58:56'),
(63, 1, 1, 'aurora, legend', 0, '2022-12-14 17:58:56'),
(64, 1, 1, 'aurora, legen', 0, '2022-12-14 17:59:00'),
(65, 1, 1, 'aurora, legend', 0, '2022-12-14 20:51:41'),
(66, 1, 1, 'League of Legends Edition', 4, '2022-12-19 15:03:03'),
(67, 1, 1, 'AURORA', 4, '2022-12-19 15:04:35'),
(68, 1, 1, 'AURORA', 4, '2022-12-19 15:10:14'),
(69, 1, 1, 'AURORA', 4, '2022-12-19 15:12:27'),
(70, 1, 1, 'League of Legends Edition', 4, '2022-12-19 15:14:39'),
(71, 1, 1, 'AURORA', 4, '2022-12-19 16:03:47'),
(72, 1, 1, 'League of Legends Edition', 4, '2022-12-19 17:54:30'),
(73, 1, 1, 'aurora', 4, '2022-12-21 00:12:24'),
(74, 1, 1, 'aurora', 4, '2022-12-21 00:13:02'),
(75, 1, 1, 'le', 0, '2022-12-21 00:15:32'),
(76, 1, 1, 'League Of Legends Edition', 4, '2022-12-21 00:15:44'),
(77, 1, 1, 'League Of Legends Edition', 4, '2022-12-21 00:15:48'),
(78, 1, 1, 'aurota', 4, '2022-12-21 00:16:20'),
(79, 1, 1, 'League Of Legends Edition', 4, '2022-12-21 00:19:47'),
(80, 1, 1, 'League Of Legends Edition', 4, '2022-12-21 00:20:18'),
(81, 1, 1, 'League Of Legends Edition', 4, '2022-12-21 00:32:23'),
(82, 1, 1, 'League Of Legends Edition', 4, '2022-12-21 00:32:36'),
(83, 1, 1, 'League Of Legends Edition', 4, '2022-12-21 00:32:40'),
(84, 1, 1, 'League Of Legends Edition', 4, '2022-12-21 00:33:11'),
(85, 1, 1, 'aurora', 4, '2022-12-21 00:33:20'),
(86, 1, 1, 'aurora', 4, '2022-12-21 00:33:36'),
(87, 1, 1, 'aurora', 4, '2022-12-21 00:33:46'),
(88, 1, 1, 'aurora', 4, '2022-12-21 00:33:58'),
(89, 1, 1, 'auro', 4, '2022-12-21 17:51:07');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `physical_quantity` int(11) NOT NULL DEFAULT 0,
  `reserved_quantity` int(11) NOT NULL DEFAULT 0,
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(60, 18, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(61, 17, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(62, 16, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(63, 11, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(64, 10, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(65, 9, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(66, 5, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(67, 4, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(68, 3, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(69, 2, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(70, 1, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(77, 27, 0, 1, 0, 50, 50, 0, 0, 2, ''),
(78, 28, 0, 1, 0, 50, 50, 0, 0, 2, ''),
(79, 29, 0, 1, 0, 50, 50, 0, 0, 2, ''),
(80, 30, 0, 1, 0, 50, 50, 0, 0, 2, ''),
(81, 31, 0, 1, 0, 120, 120, 0, 0, 2, ''),
(82, 32, 0, 1, 0, 120, 120, 0, 0, 2, ''),
(83, 33, 0, 1, 0, 120, 120, 0, 0, 2, ''),
(84, 34, 0, 1, 0, 120, 120, 0, 0, 2, ''),
(85, 35, 0, 1, 0, 120, 120, 0, 0, 2, ''),
(86, 36, 0, 1, 0, 120, 120, 0, 0, 2, ''),
(87, 37, 0, 1, 0, 120, 120, 0, 0, 2, ''),
(88, 38, 0, 1, 0, 120, 120, 0, 0, 2, ''),
(90, 40, 0, 1, 0, 120, 120, 0, 0, 2, ''),
(91, 41, 0, 1, 0, 120, 120, 0, 0, 2, ''),
(92, 42, 0, 1, 0, 120, 120, 0, 0, 2, ''),
(93, 43, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(94, 44, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(95, 45, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(96, 46, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(97, 47, 0, 1, 0, 50, 50, 0, 0, 2, ''),
(98, 48, 0, 1, 0, 50, 50, 0, 0, 2, ''),
(99, 49, 0, 1, 0, 50, 50, 0, 0, 2, ''),
(100, 50, 0, 1, 0, 50, 50, 0, 0, 2, ''),
(101, 51, 0, 1, 0, 50, 50, 0, 0, 2, ''),
(102, 52, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(103, 53, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(104, 54, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(105, 55, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(106, 56, 0, 1, 0, 99, 100, 1, 0, 2, ''),
(107, 57, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(108, 58, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(109, 59, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(110, 60, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(111, 61, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(112, 62, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(113, 63, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(114, 64, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(115, 65, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(116, 66, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(117, 67, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(118, 68, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(119, 69, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(120, 70, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(121, 71, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(122, 72, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(123, 73, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(124, 74, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(125, 75, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(126, 76, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(127, 77, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(128, 78, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(129, 79, 0, 1, 0, 54, 54, 0, 0, 2, ''),
(130, 80, 0, 1, 0, 55, 0, 0, 0, 2, ''),
(131, 81, 0, 1, 0, 55, 0, 0, 0, 2, ''),
(132, 82, 0, 1, 0, 55, 0, 0, 0, 2, ''),
(134, 84, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(136, 86, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(137, 87, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(138, 88, 0, 1, 0, 30, 0, 0, 0, 2, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT 1,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `last_wa` decimal(20,6) DEFAULT 0.000000,
  `current_wa` decimal(20,6) DEFAULT 0.000000,
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 71, NULL, NULL, 11, 1, 'Tran', 'Thanh', 160, '2022-11-23 03:43:21', 1, '0.000000', '0.000000', '0.000000', NULL),
(2, 72, NULL, NULL, 11, 1, 'Tran', 'Thanh', 160, '2022-11-23 03:48:44', 1, '0.000000', '0.000000', '0.000000', NULL),
(3, 73, NULL, NULL, 11, 1, 'Tran', 'Thanh', 160, '2022-11-23 04:00:29', 1, '0.000000', '0.000000', '0.000000', NULL),
(4, 74, NULL, NULL, 11, 1, 'Tran', 'Thanh', 160, '2022-11-23 04:05:06', 1, '0.000000', '0.000000', '0.000000', NULL),
(5, 75, NULL, NULL, 11, 1, 'Tran', 'Thanh', 160, '2022-11-23 04:08:45', 1, '0.000000', '0.000000', '0.000000', NULL),
(6, 77, NULL, NULL, 11, 1, 'Tran', 'Thanh', 50, '2022-12-09 10:50:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(7, 78, NULL, NULL, 11, 1, 'Tran', 'Thanh', 50, '2022-12-09 10:50:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(8, 79, NULL, NULL, 11, 1, 'Tran', 'Thanh', 50, '2022-12-09 10:50:19', 1, '0.000000', '0.000000', '0.000000', NULL),
(9, 80, NULL, NULL, 11, 1, 'Tran', 'Thanh', 50, '2022-12-09 10:50:19', 1, '0.000000', '0.000000', '0.000000', NULL),
(10, 81, NULL, NULL, 11, 1, 'Tran', 'Thanh', 120, '2022-12-09 10:50:19', 1, '0.000000', '0.000000', '0.000000', NULL),
(11, 82, NULL, NULL, 11, 1, 'Tran', 'Thanh', 120, '2022-12-09 10:50:19', 1, '0.000000', '0.000000', '0.000000', NULL),
(12, 83, NULL, NULL, 11, 1, 'Tran', 'Thanh', 120, '2022-12-09 10:50:20', 1, '0.000000', '0.000000', '0.000000', NULL),
(13, 84, NULL, NULL, 11, 1, 'Tran', 'Thanh', 120, '2022-12-09 10:50:20', 1, '0.000000', '0.000000', '0.000000', NULL),
(14, 85, NULL, NULL, 11, 1, 'Tran', 'Thanh', 120, '2022-12-09 10:50:20', 1, '0.000000', '0.000000', '0.000000', NULL),
(15, 86, NULL, NULL, 11, 1, 'Tran', 'Thanh', 120, '2022-12-09 10:50:20', 1, '0.000000', '0.000000', '0.000000', NULL),
(16, 87, NULL, NULL, 11, 1, 'Tran', 'Thanh', 120, '2022-12-09 10:50:20', 1, '0.000000', '0.000000', '0.000000', NULL),
(17, 88, NULL, NULL, 11, 1, 'Tran', 'Thanh', 120, '2022-12-09 10:50:20', 1, '0.000000', '0.000000', '0.000000', NULL),
(18, 89, NULL, NULL, 11, 1, 'Tran', 'Thanh', 120, '2022-12-09 10:50:20', 1, '0.000000', '0.000000', '0.000000', NULL),
(19, 90, NULL, NULL, 11, 1, 'Tran', 'Thanh', 120, '2022-12-09 10:50:20', 1, '0.000000', '0.000000', '0.000000', NULL),
(20, 91, NULL, NULL, 11, 1, 'Tran', 'Thanh', 120, '2022-12-09 10:50:20', 1, '0.000000', '0.000000', '0.000000', NULL),
(21, 92, NULL, NULL, 11, 1, 'Tran', 'Thanh', 120, '2022-12-09 10:50:20', 1, '0.000000', '0.000000', '0.000000', NULL),
(22, 93, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:21', 1, '0.000000', '0.000000', '0.000000', NULL),
(23, 94, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:21', 1, '0.000000', '0.000000', '0.000000', NULL),
(24, 95, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:21', 1, '0.000000', '0.000000', '0.000000', NULL),
(25, 96, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:21', 1, '0.000000', '0.000000', '0.000000', NULL),
(26, 97, NULL, NULL, 11, 1, 'Tran', 'Thanh', 50, '2022-12-09 10:50:21', 1, '0.000000', '0.000000', '0.000000', NULL),
(27, 98, NULL, NULL, 11, 1, 'Tran', 'Thanh', 50, '2022-12-09 10:50:21', 1, '0.000000', '0.000000', '0.000000', NULL),
(28, 99, NULL, NULL, 11, 1, 'Tran', 'Thanh', 50, '2022-12-09 10:50:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(29, 100, NULL, NULL, 11, 1, 'Tran', 'Thanh', 50, '2022-12-09 10:50:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(30, 101, NULL, NULL, 11, 1, 'Tran', 'Thanh', 50, '2022-12-09 10:50:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(31, 102, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(32, 103, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(33, 104, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(34, 105, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(35, 106, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(36, 107, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(37, 108, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(38, 109, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:23', 1, '0.000000', '0.000000', '0.000000', NULL),
(39, 110, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:23', 1, '0.000000', '0.000000', '0.000000', NULL),
(40, 111, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:23', 1, '0.000000', '0.000000', '0.000000', NULL),
(41, 112, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:23', 1, '0.000000', '0.000000', '0.000000', NULL),
(42, 113, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:23', 1, '0.000000', '0.000000', '0.000000', NULL),
(43, 114, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:23', 1, '0.000000', '0.000000', '0.000000', NULL),
(44, 115, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:23', 1, '0.000000', '0.000000', '0.000000', NULL),
(45, 116, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:23', 1, '0.000000', '0.000000', '0.000000', NULL),
(46, 117, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:23', 1, '0.000000', '0.000000', '0.000000', NULL),
(47, 118, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:23', 1, '0.000000', '0.000000', '0.000000', NULL),
(48, 119, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:24', 1, '0.000000', '0.000000', '0.000000', NULL),
(49, 120, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:24', 1, '0.000000', '0.000000', '0.000000', NULL),
(50, 121, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:24', 1, '0.000000', '0.000000', '0.000000', NULL),
(51, 122, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:24', 1, '0.000000', '0.000000', '0.000000', NULL),
(52, 123, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:24', 1, '0.000000', '0.000000', '0.000000', NULL),
(53, 124, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:24', 1, '0.000000', '0.000000', '0.000000', NULL),
(54, 125, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:24', 1, '0.000000', '0.000000', '0.000000', NULL),
(55, 126, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:24', 1, '0.000000', '0.000000', '0.000000', NULL),
(56, 127, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:24', 1, '0.000000', '0.000000', '0.000000', NULL),
(57, 128, NULL, NULL, 11, 1, 'Tran', 'Thanh', 100, '2022-12-09 10:50:25', 1, '0.000000', '0.000000', '0.000000', NULL),
(58, 129, NULL, NULL, 11, 1, 'Tran', 'Thanh', 55, '2022-12-13 10:17:17', 1, '0.000000', '0.000000', '0.000000', NULL),
(59, 130, NULL, NULL, 11, 1, 'Tran', 'Thanh', 55, '2022-12-13 10:21:04', 1, '0.000000', '0.000000', '0.000000', NULL),
(60, 131, NULL, NULL, 11, 1, 'Tran', 'Thanh', 55, '2022-12-13 10:35:31', 1, '0.000000', '0.000000', '0.000000', NULL),
(61, 132, NULL, NULL, 11, 1, 'Tran', 'Thanh', 55, '2022-12-13 11:00:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(62, 134, NULL, NULL, 11, 1, 'Tran', 'Thanh', 40, '2022-12-13 11:15:31', 1, '0.000000', '0.000000', '0.000000', NULL),
(63, 136, NULL, NULL, 11, 1, 'Tran', 'Thanh', 40, '2022-12-13 11:18:07', 1, '0.000000', '0.000000', '0.000000', NULL),
(64, 138, NULL, NULL, 11, 1, 'Tran', 'Thanh', 30, '2022-12-13 11:27:58', 1, '0.000000', '0.000000', '0.000000', NULL),
(65, 129, 7, NULL, 3, 1, 'Tran', 'Thanh', 1, '2022-12-21 05:42:49', -1, '0.000000', '0.000000', '0.000000', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2022-11-23 03:08:05', '2022-11-23 03:08:05', 0),
(2, -1, '2022-11-23 03:08:05', '2022-11-23 03:08:05', 0),
(3, -1, '2022-11-23 03:08:05', '2022-11-23 03:08:05', 0),
(4, -1, '2022-11-23 03:08:05', '2022-11-23 03:08:05', 0),
(5, 1, '2022-11-23 03:08:05', '2022-11-23 03:08:05', 0),
(6, -1, '2022-11-23 03:08:05', '2022-11-23 03:08:05', 0),
(7, 1, '2022-11-23 03:08:05', '2022-11-23 03:08:05', 0),
(8, 1, '2022-11-23 03:08:05', '2022-11-23 03:08:05', 0),
(9, 1, '2022-11-23 03:08:05', '2022-11-23 03:08:05', 0),
(10, 1, '2022-11-23 03:08:05', '2022-11-23 03:08:05', 0),
(11, 1, '2022-11-23 03:08:05', '2022-11-23 03:08:05', 0),
(12, -1, '2022-11-23 03:08:05', '2022-11-23 03:08:05', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(2, 1, 'Decrease'),
(3, 1, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(8, 1, 'Supply Order'),
(9, 1, 'Customer Order'),
(10, 1, 'Product return'),
(11, 1, 'Employee Edition'),
(12, 1, 'Employee Edition');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', '33135', '25.76500500', '-80.24379700', '', '', '', 1, '2022-11-23 03:09:28', '2022-11-23 03:09:28'),
(2, 21, 12, 'Miami', '33304', '26.13793600', '-80.13943500', '', '', '', 1, '2022-11-23 03:09:28', '2022-11-23 03:09:28'),
(3, 21, 12, 'Miami', '33026', '26.00998700', '-80.29447200', '', '', '', 1, '2022-11-23 03:09:28', '2022-11-23 03:09:28'),
(4, 21, 12, 'Miami', '33133', '25.73629600', '-80.24479700', '', '', '', 1, '2022-11-23 03:09:28', '2022-11-23 03:09:28'),
(5, 21, 12, 'Miami', '33181', '25.88674000', '-80.16329200', '', '', '', 1, '2022-11-23 03:09:28', '2022-11-23 03:09:28');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text DEFAULT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion supplier', '2022-11-23 03:09:24', '2022-11-23 03:09:24', 1),
(2, 'Accessories supplier', '2022-11-23 03:09:24', '2022-11-23 03:09:24', 1),
(3, 'LogitechStore', '2022-11-23 03:43:18', '2022-11-23 03:43:18', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(2, 1, '', '', '', ''),
(3, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT 0.000000,
  `total_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `total_tax` decimal(20,6) DEFAULT 0.000000,
  `total_ti` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `is_template` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT 0.000000,
  `unit_price_te` decimal(20,6) DEFAULT 0.000000,
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `price_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `tax_rate` decimal(20,6) DEFAULT 0.000000,
  `tax_value` decimal(20,6) DEFAULT 0.000000,
  `price_ti` decimal(20,6) DEFAULT 0.000000,
  `tax_value_with_order_discount` decimal(20,6) DEFAULT 0.000000,
  `price_with_order_discount_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `receipt_state` tinyint(1) NOT NULL DEFAULT 0,
  `pending_receipt` tinyint(1) NOT NULL DEFAULT 0,
  `enclosed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(2, 1, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(6, 1, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording_domain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `route_name`, `active`, `enabled`, `hide_host_mode`, `icon`, `wording`, `wording_domain`) VALUES
(1, 0, 1, NULL, 'AdminDashboard', NULL, 1, 1, 0, 'trending_up', 'Dashboard', 'Admin.Navigation.Menu'),
(2, 0, 2, NULL, 'SELL', NULL, 1, 1, 0, '', 'Sell', 'Admin.Navigation.Menu'),
(3, 2, 0, NULL, 'AdminParentOrders', NULL, 1, 1, 0, 'shopping_basket', 'Orders', 'Admin.Navigation.Menu'),
(4, 3, 0, NULL, 'AdminOrders', NULL, 1, 1, 0, '', 'Orders', 'Admin.Navigation.Menu'),
(5, 3, 1, NULL, 'AdminInvoices', NULL, 1, 1, 0, '', 'Invoices', 'Admin.Navigation.Menu'),
(6, 3, 2, NULL, 'AdminSlip', NULL, 1, 1, 0, '', 'Credit Slips', 'Admin.Navigation.Menu'),
(7, 3, 3, NULL, 'AdminDeliverySlip', NULL, 1, 1, 0, '', 'Delivery Slips', 'Admin.Navigation.Menu'),
(8, 3, 4, NULL, 'AdminCarts', NULL, 1, 1, 0, '', 'Shopping Carts', 'Admin.Navigation.Menu'),
(9, 2, 1, NULL, 'AdminCatalog', NULL, 1, 1, 0, 'store', 'Catalog', 'Admin.Navigation.Menu'),
(10, 9, 0, NULL, 'AdminProducts', NULL, 1, 1, 0, '', 'Products', 'Admin.Navigation.Menu'),
(11, 9, 1, NULL, 'AdminCategories', NULL, 1, 1, 0, '', 'Categories', 'Admin.Navigation.Menu'),
(12, 9, 2, NULL, 'AdminTracking', NULL, 1, 1, 0, '', 'Monitoring', 'Admin.Navigation.Menu'),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', NULL, 1, 1, 0, '', 'Attributes & Features', 'Admin.Navigation.Menu'),
(14, 13, 0, NULL, 'AdminAttributesGroups', NULL, 1, 1, 0, '', 'Attributes', 'Admin.Navigation.Menu'),
(15, 13, 1, NULL, 'AdminFeatures', NULL, 1, 1, 0, '', 'Features', 'Admin.Navigation.Menu'),
(16, 9, 4, NULL, 'AdminParentManufacturers', NULL, 1, 1, 0, '', 'Brands & Suppliers', 'Admin.Navigation.Menu'),
(17, 16, 0, NULL, 'AdminManufacturers', NULL, 1, 1, 0, '', 'Brands', 'Admin.Navigation.Menu'),
(18, 16, 1, NULL, 'AdminSuppliers', NULL, 1, 1, 0, '', 'Suppliers', 'Admin.Navigation.Menu'),
(19, 9, 5, NULL, 'AdminAttachments', NULL, 1, 1, 0, '', 'Files', 'Admin.Navigation.Menu'),
(20, 9, 6, NULL, 'AdminParentCartRules', NULL, 1, 1, 0, '', 'Discounts', 'Admin.Navigation.Menu'),
(21, 20, 0, NULL, 'AdminCartRules', NULL, 1, 1, 0, '', 'Cart Rules', 'Admin.Navigation.Menu'),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', NULL, 1, 1, 0, '', 'Catalog Price Rules', 'Admin.Navigation.Menu'),
(23, 9, 7, NULL, 'AdminStockManagement', NULL, 1, 1, 0, '', 'Stock', 'Admin.Navigation.Menu'),
(24, 2, 2, NULL, 'AdminParentCustomer', NULL, 1, 1, 0, 'account_circle', 'Customers', 'Admin.Navigation.Menu'),
(25, 24, 0, NULL, 'AdminCustomers', NULL, 1, 1, 0, '', 'Customers', 'Admin.Navigation.Menu'),
(26, 24, 1, NULL, 'AdminAddresses', NULL, 1, 1, 0, '', 'Addresses', 'Admin.Navigation.Menu'),
(27, 24, 2, NULL, 'AdminOutstanding', NULL, 0, 1, 0, '', 'Outstanding', 'Admin.Navigation.Menu'),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', NULL, 1, 1, 0, 'chat', 'Customer Service', 'Admin.Navigation.Menu'),
(29, 28, 0, NULL, 'AdminCustomerThreads', NULL, 1, 1, 0, '', 'Customer Service', 'Admin.Navigation.Menu'),
(30, 28, 1, NULL, 'AdminOrderMessage', NULL, 1, 1, 0, '', 'Order Messages', 'Admin.Navigation.Menu'),
(31, 28, 2, NULL, 'AdminReturn', NULL, 1, 1, 0, '', 'Merchandise Returns', 'Admin.Navigation.Menu'),
(32, 2, 4, NULL, 'AdminStats', NULL, 1, 1, 0, 'assessment', 'Stats', 'Admin.Navigation.Menu'),
(33, 2, 5, NULL, 'AdminStock', NULL, 1, 1, 0, 'store', '', ''),
(34, 33, 0, NULL, 'AdminWarehouses', NULL, 1, 1, 0, '', 'Warehouses', 'Admin.Navigation.Menu'),
(35, 33, 1, NULL, 'AdminParentStockManagement', NULL, 1, 1, 0, '', 'Stock Management', 'Admin.Navigation.Menu'),
(36, 35, 0, NULL, 'AdminStockManagement', NULL, 1, 1, 0, '', 'Stock Management', 'Admin.Navigation.Menu'),
(37, 36, 0, NULL, 'AdminStockMvt', NULL, 1, 1, 0, '', 'Stock Movement', 'Admin.Navigation.Menu'),
(38, 36, 1, NULL, 'AdminStockInstantState', NULL, 1, 1, 0, '', 'Instant Stock Status', 'Admin.Navigation.Menu'),
(39, 36, 2, NULL, 'AdminStockCover', NULL, 1, 1, 0, '', 'Stock Coverage', 'Admin.Navigation.Menu'),
(40, 33, 2, NULL, 'AdminSupplyOrders', NULL, 1, 1, 0, '', 'Supply orders', 'Admin.Navigation.Menu'),
(41, 33, 3, NULL, 'AdminStockConfiguration', NULL, 1, 1, 0, '', 'Configuration', 'Admin.Navigation.Menu'),
(42, 0, 3, NULL, 'IMPROVE', NULL, 1, 1, 0, '', 'Improve', 'Admin.Navigation.Menu'),
(43, 42, 0, NULL, 'AdminParentModulesSf', NULL, 1, 1, 0, 'extension', 'Modules', 'Admin.Navigation.Menu'),
(44, 43, 1, NULL, 'AdminModulesSf', NULL, 1, 1, 0, '', 'Module Manager', 'Admin.Navigation.Menu'),
(45, 44, 0, NULL, 'AdminModulesManage', NULL, 1, 1, 0, '', 'Modules', 'Admin.Navigation.Menu'),
(46, 44, 1, NULL, 'AdminModulesNotifications', NULL, 1, 1, 0, '', 'Alerts', 'Admin.Navigation.Menu'),
(47, 44, 2, NULL, 'AdminModulesUpdates', NULL, 1, 1, 0, '', 'Updates', 'Admin.Navigation.Menu'),
(48, 43, 2, NULL, 'AdminParentModulesCatalog', NULL, 1, 1, 0, '', 'Module Catalog', 'Admin.Navigation.Menu'),
(49, 48, 0, NULL, 'AdminModulesCatalog', NULL, 1, 1, 0, '', 'Module Catalog', 'Admin.Navigation.Menu'),
(50, 48, 1, NULL, 'AdminAddonsCatalog', NULL, 1, 1, 0, '', 'Module Selections', 'Admin.Navigation.Menu'),
(51, 43, 3, NULL, 'AdminModules', NULL, 0, 1, 0, '', '', ''),
(52, 42, 1, NULL, 'AdminParentThemes', NULL, 1, 1, 0, 'desktop_mac', 'Design', 'Admin.Navigation.Menu'),
(53, 130, 1, '', 'AdminThemes', '', 1, 1, 0, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(54, 52, 2, NULL, 'AdminThemesCatalog', NULL, 1, 1, 0, '', 'Theme Catalog', 'Admin.Navigation.Menu'),
(55, 52, 3, NULL, 'AdminParentMailTheme', NULL, 1, 1, 0, '', 'Email Theme', 'Admin.Navigation.Menu'),
(56, 55, 0, NULL, 'AdminMailTheme', NULL, 1, 1, 0, '', 'Email Theme', 'Admin.Navigation.Menu'),
(57, 52, 4, NULL, 'AdminCmsContent', NULL, 1, 1, 0, '', 'Pages', 'Admin.Navigation.Menu'),
(58, 52, 5, NULL, 'AdminModulesPositions', NULL, 1, 1, 0, '', 'Positions', 'Admin.Navigation.Menu'),
(59, 52, 6, NULL, 'AdminImages', NULL, 1, 1, 0, '', 'Image Settings', 'Admin.Navigation.Menu'),
(60, 42, 2, NULL, 'AdminParentShipping', NULL, 1, 1, 0, 'local_shipping', 'Shipping', 'Admin.Navigation.Menu'),
(61, 60, 0, NULL, 'AdminCarriers', NULL, 1, 1, 0, '', 'Carriers', 'Admin.Navigation.Menu'),
(62, 60, 1, NULL, 'AdminShipping', NULL, 1, 1, 0, '', 'Preferences', 'Admin.Navigation.Menu'),
(63, 42, 3, NULL, 'AdminParentPayment', NULL, 1, 1, 0, 'payment', 'Payment', 'Admin.Navigation.Menu'),
(64, 63, 0, NULL, 'AdminPayment', NULL, 1, 1, 0, '', 'Payment Methods', 'Admin.Navigation.Menu'),
(65, 63, 1, NULL, 'AdminPaymentPreferences', NULL, 1, 1, 0, '', 'Preferences', 'Admin.Navigation.Menu'),
(66, 42, 4, NULL, 'AdminInternational', NULL, 1, 1, 0, 'language', 'International', 'Admin.Navigation.Menu'),
(67, 66, 0, NULL, 'AdminParentLocalization', NULL, 1, 1, 0, '', 'Localization', 'Admin.Navigation.Menu'),
(68, 67, 0, NULL, 'AdminLocalization', NULL, 1, 1, 0, '', 'Localization', 'Admin.Navigation.Menu'),
(69, 67, 1, NULL, 'AdminLanguages', NULL, 1, 1, 0, '', 'Languages', 'Admin.Navigation.Menu'),
(70, 67, 2, NULL, 'AdminCurrencies', NULL, 1, 1, 0, '', 'Currencies', 'Admin.Navigation.Menu'),
(71, 67, 3, NULL, 'AdminGeolocation', NULL, 1, 1, 0, '', 'Geolocation', 'Admin.Navigation.Menu'),
(72, 66, 1, NULL, 'AdminParentCountries', NULL, 1, 1, 0, '', 'Locations', 'Admin.Navigation.Menu'),
(73, 72, 0, NULL, 'AdminZones', NULL, 1, 1, 0, '', 'Zones', 'Admin.Navigation.Menu'),
(74, 72, 1, NULL, 'AdminCountries', NULL, 1, 1, 0, '', 'Countries', 'Admin.Navigation.Menu'),
(75, 72, 2, NULL, 'AdminStates', NULL, 1, 1, 0, '', 'States', 'Admin.Navigation.Menu'),
(76, 66, 2, NULL, 'AdminParentTaxes', NULL, 1, 1, 0, '', 'Taxes', 'Admin.Navigation.Menu'),
(77, 76, 0, NULL, 'AdminTaxes', NULL, 1, 1, 0, '', 'Taxes', 'Admin.Navigation.Menu'),
(78, 76, 1, NULL, 'AdminTaxRulesGroup', NULL, 1, 1, 0, '', 'Tax Rules', 'Admin.Navigation.Menu'),
(79, 66, 3, NULL, 'AdminTranslations', NULL, 1, 1, 0, '', 'Translations', 'Admin.Navigation.Menu'),
(80, 0, 4, NULL, 'CONFIGURE', NULL, 1, 1, 0, '', 'Configure', 'Admin.Navigation.Menu'),
(81, 80, 0, NULL, 'ShopParameters', NULL, 1, 1, 0, 'settings', 'Shop Parameters', 'Admin.Navigation.Menu'),
(82, 81, 0, NULL, 'AdminParentPreferences', NULL, 1, 1, 0, '', 'General', 'Admin.Navigation.Menu'),
(83, 82, 0, NULL, 'AdminPreferences', NULL, 1, 1, 0, '', 'General', 'Admin.Navigation.Menu'),
(84, 82, 1, NULL, 'AdminMaintenance', NULL, 1, 1, 0, '', 'Maintenance', 'Admin.Navigation.Menu'),
(85, 81, 1, NULL, 'AdminParentOrderPreferences', NULL, 1, 1, 0, '', 'Order Settings', 'Admin.Navigation.Menu'),
(86, 85, 0, NULL, 'AdminOrderPreferences', NULL, 1, 1, 0, '', 'Order Settings', 'Admin.Navigation.Menu'),
(87, 85, 1, NULL, 'AdminStatuses', NULL, 1, 1, 0, '', 'Statuses', 'Admin.Navigation.Menu'),
(88, 81, 2, NULL, 'AdminPPreferences', NULL, 1, 1, 0, '', 'Product Settings', 'Admin.Navigation.Menu'),
(89, 81, 3, NULL, 'AdminParentCustomerPreferences', NULL, 1, 1, 0, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(90, 89, 0, NULL, 'AdminCustomerPreferences', NULL, 1, 1, 0, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(91, 89, 1, NULL, 'AdminGroups', NULL, 1, 1, 0, '', 'Groups', 'Admin.Navigation.Menu'),
(92, 89, 2, NULL, 'AdminGenders', NULL, 1, 1, 0, '', 'Titles', 'Admin.Navigation.Menu'),
(93, 81, 4, NULL, 'AdminParentStores', NULL, 1, 1, 0, '', 'Contact', 'Admin.Navigation.Menu'),
(94, 93, 0, NULL, 'AdminContacts', NULL, 1, 1, 0, '', 'Contacts', 'Admin.Navigation.Menu'),
(95, 93, 1, NULL, 'AdminStores', NULL, 1, 1, 0, '', 'Stores', 'Admin.Navigation.Menu'),
(96, 81, 5, NULL, 'AdminParentMeta', NULL, 1, 1, 0, '', 'Traffic & SEO', 'Admin.Navigation.Menu'),
(97, 96, 0, NULL, 'AdminMeta', NULL, 1, 1, 0, '', 'SEO & URLs', 'Admin.Navigation.Menu'),
(98, 96, 1, NULL, 'AdminSearchEngines', NULL, 1, 1, 0, '', 'Search Engines', 'Admin.Navigation.Menu'),
(99, 96, 2, NULL, 'AdminReferrers', NULL, 1, 1, 0, '', 'Referrers', 'Admin.Navigation.Menu'),
(100, 81, 6, NULL, 'AdminParentSearchConf', NULL, 1, 1, 0, '', 'Search', 'Admin.Navigation.Menu'),
(101, 100, 0, NULL, 'AdminSearchConf', NULL, 1, 1, 0, '', 'Search', 'Admin.Navigation.Menu'),
(102, 100, 1, NULL, 'AdminTags', NULL, 1, 1, 0, '', 'Tags', 'Admin.Navigation.Menu'),
(103, 80, 1, NULL, 'AdminAdvancedParameters', NULL, 1, 1, 0, 'settings_applications', 'Advanced Parameters', 'Admin.Navigation.Menu'),
(104, 103, 0, NULL, 'AdminInformation', NULL, 1, 1, 0, '', 'Information', 'Admin.Navigation.Menu'),
(105, 103, 1, NULL, 'AdminPerformance', NULL, 1, 1, 0, '', 'Performance', 'Admin.Navigation.Menu'),
(106, 103, 2, NULL, 'AdminAdminPreferences', NULL, 1, 1, 0, '', 'Administration', 'Admin.Navigation.Menu'),
(107, 103, 3, NULL, 'AdminEmails', NULL, 1, 1, 0, '', 'E-mail', 'Admin.Navigation.Menu'),
(108, 103, 4, NULL, 'AdminImport', NULL, 1, 1, 0, '', 'Import', 'Admin.Navigation.Menu'),
(109, 103, 5, NULL, 'AdminParentEmployees', NULL, 1, 1, 0, '', 'Team', 'Admin.Navigation.Menu'),
(110, 109, 0, NULL, 'AdminEmployees', NULL, 1, 1, 0, '', 'Employees', 'Admin.Navigation.Menu'),
(111, 109, 1, NULL, 'AdminProfiles', NULL, 1, 1, 0, '', 'Profiles', 'Admin.Navigation.Menu'),
(112, 109, 2, NULL, 'AdminAccess', NULL, 1, 1, 0, '', 'Permissions', 'Admin.Navigation.Menu'),
(113, 103, 6, NULL, 'AdminParentRequestSql', NULL, 1, 1, 0, '', 'Database', 'Admin.Navigation.Menu'),
(114, 113, 0, NULL, 'AdminRequestSql', NULL, 1, 1, 0, '', 'SQL Manager', 'Admin.Navigation.Menu'),
(115, 113, 1, NULL, 'AdminBackup', NULL, 1, 1, 0, '', 'DB Backup', 'Admin.Navigation.Menu'),
(116, 103, 7, NULL, 'AdminLogs', NULL, 1, 1, 0, '', 'Logs', 'Admin.Navigation.Menu'),
(117, 103, 8, NULL, 'AdminWebservice', NULL, 1, 1, 0, '', 'Webservice', 'Admin.Navigation.Menu'),
(118, 103, 9, NULL, 'AdminShopGroup', NULL, 0, 1, 0, '', 'Multistore', 'Admin.Navigation.Menu'),
(119, 103, 10, NULL, 'AdminShopUrl', NULL, 0, 1, 0, '', 'Multistore', 'Admin.Navigation.Menu'),
(120, 103, 11, NULL, 'AdminFeatureFlag', NULL, 1, 1, 0, '', 'Experimental Features', 'Admin.Navigation.Menu'),
(121, -1, 0, NULL, 'AdminQuickAccesses', NULL, 1, 1, 0, '', 'Quick Access', 'Admin.Navigation.Menu'),
(122, 0, 5, NULL, 'DEFAULT', NULL, 1, 1, 0, '', 'More', 'Admin.Navigation.Menu'),
(123, -1, 1, NULL, 'AdminPatterns', NULL, 1, 1, 0, '', '', ''),
(127, -1, 2, 'dashgoals', 'AdminDashgoals', '', 1, 1, 0, '', NULL, NULL),
(128, -1, 3, 'ps_faviconnotificationbo', 'AdminConfigureFaviconBo', '', 1, 1, 0, '', NULL, NULL),
(130, 52, 1, '', 'AdminThemesParent', '', 1, 1, 0, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(131, 130, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', '', 1, 1, 0, '', NULL, NULL),
(132, 130, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', '', 1, 1, 0, '', NULL, NULL),
(133, 0, 6, 'welcome', 'AdminWelcome', '', 1, 1, 0, '', NULL, NULL),
(134, 0, 7, 'blockreassurance', 'AdminBlockListing', '', 0, 1, 0, '', NULL, NULL),
(135, 0, 8, 'ybc_blog_free', 'AdminYbcBlogFree', '', 1, 1, 0, '', NULL, NULL),
(136, 135, 1, 'ybc_blog_free', 'AdminYbcBlogFreePost', '', 1, 1, 0, '', NULL, NULL),
(137, 135, 2, 'ybc_blog_free', 'AdminYbcBlogFreeCategory', '', 1, 1, 0, '', NULL, NULL),
(138, 135, 3, 'ybc_blog_free', 'AdminYbcBlogFreeComment', '', 1, 1, 0, '', NULL, NULL),
(139, 135, 4, 'ybc_blog_free', 'AdminYbcBlogFreeSlider', '', 1, 1, 0, '', NULL, NULL),
(140, 135, 5, 'ybc_blog_free', 'AdminYbcBlogFreeGallery', '', 1, 1, 0, '', NULL, NULL),
(141, 135, 6, 'ybc_blog_free', 'AdminYbcBlogFreeSetting', '', 1, 1, 0, '', NULL, NULL),
(144, 43, 4, 'blockwishlist', 'WishlistConfigurationAdminParentController', '', 0, 1, 0, '', NULL, NULL),
(145, 144, 1, 'blockwishlist', 'WishlistConfigurationAdminController', '', 1, 1, 0, '', NULL, NULL),
(146, 144, 2, 'blockwishlist', 'WishlistStatisticsAdminController', '', 1, 1, 0, '', NULL, NULL),
(147, 52, 7, 'ps_linklist', 'AdminLinkWidget', 'admin_link_block_list', 1, 1, 0, '', 'Link List', 'Modules.Linklist.Admin'),
(160, 0, 9, 'ybc_themeconfig', 'AdminYbcThemeConfig', '', 1, 1, 0, '', NULL, NULL),
(161, 0, 10, 'ybc_themeconfig', 'AdminYbcTC', '', 0, 1, 0, '', NULL, NULL),
(162, 122, 1, 'autoupgrade', 'AdminSelfUpgrade', '', 1, 1, 0, '', NULL, NULL),
(163, 0, 11, 'belvg_popup', 'AdminBelvgPopup', '', 0, 1, 0, '', NULL, NULL),
(164, -1, 4, 'cronjobs', 'AdminCronJobs', '', 1, 1, 0, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(2, 1, 'Sell'),
(3, 1, 'Orders'),
(4, 1, 'Orders'),
(5, 1, 'Invoices'),
(6, 1, 'Credit Slips'),
(7, 1, 'Delivery Slips'),
(8, 1, 'Shopping Carts'),
(9, 1, 'Catalog'),
(10, 1, 'Products'),
(11, 1, 'Categories'),
(12, 1, 'Monitoring'),
(13, 1, 'Attributes & Features'),
(14, 1, 'Attributes'),
(15, 1, 'Features'),
(16, 1, 'Brands & Suppliers'),
(17, 1, 'Brands'),
(18, 1, 'Suppliers'),
(19, 1, 'Files'),
(20, 1, 'Discounts'),
(21, 1, 'Cart Rules'),
(22, 1, 'Catalog Price Rules'),
(23, 1, 'Stock'),
(24, 1, 'Customers'),
(25, 1, 'Customers'),
(26, 1, 'Addresses'),
(27, 1, 'Outstanding'),
(28, 1, 'Customer Service'),
(29, 1, 'Customer Service'),
(30, 1, 'Order Messages'),
(31, 1, 'Merchandise Returns'),
(32, 1, 'Stats'),
(34, 1, 'Warehouses'),
(35, 1, 'Stock Management'),
(37, 1, 'Stock Movement'),
(38, 1, 'Instant Stock Status'),
(39, 1, 'Stock Coverage'),
(40, 1, 'Supply orders'),
(41, 1, 'Configuration'),
(42, 1, 'Improve'),
(43, 1, 'Modules'),
(44, 1, 'Module Manager'),
(45, 1, 'Modules'),
(46, 1, 'Alerts'),
(47, 1, 'Updates'),
(48, 1, 'Module Catalog'),
(49, 1, 'Module Catalog'),
(50, 1, 'Module Selections'),
(52, 1, 'Design'),
(53, 1, 'Theme & Logo'),
(54, 1, 'Theme Catalog'),
(55, 1, 'Email Theme'),
(56, 1, 'Email Theme'),
(57, 1, 'Pages'),
(58, 1, 'Positions'),
(59, 1, 'Image Settings'),
(60, 1, 'Shipping'),
(61, 1, 'Carriers'),
(62, 1, 'Preferences'),
(63, 1, 'Payment'),
(64, 1, 'Payment Methods'),
(65, 1, 'Preferences'),
(66, 1, 'International'),
(67, 1, 'Localization'),
(68, 1, 'Localization'),
(69, 1, 'Languages'),
(70, 1, 'Currencies'),
(71, 1, 'Geolocation'),
(72, 1, 'Locations'),
(73, 1, 'Zones'),
(74, 1, 'Countries'),
(75, 1, 'States'),
(76, 1, 'Taxes'),
(77, 1, 'Taxes'),
(78, 1, 'Tax Rules'),
(79, 1, 'Translations'),
(80, 1, 'Configure'),
(81, 1, 'Shop Parameters'),
(82, 1, 'General'),
(83, 1, 'General'),
(84, 1, 'Maintenance'),
(85, 1, 'Order Settings'),
(86, 1, 'Order Settings'),
(87, 1, 'Statuses'),
(88, 1, 'Product Settings'),
(89, 1, 'Customer Settings'),
(90, 1, 'Customer Settings'),
(91, 1, 'Groups'),
(92, 1, 'Titles'),
(93, 1, 'Contact'),
(94, 1, 'Contacts'),
(95, 1, 'Stores'),
(96, 1, 'Traffic & SEO'),
(97, 1, 'SEO & URLs'),
(98, 1, 'Search Engines'),
(99, 1, 'Referrers'),
(100, 1, 'Search'),
(101, 1, 'Search'),
(102, 1, 'Tags'),
(103, 1, 'Advanced Parameters'),
(104, 1, 'Information'),
(105, 1, 'Performance'),
(106, 1, 'Administration'),
(107, 1, 'E-mail'),
(108, 1, 'Import'),
(109, 1, 'Team'),
(110, 1, 'Employees'),
(111, 1, 'Profiles'),
(112, 1, 'Permissions'),
(113, 1, 'Database'),
(114, 1, 'SQL Manager'),
(115, 1, 'DB Backup'),
(116, 1, 'Logs'),
(117, 1, 'Webservice'),
(118, 1, 'Multistore'),
(119, 1, 'Multistore'),
(120, 1, 'Experimental Features'),
(121, 1, 'Quick Access'),
(122, 1, 'More'),
(127, 1, 'Dashgoals'),
(128, 1, 'Order Notifications on the Favicon'),
(130, 1, 'Theme & Logo'),
(131, 1, 'Pages Configuration'),
(132, 1, 'Advanced Customization'),
(133, 1, 'Welcome'),
(134, 1, 'AdminBlockListing'),
(135, 1, 'Blog'),
(136, 1, 'Blog posts'),
(137, 1, 'Blog categories'),
(138, 1, 'Blog comments'),
(139, 1, 'Blog Slider'),
(140, 1, 'Blog gallery'),
(141, 1, 'Settings'),
(144, 1, 'Wishlist Module'),
(145, 1, 'Configuration'),
(146, 1, 'Statistics'),
(147, 1, 'Link List'),
(160, 1, 'Theme options'),
(161, 1, 'AdminYbcTC'),
(162, 1, '1-Click Upgrade'),
(163, 1, 'AdminBelvgPopup'),
(164, 1, 'Cron Jobs');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_tag`
--

INSERT INTO `ps_tag` (`id_tag`, `id_lang`, `name`) VALUES
(19, 1, 'Mice'),
(20, 1, 'keyboard'),
(25, 1, 'Aurora');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `counter` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_tag_count`
--

INSERT INTO `ps_tag_count` (`id_group`, `id_tag`, `id_lang`, `id_shop`, `counter`) VALUES
(0, 25, 1, 1, 1),
(1, 25, 1, 1, 1),
(2, 25, 1, 1, 1),
(3, 25, 1, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '4.000', 1, 0),
(2, '0.000', 1, 0),
(3, '6.600', 1, 0),
(4, '6.000', 1, 0),
(5, '8.250', 1, 0),
(6, '2.900', 1, 0),
(7, '0.000', 1, 0),
(8, '0.000', 1, 0),
(9, '6.000', 1, 0),
(10, '4.000', 1, 0),
(11, '4.000', 1, 0),
(12, '6.000', 1, 0),
(13, '6.250', 1, 0),
(14, '7.000', 1, 0),
(15, '6.000', 1, 0),
(16, '5.300', 1, 0),
(17, '6.000', 1, 0),
(18, '4.000', 1, 0),
(19, '5.000', 1, 0),
(20, '6.000', 1, 0),
(21, '6.250', 1, 0),
(22, '6.000', 1, 0),
(23, '6.875', 1, 0),
(24, '7.000', 1, 0),
(25, '4.225', 1, 0),
(26, '0.000', 1, 0),
(27, '5.500', 1, 0),
(28, '6.850', 1, 0),
(29, '0.000', 1, 0),
(30, '7.000', 1, 0),
(31, '5.125', 1, 0),
(32, '4.000', 1, 0),
(33, '5.500', 1, 0),
(34, '5.000', 1, 0),
(35, '5.500', 1, 0),
(36, '4.500', 1, 0),
(37, '0.000', 1, 0),
(38, '6.000', 1, 0),
(39, '7.000', 1, 0),
(40, '6.000', 1, 0),
(41, '4.000', 1, 0),
(42, '7.000', 1, 0),
(43, '6.250', 1, 0),
(44, '4.750', 1, 0),
(45, '6.000', 1, 0),
(46, '4.000', 1, 0),
(47, '6.500', 1, 0),
(48, '6.000', 1, 0),
(49, '5.000', 1, 0),
(50, '4.000', 1, 0),
(51, '5.500', 1, 0),
(52, '6.000', 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'Sales-taxes US-AL 4%'),
(2, 1, 'Sales-taxes US-AK 0%'),
(3, 1, 'Sales-taxes US-AZ 6.6%'),
(4, 1, 'Sales-taxes US-AR 6%'),
(5, 1, 'Sales-taxes US-CA 8.25%'),
(6, 1, 'Sales-taxes US-CO 2.9%'),
(7, 1, 'Sales-taxes US-CT 0%'),
(8, 1, 'Sales-taxes US-DE 0%'),
(9, 1, 'Sales-taxes US-FL 6%'),
(10, 1, 'Sales-taxes US-GA 4%'),
(11, 1, 'Sales-taxes US-HI 4%'),
(12, 1, 'Sales-taxes US-ID 6%'),
(13, 1, 'Sales-taxes US-IL 6.25%'),
(14, 1, 'Sales-taxes US-IN 7%'),
(15, 1, 'Sales-taxes US-IA 6%'),
(16, 1, 'Sales-taxes US-KS 5.3%'),
(17, 1, 'Sales-taxes US-KY 6%'),
(18, 1, 'Sales-taxes US-LA 4%'),
(19, 1, 'Sales-taxes US-ME 5%'),
(20, 1, 'Sales-taxes US-MD 6%'),
(21, 1, 'Sales-taxes US-MA 6.25%'),
(22, 1, 'Sales-taxes US-MI 6%'),
(23, 1, 'Sales-taxes US-MN 6.875%'),
(24, 1, 'Sales-taxes US-MS 7%'),
(25, 1, 'Sales-taxes US-MO 4.225%'),
(26, 1, 'Sales-taxes US-MT 0.0%'),
(27, 1, 'Sales-taxes US-NE 5.5%'),
(28, 1, 'Sales-taxes US-NV 6.85%'),
(29, 1, 'Sales-taxes US-NH 0%'),
(30, 1, 'Sales-taxes US-NJ 7%'),
(31, 1, 'Sales-taxes US-NM 5.125%'),
(32, 1, 'Sales-taxes US-NY 4%'),
(33, 1, 'Sales-taxes US-NC 5.5%'),
(34, 1, 'Sales-taxes US-ND 5%'),
(35, 1, 'Sales-taxes US-OH 5.5%'),
(36, 1, 'Sales-taxes US-OK 4.5%'),
(37, 1, 'Sales-taxes US-OR 0%'),
(38, 1, 'Sales-taxes US-PA 6%'),
(39, 1, 'Sales-taxes US-RI 7%'),
(40, 1, 'Sales-taxes US-SC 6%'),
(41, 1, 'Sales-taxes US-SD 4%'),
(42, 1, 'Sales-taxes US-TN 7%'),
(43, 1, 'Sales-taxes US-TX 6.25%'),
(44, 1, 'Sales-taxes US-UT 4.75%'),
(45, 1, 'Sales-taxes US-VT 6%'),
(46, 1, 'Sales-taxes US-VA 4%'),
(47, 1, 'Sales-taxes US-WA 6.5%'),
(48, 1, 'Sales-taxes US-WV 6%'),
(49, 1, 'Sales-taxes US-WI 5%'),
(50, 1, 'Sales-taxes US-WY 4%'),
(51, 1, 'Sales-taxes US-PR 5.5%'),
(52, 1, 'Sales-taxes US-DC 6%');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 21, 4, '0', '0', 1, 1, ''),
(2, 2, 21, 5, '0', '0', 2, 1, ''),
(3, 3, 21, 6, '0', '0', 3, 1, ''),
(4, 4, 21, 7, '0', '0', 4, 1, ''),
(5, 5, 21, 8, '0', '0', 5, 1, ''),
(6, 6, 21, 9, '0', '0', 6, 1, ''),
(7, 7, 21, 10, '0', '0', 7, 1, ''),
(8, 8, 21, 11, '0', '0', 8, 1, ''),
(9, 9, 21, 12, '0', '0', 9, 1, ''),
(10, 10, 21, 13, '0', '0', 10, 1, ''),
(11, 11, 21, 14, '0', '0', 11, 1, ''),
(12, 12, 21, 15, '0', '0', 12, 1, ''),
(13, 13, 21, 16, '0', '0', 13, 1, ''),
(14, 14, 21, 17, '0', '0', 14, 1, ''),
(15, 15, 21, 18, '0', '0', 15, 1, ''),
(16, 16, 21, 19, '0', '0', 16, 1, ''),
(17, 17, 21, 20, '0', '0', 17, 1, ''),
(18, 18, 21, 21, '0', '0', 18, 1, ''),
(19, 19, 21, 22, '0', '0', 19, 1, ''),
(20, 20, 21, 23, '0', '0', 20, 1, ''),
(21, 21, 21, 24, '0', '0', 21, 1, ''),
(22, 22, 21, 25, '0', '0', 22, 1, ''),
(23, 23, 21, 26, '0', '0', 23, 1, ''),
(24, 24, 21, 27, '0', '0', 24, 1, ''),
(25, 25, 21, 28, '0', '0', 25, 1, ''),
(26, 26, 21, 29, '0', '0', 26, 1, ''),
(27, 27, 21, 30, '0', '0', 27, 1, ''),
(28, 28, 21, 31, '0', '0', 28, 1, ''),
(29, 29, 21, 32, '0', '0', 29, 1, ''),
(30, 30, 21, 33, '0', '0', 30, 1, ''),
(31, 31, 21, 34, '0', '0', 31, 1, ''),
(32, 32, 21, 35, '0', '0', 32, 1, ''),
(33, 33, 21, 36, '0', '0', 33, 1, ''),
(34, 34, 21, 37, '0', '0', 34, 1, ''),
(35, 35, 21, 38, '0', '0', 35, 1, ''),
(36, 36, 21, 39, '0', '0', 36, 1, ''),
(37, 37, 21, 40, '0', '0', 37, 1, ''),
(38, 38, 21, 41, '0', '0', 38, 1, ''),
(39, 39, 21, 42, '0', '0', 39, 1, ''),
(40, 40, 21, 43, '0', '0', 40, 1, ''),
(41, 41, 21, 44, '0', '0', 41, 1, ''),
(42, 42, 21, 45, '0', '0', 42, 1, ''),
(43, 43, 21, 46, '0', '0', 43, 1, ''),
(44, 44, 21, 47, '0', '0', 44, 1, ''),
(45, 45, 21, 48, '0', '0', 45, 1, ''),
(46, 46, 21, 49, '0', '0', 46, 1, ''),
(47, 47, 21, 50, '0', '0', 47, 1, ''),
(48, 48, 21, 51, '0', '0', 48, 1, ''),
(49, 49, 21, 52, '0', '0', 49, 1, ''),
(50, 50, 21, 53, '0', '0', 50, 1, ''),
(51, 51, 21, 54, '0', '0', 51, 1, ''),
(52, 52, 21, 56, '0', '0', 52, 1, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'US-AL Rate (4%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(2, 'US-AK Rate (0%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(3, 'US-AZ Rate (6.6%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(4, 'US-AR Rate (6%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(5, 'US-CA Rate (8.25%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(6, 'US-CO Rate (2.9%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(7, 'US-CT Rate (0%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(8, 'US-DE Rate (0%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(9, 'US-FL Rate (6%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(10, 'US-GA Rate (4%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(11, 'US-HI Rate (4%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(12, 'US-ID Rate (6%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(13, 'US-IL Rate (6.25%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(14, 'US-IN Rate (7%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(15, 'US-IA Rate (6%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(16, 'US-KS Rate (5.3%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(17, 'US-KY Rate (6%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(18, 'US-LA Rate (4%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(19, 'US-ME Rate (5%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(20, 'US-MD Rate (6%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(21, 'US-MA Rate (6.25%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(22, 'US-MI Rate (6%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(23, 'US-MN Rate (6.875%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(24, 'US-MS Rate (7%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(25, 'US-MO Rate (4.225%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(26, 'US-MT Rate (0%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(27, 'US-NE Rate (5.5%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(28, 'US-NV Rate (6.85%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(29, 'US-NH Rate (0%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(30, 'US-NJ Rate (7%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(31, 'US-NM Rate (5.125%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(32, 'US-NY Rate (4%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(33, 'US-NC Rate (5.5%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(34, 'US-ND Rate (5%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(35, 'US-OH Rate (5.5%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(36, 'US-OK Rate (4.5%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(37, 'US-OR Rate (0%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(38, 'US-PA Rate (6%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(39, 'US-RI Rate (7%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(40, 'US-SC Rate (6%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(41, 'US-SD Rate (4%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(42, 'US-TN Rate (7%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(43, 'US-TX Rate (6.25%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(44, 'US-UT Rate (4.75%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(45, 'US-VT Rate (6%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(46, 'US-VA Rate (4%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(47, 'US-WA Rate (6.5%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(48, 'US-WV Rate (6%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(49, 'US-WI Rate (5%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(50, 'US-WY Rate (4%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(51, 'US-PR Rate (5.5%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06'),
(52, 'US-DC Rate (6%)', 1, 0, '2022-11-23 03:08:06', '2022-11-23 03:08:06');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT 0,
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_wishlist`
--

CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED DEFAULT 1,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) UNSIGNED DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ps_wishlist`
--

INSERT INTO `ps_wishlist` (`id_wishlist`, `id_customer`, `id_shop`, `id_shop_group`, `token`, `name`, `counter`, `date_add`, `date_upd`, `default`) VALUES
(1, 2, 1, 1, 'AD331494DC00CA82', 'My wishlist', NULL, '2022-12-09 23:01:33', '2022-12-09 23:01:33', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_wishlist_product`
--

CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL,
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `priority` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_wishlist_product_cart`
--

CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ybc_blog_free_category`
--

CREATE TABLE `ps_ybc_blog_free_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `image` varchar(500) NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `datetime_added` datetime DEFAULT NULL,
  `datetime_modified` datetime DEFAULT NULL,
  `sort_order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ybc_blog_free_category`
--

INSERT INTO `ps_ybc_blog_free_category` (`id_category`, `image`, `added_by`, `modified_by`, `enabled`, `datetime_added`, `datetime_modified`, `sort_order`) VALUES
(1, '', 1, 1, 1, '2022-12-09 11:44:58', '2022-12-09 11:44:58', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ybc_blog_free_category_lang`
--

CREATE TABLE `ps_ybc_blog_free_category_lang` (
  `id_category` int(11) DEFAULT NULL,
  `id_lang` int(11) DEFAULT NULL,
  `title` varchar(2000) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8 DEFAULT NULL,
  `url_alias` varchar(700) NOT NULL,
  `meta_keywords` varchar(5000) CHARACTER SET utf8 DEFAULT NULL,
  `meta_description` text CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ybc_blog_free_category_lang`
--

INSERT INTO `ps_ybc_blog_free_category_lang` (`id_category`, `id_lang`, `title`, `description`, `url_alias`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Sample category', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'sample-category', 'Lorem,ipsum', 'Sample category meta description');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ybc_blog_free_comment`
--

CREATE TABLE `ps_ybc_blog_free_comment` (
  `id_comment` int(10) UNSIGNED NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `name` varchar(5000) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(5000) CHARACTER SET utf8 DEFAULT NULL,
  `id_post` int(11) DEFAULT NULL,
  `subject` varchar(2000) CHARACTER SET utf8 DEFAULT NULL,
  `comment` text CHARACTER SET utf8 DEFAULT NULL,
  `reply` text CHARACTER SET utf8 DEFAULT NULL,
  `replied_by` int(11) DEFAULT NULL,
  `rating` int(11) NOT NULL DEFAULT 0,
  `approved` tinyint(1) NOT NULL DEFAULT 1,
  `datetime_added` datetime DEFAULT NULL,
  `reported` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ybc_blog_free_gallery`
--

CREATE TABLE `ps_ybc_blog_free_gallery` (
  `id_gallery` int(10) UNSIGNED NOT NULL,
  `image` varchar(1000) DEFAULT NULL,
  `is_featured` tinyint(1) NOT NULL DEFAULT 1,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `sort_order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ybc_blog_free_gallery`
--

INSERT INTO `ps_ybc_blog_free_gallery` (`id_gallery`, `image`, `is_featured`, `enabled`, `sort_order`) VALUES
(1, 'gallery.jpg', 1, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ybc_blog_free_gallery_lang`
--

CREATE TABLE `ps_ybc_blog_free_gallery_lang` (
  `id_gallery` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(1000) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ybc_blog_free_gallery_lang`
--

INSERT INTO `ps_ybc_blog_free_gallery_lang` (`id_gallery`, `id_lang`, `title`, `description`) VALUES
(1, 1, 'Sample gallery', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ybc_blog_free_post`
--

CREATE TABLE `ps_ybc_blog_free_post` (
  `id_post` int(10) UNSIGNED NOT NULL,
  `is_featured` tinyint(1) NOT NULL DEFAULT 0,
  `products` varchar(1000) DEFAULT NULL,
  `thumb` varchar(1000) DEFAULT NULL,
  `image` varchar(500) NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `datetime_added` datetime DEFAULT NULL,
  `datetime_modified` datetime DEFAULT NULL,
  `datetime_active` date DEFAULT NULL,
  `sort_order` int(11) NOT NULL DEFAULT 1,
  `click_number` int(11) NOT NULL DEFAULT 0,
  `likes` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ybc_blog_free_post`
--

INSERT INTO `ps_ybc_blog_free_post` (`id_post`, `is_featured`, `products`, `thumb`, `image`, `added_by`, `modified_by`, `enabled`, `datetime_added`, `datetime_modified`, `datetime_active`, `sort_order`, `click_number`, `likes`) VALUES
(1, 1, '', 'post-thumb-sample.jpg', 'post.jpg', 1, 1, 1, '2022-12-09 11:44:58', '2022-12-09 11:44:58', '0000-00-00', 1, 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ybc_blog_free_post_category`
--

CREATE TABLE `ps_ybc_blog_free_post_category` (
  `id_post` int(11) DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ybc_blog_free_post_category`
--

INSERT INTO `ps_ybc_blog_free_post_category` (`id_post`, `id_category`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ybc_blog_free_post_lang`
--

CREATE TABLE `ps_ybc_blog_free_post_lang` (
  `id_post` int(11) DEFAULT NULL,
  `id_lang` int(11) DEFAULT NULL,
  `title` varchar(2000) CHARACTER SET utf8 DEFAULT NULL,
  `url_alias` varchar(700) NOT NULL,
  `description` text CHARACTER SET utf8 DEFAULT NULL,
  `short_description` text CHARACTER SET utf8 DEFAULT NULL,
  `meta_keywords` varchar(5000) CHARACTER SET utf8 DEFAULT NULL,
  `meta_description` text CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ybc_blog_free_post_lang`
--

INSERT INTO `ps_ybc_blog_free_post_lang` (`id_post`, `id_lang`, `title`, `url_alias`, `description`, `short_description`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Sample blog title', 'sample-post1', 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'Lorem,minim', 'Sample post meta description');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ybc_blog_free_slide`
--

CREATE TABLE `ps_ybc_blog_free_slide` (
  `id_slide` int(10) UNSIGNED NOT NULL,
  `image` varchar(1000) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `sort_order` int(10) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ybc_blog_free_slide`
--

INSERT INTO `ps_ybc_blog_free_slide` (`id_slide`, `image`, `enabled`, `sort_order`) VALUES
(1, 'slide1.jpg', 1, 1),
(2, 'slide2.jpg', 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ybc_blog_free_slide_lang`
--

CREATE TABLE `ps_ybc_blog_free_slide_lang` (
  `id_slide` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url` varchar(1000) DEFAULT NULL,
  `caption` varchar(5000) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ybc_blog_free_slide_lang`
--

INSERT INTO `ps_ybc_blog_free_slide_lang` (`id_slide`, `id_lang`, `url`, `caption`) VALUES
(1, 1, '', 'Lorem ipsum dolor sit amet consectetur adipiscing Elit sed do eiusmod tempor incididunt ut labore et'),
(2, 1, '', 'Lorem ipsum dolor sit amet consectetur adipiscing Elit sed do eiusmod tempor incididunt ut labore et');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ybc_blog_free_tag`
--

CREATE TABLE `ps_ybc_blog_free_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_post` int(11) DEFAULT NULL,
  `id_lang` int(11) DEFAULT NULL,
  `tag` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `click_number` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ybc_blog_free_tag`
--

INSERT INTO `ps_ybc_blog_free_tag` (`id_tag`, `id_post`, `id_lang`, `tag`, `click_number`) VALUES
(1, 1, 1, 'Lorem', 0),
(2, 1, 1, 'Consectetur', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ybc_widget_widget`
--

CREATE TABLE `ps_ybc_widget_widget` (
  `id_widget` int(10) UNSIGNED NOT NULL,
  `hook` varchar(200) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `show_title` tinyint(1) NOT NULL DEFAULT 1,
  `show_image` tinyint(1) NOT NULL DEFAULT 1,
  `show_description` tinyint(1) NOT NULL DEFAULT 1,
  `image` varchar(500) DEFAULT NULL,
  `icon` varchar(200) DEFAULT NULL,
  `link` varchar(500) DEFAULT NULL,
  `sort_order` int(11) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ybc_widget_widget`
--

INSERT INTO `ps_ybc_widget_widget` (`id_widget`, `hook`, `enabled`, `show_title`, `show_image`, `show_description`, `image`, `icon`, `link`, `sort_order`) VALUES
(14, 'ybcCustom4', 1, 0, 1, 1, '', '', '#', 1),
(70, 'displayTopColumn', 1, 0, 1, 1, 'Thiết kế chưa có tên (6).png', '', '#', 1),
(71, 'displayTopColumn', 1, 0, 1, 1, 'Thiết kế chưa có tên (7).png', '', '#', 2),
(72, 'ybcCustom2', 1, 0, 1, 1, 'banner2.jpg', '', '#', 1),
(75, 'displayFooter', 1, 1, 1, 1, '', '', '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_ybc_widget_widget_lang`
--

CREATE TABLE `ps_ybc_widget_widget_lang` (
  `id_widget` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `subtitle` varchar(5000) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_ybc_widget_widget_lang`
--

INSERT INTO `ps_ybc_widget_widget_lang` (`id_widget`, `id_lang`, `title`, `subtitle`, `description`) VALUES
(14, 1, 'Top navigation', '', '<ul>\r\n<li><a href=\"http://theme.yourbestcode.com/probusiness17/content/4-about-us\">About Us</a></li>\r\n<li><a href=\"#\">Company News</a></li>\r\n<li><a href=\"#\">Support</a></li>\r\n<li><a href=\"http://theme.yourbestcode.com/probusiness17/en/blog\">Blog</a></li>\r\n<li><a href=\"http://theme.yourbestcode.com/probusiness17/en/contact-us\">Contact</a>\r\n<ul>\r\n<li><a href=\"http://theme.yourbestcode.com/probusiness17/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contactlayout1\">Contact 1</a></li>\r\n<li><a href=\"http://theme.yourbestcode.com/probusiness17/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contactlayout2\">Contact 2</a></li>\r\n<li><a href=\"http://theme.yourbestcode.com/probusiness17/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contactlayout3\">Contact 3</a></li>\r\n</ul>\r\n</li>\r\n</ul>'),
(70, 1, 'banner top 1', '', ''),
(71, 1, 'banner top 2', '', ''),
(72, 1, 'Premium Prestashop Theme', '', '<h4 class=\"ybc-widget-title\"><a href=\"#\">Premium<span class=\"main-color\"> Prestashop</span> Theme</a></h4>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta</p>'),
(75, 1, 'Google Maps', '', '<div class=\"mapouter\">\r\n<div class=\"gmap_canvas\"><iframe width=\"300\" height=\"150\" class=\"gmap_iframe\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" src=\"https://maps.google.com/maps?width=300&amp;height=300&amp;hl=en&amp;q=141 Dien Bien Phu&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed\"></iframe></div>\r\n</div>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ps_zoom_img`
--

CREATE TABLE `ps_zoom_img` (
  `id` int(255) NOT NULL,
  `width_box` varchar(999) NOT NULL,
  `height_box` varchar(999) NOT NULL,
  `width_img` varchar(999) NOT NULL,
  `height_img` varchar(999) NOT NULL,
  `active` varchar(255) NOT NULL,
  `active_mobile` int(255) NOT NULL,
  `time_lens_run` varchar(999) NOT NULL,
  `exclude_cate` varchar(999) NOT NULL,
  `active_product` varchar(999) NOT NULL,
  `types` varchar(999) NOT NULL,
  `id_shop` int(255) NOT NULL,
  `cursors` varchar(999) NOT NULL,
  `opacity` varchar(999) NOT NULL,
  `width_boxm` int(255) NOT NULL,
  `height_boxm` varchar(999) NOT NULL,
  `typem` varchar(999) NOT NULL,
  `block` varchar(999) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ps_zoom_img`
--

INSERT INTO `ps_zoom_img` (`id`, `width_box`, `height_box`, `width_img`, `height_img`, `active`, `active_mobile`, `time_lens_run`, `exclude_cate`, `active_product`, `types`, `id_shop`, `cursors`, `opacity`, `width_boxm`, `height_boxm`, `typem`, `block`) VALUES
(1, '200', '200', '700', '700', '1', 1, '1', '', '', 'lens', 1, 'true', '1', 200, '200', 'lens', 'product'),
(2, '200', '200', '700', '700', '1', 1, '1', 'false', 'false', 'lens', 1, 'true', '1', 200, '200', 'lens', 'category'),
(3, '200', '200', '700', '700', '0', 0, '1', '', '', 'lens', 1, 'true', '1', 200, '200', 'lens', 'search'),
(4, '200', '200', '700', '700', '0', 0, '1', '', '', 'lens', 1, 'true', '1', 200, '200', 'lens', 'pricesdrop'),
(5, '200', '200', '700', '700', '0', 0, '1', '', '', 'lens', 1, 'true', '1', 200, '200', 'lens', 'bestsales'),
(6, '200', '200', '700', '700', '0', 0, '1', '', '', 'lens', 1, 'true', '1', 200, '200', 'lens', 'newproducts'),
(7, '200', '200', '700', '700', '0', 0, '1', '', '', 'lens', 1, 'true', '1', 200, '200', 'lens', 'index_bestsales'),
(8, '200', '200', '700', '700', '0', 0, '1', '', '', 'lens', 1, 'true', '1', 200, '200', 'lens', 'index_pricesdrop'),
(9, '200', '200', '700', '700', '0', 0, '1', '', '', 'lens', 1, 'true', '1', 200, '200', 'lens', 'index_newproduct'),
(10, '200', '200', '700', '700', '0', 0, '1', '', '', 'lens', 1, 'true', '1', 200, '200', 'lens', 'index_homefeatured');

-- --------------------------------------------------------

--
-- Cấu trúc cho view `ps_ets_hotdeals`
--
DROP TABLE IF EXISTS `ps_ets_hotdeals`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ps_ets_hotdeals`  AS SELECT `product_shop`.`id_product` AS `id_product`, `product_shop`.`id_shop` AS `id_shop`, `product_shop`.`id_category_default` AS `id_category_default`, `product_shop`.`id_tax_rules_group` AS `id_tax_rules_group`, `product_shop`.`on_sale` AS `on_sale`, `product_shop`.`online_only` AS `online_only`, `product_shop`.`ecotax` AS `ecotax`, `product_shop`.`minimal_quantity` AS `minimal_quantity`, `product_shop`.`low_stock_threshold` AS `low_stock_threshold`, `product_shop`.`low_stock_alert` AS `low_stock_alert`, `product_shop`.`price` AS `price`, `product_shop`.`wholesale_price` AS `wholesale_price`, `product_shop`.`unity` AS `unity`, `product_shop`.`unit_price_ratio` AS `unit_price_ratio`, `product_shop`.`additional_shipping_cost` AS `additional_shipping_cost`, `product_shop`.`customizable` AS `customizable`, `product_shop`.`uploadable_files` AS `uploadable_files`, `product_shop`.`text_fields` AS `text_fields`, `product_shop`.`active` AS `active`, `product_shop`.`redirect_type` AS `redirect_type`, `product_shop`.`id_type_redirected` AS `id_type_redirected`, `product_shop`.`available_for_order` AS `available_for_order`, `product_shop`.`available_date` AS `available_date`, `product_shop`.`show_condition` AS `show_condition`, `product_shop`.`condition` AS `condition`, `product_shop`.`show_price` AS `show_price`, `product_shop`.`indexed` AS `indexed`, `product_shop`.`visibility` AS `visibility`, `product_shop`.`cache_default_attribute` AS `cache_default_attribute`, `product_shop`.`advanced_stock_management` AS `advanced_stock_management`, `product_shop`.`date_add` AS `date_add`, `product_shop`.`date_upd` AS `date_upd`, `product_shop`.`pack_stock_type` AS `pack_stock_type`, `p`.`ean13` AS `ean13`, `sp`.`to` AS `to`, `sp`.`id_specific_price` AS `id_specific_price`, `stock`.`out_of_stock` AS `out_of_stock`, ifnull(`stock`.`quantity`,0) AS `quantity`, `pl`.`description_short` AS `description_short`, `pl`.`available_now` AS `available_now`, `pl`.`available_later` AS `available_later`, `pl`.`link_rewrite` AS `link_rewrite`, `pl`.`name` AS `name`, `image_shop`.`id_image` AS `id_image`, `il`.`legend` AS `legend`, `m`.`name` AS `manufacturer_name`, to_days(`p`.`date_add`) - to_days('2022-12-21 00:00:00' - interval 20 day) > 0 AS `new`, `product_attribute_shop`.`minimal_quantity` AS `product_attribute_minimal_quantity`, ifnull(`sp`.`id_product_attribute`,0) AS `id_product_attribute`, `sp`.`id_product_attribute` AS `id_product_attribute2`, if(`sp`.`id_group` = 3,2,0) + if(`sp`.`id_country` = 21,4,0) + if(`sp`.`id_currency` = 2,8,0) + if(`sp`.`id_shop` = 1,16,0) + if(`sp`.`id_customer` = 2,32,0) AS `score` FROM ((((((((`ps_product` `p` join `ps_product_shop` `product_shop` on(`product_shop`.`id_product` = `p`.`id_product` and `product_shop`.`id_shop` = 1)) join `ps_product_lang` `pl` on(`p`.`id_product` = `pl`.`id_product` and `pl`.`id_lang` = 1 and `pl`.`id_shop` = 1)) join `ps_specific_price` `sp` on(`sp`.`id_product` = `p`.`id_product`)) left join `ps_product_attribute_shop` `product_attribute_shop` on(`p`.`id_product` = `product_attribute_shop`.`id_product` and `product_attribute_shop`.`default_on` = 1 and `product_attribute_shop`.`id_shop` = 1)) left join `ps_stock_available` `stock` on(`stock`.`id_product` = `p`.`id_product` and `stock`.`id_product_attribute` = 0 and `stock`.`id_shop` = 1 and `stock`.`id_shop_group` = 0)) left join `ps_manufacturer` `m` on(`m`.`id_manufacturer` = `p`.`id_manufacturer`)) left join `ps_image_shop` `image_shop` on(`image_shop`.`id_product` = `p`.`id_product` and `image_shop`.`cover` = 1 and `image_shop`.`id_shop` = 1)) left join `ps_image_lang` `il` on(`image_shop`.`id_image` = `il`.`id_image` and `il`.`id_lang` = 1)) WHERE `p`.`active` = 1 AND `sp`.`id_shop` in (0,1) AND `sp`.`id_currency` in (0,1) AND `sp`.`id_country` in (0,21) AND `sp`.`id_group` in (0,3) AND `sp`.`from_quantity` = 1 AND `sp`.`reduction` > 0 AND `sp`.`id_customer` = 0 AND (`sp`.`from` = '0000-00-00 00:00:00' OR '2022-12-21 00:00:00' >= `sp`.`from`) AND (`sp`.`to` = '0000-00-00 00:00:00' OR '2022-12-21 00:00:00' <= `sp`.`to`) ORDER BY `sp`.`id_product_attribute` DESC, `sp`.`id_cart` DESC, `sp`.`from_quantity` DESC, `sp`.`id_specific_price_rule` ASC, if(`sp`.`id_group` = 3,2,0) + if(`sp`.`id_country` = 21,4,0) + if(`sp`.`id_currency` = 2,8,0) + if(`sp`.`id_shop` = 1,16,0) + if(`sp`.`id_customer` = 2,32,0) DESC, `sp`.`to` DESC, `sp`.`from` DESC LIMIT 0, 55  ;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Chỉ mục cho bảng `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Chỉ mục cho bảng `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Chỉ mục cho bảng `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Chỉ mục cho bảng `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`);

--
-- Chỉ mục cho bảng `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Chỉ mục cho bảng `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Chỉ mục cho bảng `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Chỉ mục cho bảng `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Chỉ mục cho bảng `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_4653726CBA299860` (`id_lang`);

--
-- Chỉ mục cho bảng `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Chỉ mục cho bảng `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  ADD KEY `IDX_3ABE46A7BA299860` (`id_lang`);

--
-- Chỉ mục cho bảng `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Chỉ mục cho bảng `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  ADD PRIMARY KEY (`id_statistics`);

--
-- Chỉ mục cho bảng `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Chỉ mục cho bảng `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Chỉ mục cho bảng `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Chỉ mục cho bảng `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Chỉ mục cho bảng `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Chỉ mục cho bảng `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Chỉ mục cho bảng `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Chỉ mục cho bảng `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  ADD KEY `date_from` (`date_from`),
  ADD KEY `date_to` (`date_to`);

--
-- Chỉ mục cho bảng `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Chỉ mục cho bảng `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Chỉ mục cho bảng `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Chỉ mục cho bảng `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Chỉ mục cho bảng `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Chỉ mục cho bảng `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Chỉ mục cho bảng `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Chỉ mục cho bảng `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Chỉ mục cho bảng `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Chỉ mục cho bảng `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Chỉ mục cho bảng `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Chỉ mục cho bảng `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Chỉ mục cho bảng `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Chỉ mục cho bảng `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Chỉ mục cho bảng `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Chỉ mục cho bảng `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Chỉ mục cho bảng `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Chỉ mục cho bảng `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Chỉ mục cho bảng `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Chỉ mục cho bảng `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Chỉ mục cho bảng `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Chỉ mục cho bảng `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Chỉ mục cho bảng `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  ADD PRIMARY KEY (`id_cronjob`),
  ADD KEY `id_module` (`id_module`);

--
-- Chỉ mục cho bảng `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`),
  ADD KEY `currency_iso_code` (`iso_code`);

--
-- Chỉ mục cho bảng `ps_currency_lang`
--
ALTER TABLE `ps_currency_lang`
  ADD PRIMARY KEY (`id_currency`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Chỉ mục cho bảng `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Chỉ mục cho bảng `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Chỉ mục cho bảng `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Chỉ mục cho bảng `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  ADD PRIMARY KEY (`id_customer_session`);

--
-- Chỉ mục cho bảng `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Chỉ mục cho bảng `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Chỉ mục cho bảng `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Chỉ mục cho bảng `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Chỉ mục cho bảng `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Chỉ mục cho bảng `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Chỉ mục cho bảng `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Chỉ mục cho bảng `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  ADD PRIMARY KEY (`id_employee_session`);

--
-- Chỉ mục cho bảng `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_ets_addtocart_fromlist`
--
ALTER TABLE `ps_ets_addtocart_fromlist`
  ADD PRIMARY KEY (`id_ets_addtocart_fromlist`);

--
-- Chỉ mục cho bảng `ps_ets_baw_banner`
--
ALTER TABLE `ps_ets_baw_banner`
  ADD PRIMARY KEY (`id_ets_baw_banner`),
  ADD KEY `active` (`active`);

--
-- Chỉ mục cho bảng `ps_ets_baw_banner_lang`
--
ALTER TABLE `ps_ets_baw_banner_lang`
  ADD PRIMARY KEY (`id_ets_baw_banner`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_ets_baw_banner_position`
--
ALTER TABLE `ps_ets_baw_banner_position`
  ADD PRIMARY KEY (`id_ets_baw_banner`,`position`),
  ADD KEY `sort` (`sort`);

--
-- Chỉ mục cho bảng `ps_ets_hb_html_box`
--
ALTER TABLE `ps_ets_hb_html_box`
  ADD PRIMARY KEY (`id_ets_hb_html_box`);

--
-- Chỉ mục cho bảng `ps_ets_hb_html_box_lang`
--
ALTER TABLE `ps_ets_hb_html_box_lang`
  ADD PRIMARY KEY (`id_ets_hb_html_box_lang`);

--
-- Chỉ mục cho bảng `ps_ets_hb_html_box_position`
--
ALTER TABLE `ps_ets_hb_html_box_position`
  ADD PRIMARY KEY (`id_ets_hb_html_box_position`);

--
-- Chỉ mục cho bảng `ps_ets_mls_layer`
--
ALTER TABLE `ps_ets_mls_layer`
  ADD PRIMARY KEY (`id_layer`);

--
-- Chỉ mục cho bảng `ps_ets_mls_slide`
--
ALTER TABLE `ps_ets_mls_slide`
  ADD PRIMARY KEY (`id_slide`);

--
-- Chỉ mục cho bảng `ps_ets_mm_block`
--
ALTER TABLE `ps_ets_mm_block`
  ADD PRIMARY KEY (`id_block`);

--
-- Chỉ mục cho bảng `ps_ets_mm_column`
--
ALTER TABLE `ps_ets_mm_column`
  ADD PRIMARY KEY (`id_column`);

--
-- Chỉ mục cho bảng `ps_ets_mm_menu`
--
ALTER TABLE `ps_ets_mm_menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Chỉ mục cho bảng `ps_ets_purchase_together`
--
ALTER TABLE `ps_ets_purchase_together`
  ADD PRIMARY KEY (`id_product`,`id_product_related`,`id_product_attribute_related`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_export_filter`
--
ALTER TABLE `ps_export_filter`
  ADD PRIMARY KEY (`id_export`);

--
-- Chỉ mục cho bảng `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Chỉ mục cho bảng `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  ADD PRIMARY KEY (`id_feature_flag`),
  ADD UNIQUE KEY `UNIQ_91700F175E237E06` (`name`);

--
-- Chỉ mục cho bảng `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Chỉ mục cho bảng `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Chỉ mục cho bảng `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Chỉ mục cho bảng `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Chỉ mục cho bảng `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Chỉ mục cho bảng `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Chỉ mục cho bảng `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Chỉ mục cho bảng `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Chỉ mục cho bảng `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Chỉ mục cho bảng `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Chỉ mục cho bảng `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Chỉ mục cho bảng `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Chỉ mục cho bảng `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Chỉ mục cho bảng `ps_ht_staticblocks`
--
ALTER TABLE `ps_ht_staticblocks`
  ADD PRIMARY KEY (`id_ht_staticblocks`);

--
-- Chỉ mục cho bảng `ps_ht_staticblocks_lang`
--
ALTER TABLE `ps_ht_staticblocks_lang`
  ADD PRIMARY KEY (`id_ht_staticblocks`,`id_shop`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_ht_staticblocks_shop`
--
ALTER TABLE `ps_ht_staticblocks_shop`
  ADD PRIMARY KEY (`id_ht_staticblocks`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Chỉ mục cho bảng `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Chỉ mục cho bảng `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Chỉ mục cho bảng `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Chỉ mục cho bảng `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Chỉ mục cho bảng `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Chỉ mục cho bảng `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Chỉ mục cho bảng `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Chỉ mục cho bảng `ps_layered_filter_block`
--
ALTER TABLE `ps_layered_filter_block`
  ADD PRIMARY KEY (`hash`);

--
-- Chỉ mục cho bảng `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Chỉ mục cho bảng `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Chỉ mục cho bảng `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Chỉ mục cho bảng `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Chỉ mục cho bảng `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Chỉ mục cho bảng `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Chỉ mục cho bảng `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Chỉ mục cho bảng `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Chỉ mục cho bảng `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Chỉ mục cho bảng `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Chỉ mục cho bảng `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Chỉ mục cho bảng `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Chỉ mục cho bảng `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Chỉ mục cho bảng `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Chỉ mục cho bảng `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Chỉ mục cho bảng `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Chỉ mục cho bảng `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Chỉ mục cho bảng `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Chỉ mục cho bảng `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Chỉ mục cho bảng `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Chỉ mục cho bảng `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Chỉ mục cho bảng `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Chỉ mục cho bảng `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Chỉ mục cho bảng `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`,`product_attribute_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Chỉ mục cho bảng `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Chỉ mục cho bảng `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Chỉ mục cho bảng `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Chỉ mục cho bảng `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Chỉ mục cho bảng `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Chỉ mục cho bảng `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Chỉ mục cho bảng `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Chỉ mục cho bảng `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Chỉ mục cho bảng `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Chỉ mục cho bảng `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Chỉ mục cho bảng `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Chỉ mục cho bảng `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Chỉ mục cho bảng `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Chỉ mục cho bảng `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Chỉ mục cho bảng `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Chỉ mục cho bảng `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Chỉ mục cho bảng `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Chỉ mục cho bảng `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `reference_idx` (`reference`),
  ADD KEY `supplier_reference_idx` (`supplier_reference`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Chỉ mục cho bảng `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Chỉ mục cho bảng `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Chỉ mục cho bảng `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Chỉ mục cho bảng `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Chỉ mục cho bảng `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Chỉ mục cho bảng `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  ADD PRIMARY KEY (`id_product_comment`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_guest` (`id_guest`);

--
-- Chỉ mục cho bảng `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  ADD PRIMARY KEY (`id_product_comment_criterion`);

--
-- Chỉ mục cho bảng `ps_product_comment_criterion_category`
--
ALTER TABLE `ps_product_comment_criterion_category`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  ADD KEY `id_category` (`id_category`);

--
-- Chỉ mục cho bảng `ps_product_comment_criterion_lang`
--
ALTER TABLE `ps_product_comment_criterion_lang`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_product_comment_criterion_product`
--
ALTER TABLE `ps_product_comment_criterion_product`
  ADD PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Chỉ mục cho bảng `ps_product_comment_grade`
--
ALTER TABLE `ps_product_comment_grade`
  ADD PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Chỉ mục cho bảng `ps_product_comment_report`
--
ALTER TABLE `ps_product_comment_report`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Chỉ mục cho bảng `ps_product_comment_usefulness`
--
ALTER TABLE `ps_product_comment_usefulness`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Chỉ mục cho bảng `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Chỉ mục cho bảng `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`);

--
-- Chỉ mục cho bảng `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Chỉ mục cho bảng `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Chỉ mục cho bảng `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Chỉ mục cho bảng `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Chỉ mục cho bảng `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Chỉ mục cho bảng `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Chỉ mục cho bảng `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Chỉ mục cho bảng `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  ADD PRIMARY KEY (`id_psreassurance`);

--
-- Chỉ mục cho bảng `ps_psreassurance_lang`
--
ALTER TABLE `ps_psreassurance_lang`
  ADD PRIMARY KEY (`id_psreassurance`,`id_shop`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Chỉ mục cho bảng `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Chỉ mục cho bảng `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Chỉ mục cho bảng `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Chỉ mục cho bảng `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Chỉ mục cho bảng `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Chỉ mục cho bảng `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Chỉ mục cho bảng `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Chỉ mục cho bảng `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Chỉ mục cho bảng `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Chỉ mục cho bảng `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Chỉ mục cho bảng `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Chỉ mục cho bảng `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Chỉ mục cho bảng `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Chỉ mục cho bảng `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Chỉ mục cho bảng `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD KEY `IDX_279F19DA274A50A0` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Chỉ mục cho bảng `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Chỉ mục cho bảng `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Chỉ mục cho bảng `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Chỉ mục cho bảng `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Chỉ mục cho bảng `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Chỉ mục cho bảng `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Chỉ mục cho bảng `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Chỉ mục cho bảng `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Chỉ mục cho bảng `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Chỉ mục cho bảng `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Chỉ mục cho bảng `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Chỉ mục cho bảng `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Chỉ mục cho bảng `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Chỉ mục cho bảng `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Chỉ mục cho bảng `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Chỉ mục cho bảng `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Chỉ mục cho bảng `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Chỉ mục cho bảng `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Chỉ mục cho bảng `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Chỉ mục cho bảng `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Chỉ mục cho bảng `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Chỉ mục cho bảng `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  ADD KEY `IDX_CFD9262DBA299860` (`id_lang`);

--
-- Chỉ mục cho bảng `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Chỉ mục cho bảng `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Chỉ mục cho bảng `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Chỉ mục cho bảng `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Chỉ mục cho bảng `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Chỉ mục cho bảng `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Chỉ mục cho bảng `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Chỉ mục cho bảng `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Chỉ mục cho bảng `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Chỉ mục cho bảng `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Chỉ mục cho bảng `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Chỉ mục cho bảng `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Chỉ mục cho bảng `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Chỉ mục cho bảng `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Chỉ mục cho bảng `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Chỉ mục cho bảng `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  ADD PRIMARY KEY (`id_wishlist`);

--
-- Chỉ mục cho bảng `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  ADD PRIMARY KEY (`id_wishlist_product`);

--
-- Chỉ mục cho bảng `ps_ybc_blog_free_category`
--
ALTER TABLE `ps_ybc_blog_free_category`
  ADD PRIMARY KEY (`id_category`);

--
-- Chỉ mục cho bảng `ps_ybc_blog_free_comment`
--
ALTER TABLE `ps_ybc_blog_free_comment`
  ADD PRIMARY KEY (`id_comment`);

--
-- Chỉ mục cho bảng `ps_ybc_blog_free_gallery`
--
ALTER TABLE `ps_ybc_blog_free_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- Chỉ mục cho bảng `ps_ybc_blog_free_post`
--
ALTER TABLE `ps_ybc_blog_free_post`
  ADD PRIMARY KEY (`id_post`);

--
-- Chỉ mục cho bảng `ps_ybc_blog_free_slide`
--
ALTER TABLE `ps_ybc_blog_free_slide`
  ADD PRIMARY KEY (`id_slide`);

--
-- Chỉ mục cho bảng `ps_ybc_blog_free_tag`
--
ALTER TABLE `ps_ybc_blog_free_tag`
  ADD PRIMARY KEY (`id_tag`);

--
-- Chỉ mục cho bảng `ps_ybc_widget_widget`
--
ALTER TABLE `ps_ybc_widget_widget`
  ADD PRIMARY KEY (`id_widget`);

--
-- Chỉ mục cho bảng `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Chỉ mục cho bảng `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Chỉ mục cho bảng `ps_zoom_img`
--
ALTER TABLE `ps_zoom_img`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1169;

--
-- AUTO_INCREMENT cho bảng `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  MODIFY `id_statistics` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1289;

--
-- AUTO_INCREMENT cho bảng `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT cho bảng `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT cho bảng `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT cho bảng `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  MODIFY `id_cronjob` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  MODIFY `id_customer_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  MODIFY `id_employee_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `ps_ets_addtocart_fromlist`
--
ALTER TABLE `ps_ets_addtocart_fromlist`
  MODIFY `id_ets_addtocart_fromlist` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_ets_baw_banner`
--
ALTER TABLE `ps_ets_baw_banner`
  MODIFY `id_ets_baw_banner` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_ets_hb_html_box`
--
ALTER TABLE `ps_ets_hb_html_box`
  MODIFY `id_ets_hb_html_box` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `ps_ets_hb_html_box_lang`
--
ALTER TABLE `ps_ets_hb_html_box_lang`
  MODIFY `id_ets_hb_html_box_lang` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `ps_ets_hb_html_box_position`
--
ALTER TABLE `ps_ets_hb_html_box_position`
  MODIFY `id_ets_hb_html_box_position` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `ps_ets_mls_layer`
--
ALTER TABLE `ps_ets_mls_layer`
  MODIFY `id_layer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT cho bảng `ps_ets_mls_slide`
--
ALTER TABLE `ps_ets_mls_slide`
  MODIFY `id_slide` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `ps_ets_mm_block`
--
ALTER TABLE `ps_ets_mm_block`
  MODIFY `id_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `ps_ets_mm_column`
--
ALTER TABLE `ps_ets_mm_column`
  MODIFY `id_column` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `ps_ets_mm_menu`
--
ALTER TABLE `ps_ets_mm_menu`
  MODIFY `id_menu` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `ps_export_filter`
--
ALTER TABLE `ps_export_filter`
  MODIFY `id_export` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  MODIFY `id_feature_flag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=813;

--
-- AUTO_INCREMENT cho bảng `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT cho bảng `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_ht_staticblocks`
--
ALTER TABLE `ps_ht_staticblocks`
  MODIFY `id_ht_staticblocks` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=198;

--
-- AUTO_INCREMENT cho bảng `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT cho bảng `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=753;

--
-- AUTO_INCREMENT cho bảng `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT cho bảng `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT cho bảng `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT cho bảng `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT cho bảng `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  MODIFY `id_product_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  MODIFY `id_product_comment_criterion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT cho bảng `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  MODIFY `id_psreassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT cho bảng `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3511;

--
-- AUTO_INCREMENT cho bảng `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT cho bảng `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT cho bảng `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=353;

--
-- AUTO_INCREMENT cho bảng `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT cho bảng `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;

--
-- AUTO_INCREMENT cho bảng `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT cho bảng `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT cho bảng `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT cho bảng `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT cho bảng `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT cho bảng `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT cho bảng `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  MODIFY `id_wishlist` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  MODIFY `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_ybc_blog_free_category`
--
ALTER TABLE `ps_ybc_blog_free_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_ybc_blog_free_comment`
--
ALTER TABLE `ps_ybc_blog_free_comment`
  MODIFY `id_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ps_ybc_blog_free_gallery`
--
ALTER TABLE `ps_ybc_blog_free_gallery`
  MODIFY `id_gallery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_ybc_blog_free_post`
--
ALTER TABLE `ps_ybc_blog_free_post`
  MODIFY `id_post` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ps_ybc_blog_free_slide`
--
ALTER TABLE `ps_ybc_blog_free_slide`
  MODIFY `id_slide` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `ps_ybc_blog_free_tag`
--
ALTER TABLE `ps_ybc_blog_free_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `ps_ybc_widget_widget`
--
ALTER TABLE `ps_ybc_widget_widget`
  MODIFY `id_widget` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT cho bảng `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `ps_zoom_img`
--
ALTER TABLE `ps_zoom_img`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

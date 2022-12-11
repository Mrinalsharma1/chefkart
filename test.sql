-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2022 at 04:28 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `details`
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(10) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `ip` varchar(100) NOT NULL,
  `air_code` varchar(100) NOT NULL,
  `time` date NOT NULL,
  `status` varchar(100) NOT NULL,
  `mobile` bigint(17) NOT NULL,
  `area` varchar(255) NOT NULL,
  `show1` varchar(100) NOT NULL,
  `edit` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `fname`, `lname`, `email`, `gender`, `ip`, `air_code`, `time`, `status`, `mobile`, `area`, `show1`, `edit`) VALUES
(1, 'Lonnie', 'O\' Connell', 'loconnell0@hao123.com', 'Male', '163.42.164.152', 'OGO', '0000-00-00', 'TRUE', 707, '9 Coleman Trail', 'FALSE', 'FALSE'),
(2, 'Nikolos', 'Botler', 'nbotler1@wikipedia.org', 'Male', '116.251.170.231', 'CBB', '0000-00-00', 'FALSE', 240, '6545 Waxwing Road', 'FALSE', 'FALSE'),
(3, 'Burgess', 'Caddens', 'bcaddens2@accuweather.com', 'Polygender', '126.177.211.243', 'UKS', '0000-00-00', 'FALSE', 435, '49260 Golf Course Court', 'FALSE', 'TRUE'),
(4, 'Elissa', 'Lesslie', 'elesslie3@blog.com', 'Female', '163.18.115.96', 'SFE', '0000-00-00', 'FALSE', 877, '65014 Gulseth Trail', 'FALSE', 'FALSE'),
(5, 'Donaugh', 'Nusche', 'dnusche4@newsvine.com', 'Male', '63.202.238.236', 'VAW', '0000-00-00', 'TRUE', 419, '047 Anzinger Terrace', 'TRUE', 'FALSE'),
(6, 'Guillaume', 'Edgcumbe', 'gedgcumbe5@ycombinator.com', 'Male', '134.249.161.241', 'NOV', '0000-00-00', 'TRUE', 100, '262 Spohn Trail', 'FALSE', 'FALSE'),
(7, 'Berti', 'Coldbath', 'bcoldbath6@un.org', 'Male', '130.30.122.132', 'PHK', '0000-00-00', 'TRUE', 292, '5167 Surrey Junction', 'TRUE', 'TRUE'),
(8, 'Daune', 'Brumen', 'dbrumen7@si.edu', 'Female', '250.92.132.133', 'ZMH', '0000-00-00', 'FALSE', 467, '3076 Toban Avenue', 'FALSE', 'FALSE'),
(9, 'Aigneis', 'De Ruel', 'aderuel8@unicef.org', 'Female', '99.140.129.80', 'HUN', '0000-00-00', 'FALSE', 192, '6 Union Drive', 'TRUE', 'TRUE'),
(10, 'Khalil', 'McQuorkel', 'kmcquorkel9@zdnet.com', 'Male', '172.193.34.60', 'CSA', '0000-00-00', 'FALSE', 294, '708 Straubel Pass', 'FALSE', 'FALSE'),
(11, 'Xylina', 'Coom', 'xcooma@msu.edu', 'Female', '65.171.59.54', 'QRY', '0000-00-00', 'FALSE', 411, '789 Boyd Terrace', 'TRUE', 'FALSE'),
(12, 'Phillipp', 'Templeton', 'ptempletonb@dagondesign.com', 'Male', '6.58.113.79', 'YOA', '0000-00-00', 'TRUE', 978, '641 Eagan Crossing', 'TRUE', 'FALSE'),
(13, 'Janela', 'Harniman', 'jharnimanc@t-online.de', 'Female', '180.22.90.230', 'CVQ', '0000-00-00', 'TRUE', 179, '31078 Mallory Park', 'TRUE', 'TRUE'),
(14, 'Hamid', 'Dyster', 'hdysterd@cornell.edu', 'Male', '61.88.24.2', 'IKL', '0000-00-00', 'TRUE', 694, '8295 International Plaza', 'TRUE', 'FALSE'),
(15, 'Federica', 'Richel', 'frichele@ask.com', 'Female', '183.113.111.234', 'MGG', '0000-00-00', 'TRUE', 614, '267 Cordelia Court', 'FALSE', 'FALSE'),
(16, 'Rebe', 'Leipold', 'rleipoldf@bloglovin.com', 'Polygender', '49.255.10.149', 'RRK', '0000-00-00', 'TRUE', 445, '196 Truax Lane', 'TRUE', 'TRUE'),
(17, 'Rozina', 'Mattock', 'rmattockg@cisco.com', 'Female', '190.112.193.84', 'HTW', '0000-00-00', 'FALSE', 361, '7126 Bartelt Drive', 'FALSE', 'FALSE'),
(18, 'Raffarty', 'Kidwell', 'rkidwellh@washington.edu', 'Male', '213.255.228.78', 'FKN', '0000-00-00', 'FALSE', 435, '55527 Shopko Pass', 'FALSE', 'TRUE'),
(19, 'Ermina', 'Croucher', 'ecroucheri@prlog.org', 'Polygender', '44.244.212.103', 'CMH', '0000-00-00', 'TRUE', 929, '9 Algoma Parkway', 'TRUE', 'FALSE'),
(20, 'Virgie', 'Zuppa', 'vzuppaj@usa.gov', 'Male', '103.60.243.234', 'PUN', '0000-00-00', 'TRUE', 957, '1162 Bowman Center', 'TRUE', 'FALSE'),
(21, 'Eryn', 'L\'Hommeau', 'elhommeauk@berkeley.edu', 'Female', '115.252.199.72', 'QVR', '0000-00-00', 'TRUE', 215, '74662 High Crossing Pass', 'FALSE', 'FALSE'),
(22, 'Marmaduke', 'Capaldo', 'mcapaldol@gmpg.org', 'Male', '165.96.43.70', 'VPY', '0000-00-00', 'FALSE', 433, '98913 Corscot Alley', 'FALSE', 'FALSE'),
(23, 'Rosalia', 'Humes', 'rhumesm@hhs.gov', 'Female', '156.212.248.11', 'SKR', '0000-00-00', 'TRUE', 799, '172 Buena Vista Parkway', 'TRUE', 'FALSE'),
(24, 'Vin', 'Arkle', 'varklen@time.com', 'Male', '194.140.178.233', 'GOT', '0000-00-00', 'FALSE', 994, '609 Dryden Trail', 'TRUE', 'TRUE'),
(25, 'Hollyanne', 'Schaumann', 'hschaumanno@nasa.gov', 'Female', '32.105.42.36', 'XAR', '0000-00-00', 'TRUE', 322, '5 Schmedeman Point', 'FALSE', 'FALSE'),
(26, 'Ransom', 'Tubritt', 'rtubrittp@purevolume.com', 'Bigender', '41.51.38.166', 'TEP', '0000-00-00', 'TRUE', 730, '48591 Bashford Park', 'TRUE', 'FALSE'),
(27, 'Ali', 'Pont', 'apontq@seattletimes.com', 'Female', '232.12.5.48', 'PVK', '0000-00-00', 'TRUE', 267, '165 Manley Trail', 'TRUE', 'FALSE'),
(28, 'Angus', 'Gresser', 'agresserr@squidoo.com', 'Male', '92.222.167.226', 'BGA', '0000-00-00', 'TRUE', 772, '711 Rusk Pass', 'FALSE', 'TRUE'),
(29, 'Liam', 'Waite', 'lwaites@earthlink.net', 'Male', '237.211.29.167', 'HRM', '0000-00-00', 'TRUE', 143, '54106 Eggendart Road', 'TRUE', 'TRUE'),
(30, 'Godwin', 'Pacheco', 'gpachecot@loc.gov', 'Male', '15.220.247.191', 'LDO', '0000-00-00', 'FALSE', 355, '94 Tennessee Junction', 'FALSE', 'FALSE'),
(31, 'Hussein', 'Bernot', 'hbernotu@theguardian.com', 'Male', '34.100.163.232', 'XIN', '0000-00-00', 'TRUE', 250, '09 Fremont Circle', 'TRUE', 'FALSE'),
(32, 'Findley', 'Alywin', 'falywinv@hexun.com', 'Male', '162.106.223.235', 'QGP', '0000-00-00', 'FALSE', 679, '5 Homewood Road', 'FALSE', 'FALSE'),
(33, 'Barth', 'Sacher', 'bsacherw@rambler.ru', 'Male', '47.83.92.180', 'HUV', '0000-00-00', 'FALSE', 992, '64 Johnson Crossing', 'FALSE', 'FALSE'),
(34, 'Ernestine', 'O\'Neal', 'eonealx@patch.com', 'Female', '241.66.234.15', 'MTA', '0000-00-00', 'FALSE', 340, '6 Saint Paul Court', 'TRUE', 'FALSE'),
(35, 'Jandy', 'Titchen', 'jtitcheny@wikispaces.com', 'Female', '221.234.160.167', 'IEG', '0000-00-00', 'TRUE', 173, '55 Russell Circle', 'TRUE', 'FALSE'),
(36, 'Ellynn', 'Corzor', 'ecorzorz@usatoday.com', 'Female', '82.17.103.11', 'GYG', '0000-00-00', 'TRUE', 677, '71 Dunning Pass', 'FALSE', 'TRUE'),
(37, 'Orel', 'Beadle', 'obeadle10@digg.com', 'Female', '225.76.215.255', 'XRY', '0000-00-00', 'FALSE', 474, '9488 Valley Edge Hill', 'FALSE', 'TRUE'),
(38, 'North', 'Halms', 'nhalms11@squidoo.com', 'Male', '53.38.184.72', 'MFB', '0000-00-00', 'TRUE', 410, '466 Westerfield Point', 'TRUE', 'FALSE'),
(39, 'Walther', 'Richardson', 'wrichardson12@princeton.edu', 'Male', '160.30.226.185', 'TTO', '0000-00-00', 'TRUE', 814, '4 Texas Trail', 'TRUE', 'TRUE'),
(40, 'Blancha', 'Lefridge', 'blefridge13@biblegateway.com', 'Female', '164.20.75.197', 'DKI', '0000-00-00', 'TRUE', 988, '844 Washington Road', 'TRUE', 'TRUE'),
(41, 'Matti', 'Boncore', 'mboncore14@addtoany.com', 'Female', '79.211.151.234', 'SHS', '0000-00-00', 'TRUE', 231, '45 Hansons Hill', 'TRUE', 'FALSE'),
(42, 'Erik', 'Richt', 'ericht15@qq.com', 'Male', '35.39.154.14', 'NDG', '0000-00-00', 'TRUE', 101, '1161 Forster Park', 'TRUE', 'TRUE'),
(43, 'Sidonnie', 'Curson', 'scurson16@google.co.jp', 'Female', '94.48.147.216', 'OMS', '0000-00-00', 'TRUE', 925, '42024 Scofield Street', 'TRUE', 'FALSE'),
(44, 'Ermentrude', 'Ordelt', 'eordelt17@hud.gov', 'Female', '173.97.103.242', 'WUU', '0000-00-00', 'TRUE', 636, '7625 Sundown Place', 'TRUE', 'TRUE'),
(45, 'Amos', 'Redd', 'aredd18@mail.ru', 'Male', '100.161.79.55', 'TIP', '0000-00-00', 'TRUE', 813, '0 Sugar Avenue', 'TRUE', 'TRUE'),
(46, 'Shaughn', 'Russon', 'srusson19@squidoo.com', 'Male', '142.240.189.61', 'MAD', '0000-00-00', 'FALSE', 176, '0392 Derek Alley', 'TRUE', 'FALSE'),
(47, 'Frans', 'Albiston', 'falbiston1a@phpbb.com', 'Male', '131.241.104.200', 'YQR', '0000-00-00', 'FALSE', 833, '18845 Thackeray Street', 'TRUE', 'FALSE'),
(48, 'Priscilla', 'Buckley', 'pbuckley1b@cornell.edu', 'Female', '249.116.245.108', 'AXS', '0000-00-00', 'FALSE', 904, '43 Merry Crossing', 'TRUE', 'TRUE'),
(49, 'Anastasie', 'Ekins', 'aekins1c@php.net', 'Female', '249.167.17.233', 'IAS', '0000-00-00', 'TRUE', 258, '65 Nelson Place', 'FALSE', 'FALSE'),
(50, 'Dunn', 'Brocking', 'dbrocking1d@amazon.co.jp', 'Male', '100.114.28.23', 'CBG', '0000-00-00', 'TRUE', 182, '350 Debs Circle', 'FALSE', 'TRUE'),
(51, 'Lorinda', 'Streets', 'lstreets1e@bbc.co.uk', 'Female', '247.186.90.23', 'EOZ', '0000-00-00', 'FALSE', 245, '5 Oak Valley Parkway', 'FALSE', 'TRUE'),
(52, 'Michaeline', 'Settle', 'msettle1f@bloglovin.com', 'Female', '215.220.202.208', 'TET', '0000-00-00', 'TRUE', 161, '08 Green Ridge Hill', 'FALSE', 'FALSE'),
(53, 'Laney', 'Ledur', 'lledur1g@unesco.org', 'Male', '70.125.49.60', 'KDN', '0000-00-00', 'TRUE', 324, '6 Almo Plaza', 'FALSE', 'TRUE'),
(54, 'Fianna', 'Curcher', 'fcurcher1h@npr.org', 'Female', '116.75.35.16', 'HPT', '0000-00-00', 'FALSE', 761, '758 Acker Pass', 'TRUE', 'TRUE'),
(55, 'Dmitri', 'Thunderman', 'dthunderman1i@economist.com', 'Male', '7.8.196.177', 'BVM', '0000-00-00', 'FALSE', 842, '6 Old Gate Parkway', 'FALSE', 'TRUE'),
(56, 'Karlene', 'Copin', 'kcopin1j@free.fr', 'Female', '171.210.144.216', 'PCB', '0000-00-00', 'FALSE', 187, '82909 Orin Junction', 'TRUE', 'FALSE'),
(57, 'Somerset', 'Wheble', 'swheble1k@hao123.com', 'Male', '177.144.246.201', 'HIB', '0000-00-00', 'FALSE', 711, '93 Anhalt Center', 'FALSE', 'FALSE'),
(58, 'Julita', 'Kenward', 'jkenward1l@51.la', 'Female', '62.221.145.159', 'ORV', '0000-00-00', 'FALSE', 151, '32 Arizona Junction', 'TRUE', 'FALSE'),
(59, 'Izaak', 'Grennan', 'igrennan1m@studiopress.com', 'Male', '216.6.178.199', 'KBN', '0000-00-00', 'FALSE', 500, '10 Brown Plaza', 'FALSE', 'TRUE'),
(60, 'Jozef', 'Collings', 'jcollings1n@unblog.fr', 'Male', '106.178.77.44', 'PYR', '0000-00-00', 'FALSE', 763, '5924 Haas Hill', 'FALSE', 'TRUE'),
(61, 'Si', 'Hehir', 'shehir1o@friendfeed.com', 'Male', '21.215.94.119', 'HBG', '0000-00-00', 'FALSE', 980, '26346 Merrick Place', 'TRUE', 'TRUE'),
(62, 'Nilson', 'Alldread', 'nalldread1p@creativecommons.org', 'Male', '86.207.250.119', 'SRE', '0000-00-00', 'FALSE', 832, '37 Kedzie Parkway', 'FALSE', 'FALSE'),
(63, 'Dorothee', 'Gelardi', 'dgelardi1q@sphinn.com', 'Female', '114.152.230.46', 'UBP', '0000-00-00', 'FALSE', 372, '144 Glacier Hill Hill', 'FALSE', 'TRUE'),
(64, 'Creighton', 'Langlois', 'clanglois1r@php.net', 'Male', '47.165.116.4', 'LBM', '0000-00-00', 'TRUE', 390, '4 Kropf Road', 'TRUE', 'FALSE'),
(65, 'Mac', 'de Banke', 'mdebanke1s@yellowbook.com', 'Male', '243.217.42.151', 'ONG', '0000-00-00', 'FALSE', 500, '8 Spohn Junction', 'TRUE', 'FALSE'),
(66, 'Othilie', 'Chaucer', 'ochaucer1t@mozilla.org', 'Genderqueer', '185.207.93.176', 'IRC', '0000-00-00', 'FALSE', 757, '88 Amoth Hill', 'TRUE', 'FALSE'),
(67, 'Salvidor', 'Caze', 'scaze1u@nationalgeographic.com', 'Male', '209.218.233.62', 'MCE', '0000-00-00', 'FALSE', 913, '806 7th Road', 'FALSE', 'FALSE'),
(68, 'Corbet', 'Luard', 'cluard1v@stumbleupon.com', 'Male', '75.177.244.221', 'CBI', '0000-00-00', 'FALSE', 382, '4 Merrick Trail', 'FALSE', 'FALSE'),
(69, 'Roddie', 'Golds', 'rgolds1w@topsy.com', 'Male', '145.216.11.99', 'KGO', '0000-00-00', 'TRUE', 123, '89727 Marcy Hill', 'TRUE', 'FALSE'),
(70, 'Wells', 'St. Pierre', 'wstpierre1x@mozilla.com', 'Male', '215.185.68.161', 'SCC', '0000-00-00', 'TRUE', 937, '5 Graedel Point', 'FALSE', 'TRUE'),
(71, 'Branden', 'Alvarado', 'balvarado1y@cdbaby.com', 'Male', '63.6.246.90', 'SPW', '0000-00-00', 'TRUE', 819, '2140 Cody Crossing', 'TRUE', 'FALSE'),
(72, 'Garvin', 'Berecloth', 'gberecloth1z@google.ru', 'Male', '92.239.205.22', 'IXG', '0000-00-00', 'TRUE', 616, '7372 Killdeer Lane', 'TRUE', 'FALSE'),
(73, 'Tomi', 'Kilgrew', 'tkilgrew20@unesco.org', 'Female', '193.114.14.47', 'CHG', '0000-00-00', 'TRUE', 830, '682 Killdeer Trail', 'FALSE', 'TRUE'),
(74, 'Bettye', 'Carnson', 'bcarnson21@google.cn', 'Female', '106.14.138.49', 'UPL', '0000-00-00', 'FALSE', 783, '41 Mariners Cove Hill', 'TRUE', 'TRUE'),
(75, 'Sholom', 'Dumper', 'sdumper22@scribd.com', 'Male', '62.47.33.191', 'WPK', '0000-00-00', 'FALSE', 593, '12822 Springs Circle', 'FALSE', 'TRUE'),
(76, 'Giorgia', 'Newrick', 'gnewrick23@rakuten.co.jp', 'Female', '177.164.129.187', 'NIO', '0000-00-00', 'TRUE', 981, '80 Brentwood Street', 'TRUE', 'FALSE'),
(77, 'Reece', 'Killingsworth', 'rkillingsworth24@pcworld.com', 'Male', '33.254.193.3', 'SFX', '0000-00-00', 'FALSE', 243, '02880 Portage Pass', 'FALSE', 'TRUE'),
(78, 'Carly', 'Boich', 'cboich25@netvibes.com', 'Female', '184.213.163.222', 'CNH', '0000-00-00', 'FALSE', 856, '45 Oak Valley Hill', 'TRUE', 'TRUE'),
(79, 'Cos', 'Corten', 'ccorten26@imdb.com', 'Male', '124.1.61.158', 'LPT', '0000-00-00', 'FALSE', 613, '07 Debra Drive', 'FALSE', 'FALSE'),
(80, 'Franny', 'Tennewell', 'ftennewell27@a8.net', 'Bigender', '57.38.212.112', 'BQL', '0000-00-00', 'TRUE', 908, '8586 Mitchell Crossing', 'TRUE', 'FALSE'),
(81, 'North', 'Jays', 'njays28@furl.net', 'Male', '167.48.13.116', 'TGA', '0000-00-00', 'TRUE', 844, '8473 Sullivan Point', 'FALSE', 'TRUE'),
(82, 'Chelsae', 'Caw', 'ccaw29@spotify.com', 'Genderqueer', '94.90.71.179', 'BXB', '0000-00-00', 'FALSE', 356, '97 John Wall Place', 'TRUE', 'TRUE'),
(83, 'Granny', 'Looker', 'glooker2a@technorati.com', 'Male', '113.86.208.226', 'KNR', '0000-00-00', 'TRUE', 470, '95 Bayside Junction', 'TRUE', 'TRUE'),
(84, 'Velvet', 'Blethin', 'vblethin2b@nih.gov', 'Female', '51.40.20.112', 'BRO', '0000-00-00', 'TRUE', 322, '4 Charing Cross Way', 'TRUE', 'TRUE'),
(85, 'Hillyer', 'Trippitt', 'htrippitt2c@constantcontact.com', 'Male', '26.182.137.201', 'LEV', '0000-00-00', 'FALSE', 779, '1951 Hintze Street', 'TRUE', 'TRUE'),
(86, 'Annora', 'Teeney', 'ateeney2d@nationalgeographic.com', 'Female', '202.175.87.66', 'CGP', '0000-00-00', 'TRUE', 156, '73869 Mendota Avenue', 'TRUE', 'FALSE'),
(87, 'Amery', 'Vasyutin', 'avasyutin2e@google.com.au', 'Male', '232.50.173.16', 'HTS', '0000-00-00', 'TRUE', 636, '5342 New Castle Drive', 'TRUE', 'FALSE'),
(88, 'Dougie', 'Iiannone', 'diiannone2f@vinaora.com', 'Male', '78.32.181.142', 'CKE', '0000-00-00', 'FALSE', 525, '11857 Monument Pass', 'TRUE', 'FALSE'),
(89, 'Wainwright', 'Coombs', 'wcoombs2g@netscape.com', 'Male', '233.30.35.81', 'ZUM', '0000-00-00', 'TRUE', 403, '0 Northridge Avenue', 'FALSE', 'FALSE'),
(90, 'Alexandrina', 'Farlow', 'afarlow2h@delicious.com', 'Female', '139.119.14.201', 'KDN', '0000-00-00', 'TRUE', 646, '74 Shelley Center', 'FALSE', 'FALSE'),
(91, 'Costa', 'Ruske', 'cruske2i@cdbaby.com', 'Male', '215.25.144.171', 'CUU', '0000-00-00', 'TRUE', 314, '58 Sutteridge Plaza', 'FALSE', 'TRUE'),
(92, 'Karil', 'Blamey', 'kblamey2j@yale.edu', 'Female', '108.132.163.130', 'XNG', '0000-00-00', 'FALSE', 226, '3793 Continental Alley', 'FALSE', 'FALSE'),
(93, 'Aldwin', 'Plenty', 'aplenty2k@seesaa.net', 'Male', '43.246.252.192', 'ADC', '0000-00-00', 'FALSE', 578, '1082 Charing Cross Hill', 'TRUE', 'TRUE'),
(94, 'Gwendolen', 'Duerdin', 'gduerdin2l@umich.edu', 'Female', '222.199.152.229', 'TTE', '0000-00-00', 'FALSE', 497, '42 Mccormick Place', 'TRUE', 'TRUE'),
(95, 'Camellia', 'Rhymer', 'crhymer2m@economist.com', 'Female', '124.191.75.110', 'LOW', '0000-00-00', 'TRUE', 817, '6 Badeau Pass', 'FALSE', 'TRUE'),
(96, 'Webb', 'Spruce', 'wspruce2n@washingtonpost.com', 'Male', '129.200.134.134', 'HNH', '0000-00-00', 'FALSE', 743, '21143 Schmedeman Way', 'FALSE', 'FALSE'),
(97, 'Marv', 'Cragg', 'mcragg2o@mlb.com', 'Male', '100.238.64.46', 'AXV', '0000-00-00', 'TRUE', 480, '0308 Dawn Terrace', 'FALSE', 'TRUE'),
(98, 'Saunderson', 'Weston', 'sweston2p@pbs.org', 'Male', '236.130.198.148', 'MIZ', '0000-00-00', 'FALSE', 823, '1 Ohio Place', 'TRUE', 'FALSE'),
(99, 'Lionel', 'Beedie', 'lbeedie2q@chron.com', 'Male', '43.183.53.122', 'TBH', '0000-00-00', 'FALSE', 717, '55 Sugar Plaza', 'FALSE', 'TRUE'),
(100, 'Reuben', 'Tesyro', 'rtesyro2r@fotki.com', 'Polygender', '124.233.62.26', 'CMU', '0000-00-00', 'TRUE', 287, '3996 Vera Street', 'FALSE', 'FALSE');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

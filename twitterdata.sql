-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2017 at 10:51 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `twitterdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `dataset`
--

CREATE TABLE `dataset` (
  `id` int(10) NOT NULL,
  `user_id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `username` varchar(20) CHARACTER SET latin1 NOT NULL,
  `latitude` decimal(10,5) NOT NULL,
  `longitude` decimal(10,5) NOT NULL,
  `time` datetime NOT NULL,
  `status` varchar(160) CHARACTER SET latin1 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dataset`
--

INSERT INTO `dataset` (`id`, `user_id`, `username`, `latitude`, `longitude`, `time`, `status`) VALUES
(1, '567926686', 'ivanaoktaa', '-7.79846', '110.36509', '2016-12-19 19:03:24', 'With Ajeng, Nita, and Mufadlila at Warung Makan Khas Jogja ''Mbah TRIS'' Lesehan Malioboro — https://t.co/Tp2fw1Wauk'),
(8, '1364356646', 'mputputri01', '-7.79457', '110.36563', '2016-12-19 20:12:29', 'Aku sisain tempat duduk disamping, siapa tau ada yg nemenin\r\n#yogyakarta @ Malioboro Yogyakarta http://t.co/C0WOqsy3Jy'),
(10, '391220142', 'devialrasyid', '-7.79080', '110.36610', '2016-12-19 20:42:31', 'Yeay kesinii lagiii (at Malioboro) — https://t.co/KSNyHlJsQh'),
(15, '294435535', 'bobbyandrian1', '-7.79029', '110.36602', '2016-12-19 21:26:07', 'Menikmati malam (at Malioboro, Jogja) — https://t.co/P8C1rIwINd'),
(16, '313773512', 'JordanPmnv', '-7.79298', '110.36607', '2016-12-19 21:26:38', 'Akhirnya (with Syifa, Syamsinar, and 4 others at Mal Malioboro) — https://t.co/jF1n6ovplE'),
(19, '284044250', 'kurniafitriyana', '-7.79220', '110.36213', '2016-12-19 22:03:42', 'jangan tanya ngapain yang pasti ngitungin bule pakle lewat hahahahah (with Rahmi at Malioboro) — https://t.co/6vBbJ3UGfq'),
(21, '890173028', 'RRodesta', '-7.78326', '110.36635', '2016-12-19 23:29:53', 'Temen smp gg ketemu 6 tahun sekali ketemu main ke kota org @ Tugu Jogja , Malioboro https://t.co/0IgQE0o7A3'),
(22, '423177571', 'annanurch', '-7.79370', '110.36571', '2016-12-20 06:24:03', 'Sarapan kuy (with Tante at Malioboro) — https://t.co/cq0xJPQ9iH'),
(26, '176063262', 'wahyurahmawanto', '-7.79457', '110.36563', '2016-12-20 09:21:15', 'Wefie #familytrip #jogja #malioborostreet #malioboro #love @ Malioboro Yogyakarta https://t.co/EdAsEx9c4H'),
(27, '263114866', 'aprilliaSP', '-7.42661', '109.22591', '2016-12-20 10:52:02', 'mau praktek K3 lagi..\nmau cape2an lagi jalan dari asrama ke alkid terus ke malioboro\nmau naik… (at @ptkai) [pic] — https://t.co/mrzsbPahAY'),
(30, '359785991', 'IanIan70', '-7.78960', '110.36029', '2016-12-20 12:13:26', 'mlipirrr dlam tugas (at Malioboro) [pic] — https://t.co/NFsLu4Lsxc'),
(31, '2431378081', 'septyliana_ady', '-7.79219', '110.36706', '2016-12-20 12:13:56', 'Ngisi energi (at KFC Malioboro) — https://t.co/hKFhiLGQV3'),
(32, '2916175783', 'riskiayuningty3', '-7.79457', '110.36563', '2016-12-20 12:56:52', 'Kenapa kalo senyum keliatan gak ikhlas? @ Malioboro Yogyakarta https://t.co/OlkyykY4Nl'),
(33, '1196258131', 'GendisFera26', '-7.79484', '110.36568', '2016-12-20 13:32:50', 'At Malioboro — https://t.co/kkkHLTqs5p'),
(35, '1466908897', 'sandi280590', '-7.79181', '110.36597', '2016-12-20 14:01:30', 'Malioboro (with Setyo at @gastia) [pic] — https://t.co/ikaLdoJeCU'),
(36, '850843320', 'NurulDomani', '-7.79599', '110.36545', '2016-12-20 14:15:01', 'lastday. (with rena, Alifiaftri, and 5 others at Malioboro) — https://t.co/JCk20y0lcE'),
(37, '429927426', 'anz_drowz', '-7.97347', '112.61333', '2016-12-20 14:19:28', 'Sate kerang\n\nLokasi : Angkringan malioboro - Jalan borobudur, Malang\nHarga : Idr 3.000 @… https://t.co/50dORNcHjX'),
(38, '622846371', 'GaoAndika', '-7.79194', '110.36597', '2016-12-20 14:21:46', 'Menuju Bandung (at Malioboro) — https://t.co/8ybEvjnA0c'),
(39, '429927426', 'anz_drowz', '-7.97347', '112.61333', '2016-12-20 14:22:06', 'Sate telur puyuh\n\nLokasi : Angkringan malioboro - Jalan borobudur, Malang\nHarga : Idr 3.000 @… https://t.co/USGmCBH8Sh'),
(40, '429927426', 'anz_drowz', '-7.97347', '112.61333', '2016-12-20 14:26:13', 'Sate usus dan sate kepala ayam\n\nLokasi : Angkringan malioboro - Jalan borobudur, Malang\nHarga :… https://t.co/dQSGr4ptf5'),
(41, '429927426', 'anz_drowz', '-7.97347', '112.61333', '2016-12-20 14:29:22', 'Sate kulit sapi\n\nLokasi : Angkringan malioboro - Jalan borobudur, Malang\nHarga : Idr 2.000 @… https://t.co/YX2COKxRo2'),
(42, '1466908897', 'sandi280590', '-7.79293', '110.36582', '2016-12-20 15:02:35', 'Mangan sekkk, mangan khas @ Jalan Malioboro,Jogyakarta Central Java https://t.co/tzcXc8gcGf'),
(47, '1369550444', 'NABILANURIFANDA', '-7.78739', '110.37342', '2016-12-20 16:14:27', 'At mall malioboro — https://t.co/0pBn99KHly'),
(48, '169567043', 'irfan_fandi', '-7.79186', '110.36549', '2016-12-20 16:17:20', 'At Malioboro — https://t.co/u43Ukj33GI'),
(49, '1965035244', 'Kulo_Rooney', '-7.38333', '109.68300', '2016-12-20 16:28:14', 'Sisaan walking2 nang malioboro. @ Banjarnegara, Jawa Tengah, Indonesia https://t.co/dECg61P6la'),
(51, '37146565', 'AgyParamastri', '-7.79351', '110.36704', '2016-12-20 16:40:16', 'At Starbucks Coffee Malioboro — https://t.co/eEMQ3PBQ1Z'),
(52, '917540611', 'muhriza_arridho', '-7.79618', '110.36515', '2016-12-20 16:42:17', 'Luru katok (at Mal Malioboro) — https://t.co/W7UcLiflx5'),
(53, '1188132385', 'gnyok_', '-7.79478', '110.36523', '2016-12-20 17:10:36', 'Ngademm sek (with Bianca, Imam, and 2 others at Starbucks Coffee Malioboro) — https://t.co/c1AcKzDFAL'),
(54, '1650148364', 'dileehh', '-7.79486', '110.36560', '2016-12-20 17:11:05', 'At Sepanjang Jalan malioboro — https://t.co/yqqlX1a4fE'),
(55, '74632706', 'djoelio', '-7.79983', '110.36481', '2016-12-20 17:17:04', 'Sebelum pulang euy (at Pasar Sore Malioboro) — https://t.co/Yur0HaHHkf'),
(56, '1160397950', 'TewisMhd', '-7.79457', '110.36563', '2016-12-20 17:18:50', 'Malioboro punya cerita ,nungguan difoto jeng batur sakali ewang nya panas nya macet heu wkwk but… https://t.co/spWc2yL7Ix'),
(57, '81060275', 'EvikDPriagung_', '-7.79218', '110.36706', '2016-12-20 17:23:37', 'JJS yuuukkksss (at Malioboro Street) — https://t.co/xq75iKh6q9'),
(58, '239873383', 'topiek_pjs', '-7.80115', '110.36704', '2016-12-20 17:40:58', 'Edisi weekend..\nPadat merayap.. (with Wong at Malioboro) — https://t.co/JEmaMUuBO5'),
(59, '275315264', 'ankartikag', '-7.79499', '110.36567', '2016-12-20 17:48:10', 'lelah bung (at Starbucks Coffee Malioboro) — https://t.co/26h6ojbEqA'),
(60, '568072872', 'shofwahU', '-7.81540', '110.36838', '2016-12-20 17:55:46', 'Nobar alba'' wal fa'' berjama''ah @ Malioboro, Yogjakarta https://t.co/jfwieLuPQ5'),
(61, '2195280139', 'fannysaaulia', '-7.79141', '110.36627', '2016-12-20 18:27:37', 'Malem rabu-an (at Malioboro) — https://t.co/sxr5uDSce3'),
(62, '230448961', 'Dekpio_', '-7.79457', '110.36563', '2016-12-20 18:31:09', 'mas telolet mas\n#visualsoflife\n#socality \n#streetdreamsmag @ Malioboro Yogyakarta https://t.co/nrzkwxUVpD'),
(63, '99456999', 'echyybohty', '-7.79021', '110.36648', '2016-12-20 18:43:55', 'Penampilan baru di sisi kiri jalan Malioboro. \nTerakhir kali kesini bulan september dan itu… https://t.co/VEa1xsIRwq'),
(64, '1404426854', 'fischiananursit', '-7.75546', '110.49267', '2016-12-20 18:56:03', 'Bahagia itu sederhana. \n\nSesederhana berjalan berdua denganmu melewati Malioboro pada malam itu?… https://t.co/jQcvrvYMCz'),
(65, '1478598661', 'SGT_Sulthan', '-7.79069', '110.36612', '2016-12-20 19:01:16', 'At Malioboro — https://t.co/viXn840rwb'),
(66, '372276691', 'raisaanuraini', '-7.79338', '110.36618', '2016-12-20 19:05:13', 'Ini candid beneran si.... (with Dewi at Malioboro) [pic] — https://t.co/LLm7qS1nge'),
(67, '372276691', 'raisaanuraini', '-7.79414', '110.36575', '2016-12-20 19:08:56', 'With Dewi at Malioboro [pic] — https://t.co/P64bOgTDdR'),
(68, '104802036', 'dilaa_maniez', '-7.79797', '110.36519', '2016-12-20 19:42:16', 'With Puput, adelafita, and Rame-rame at Pasar Sore Malioboro — https://t.co/vrGGCb5HX7'),
(69, '2460526238', 'elfaEPB', '-7.81309', '112.03127', '2016-12-20 19:43:10', 'Makan dulu (at Mie Ayam Malioboro) — https://t.co/jTWQzjTjDB'),
(70, '728121253', 'imazahrania', '-7.79303', '110.36602', '2016-12-20 19:52:00', 'With Qanita at Mal Malioboro — https://t.co/WreALUrjew'),
(71, '111519119', 'uniiiiie', '-7.79773', '110.36528', '2016-12-20 19:52:55', 'Jenjalan malam dulu (at Pasar Sore Malioboro) — https://t.co/p9ZI04Bi1b'),
(72, '435731188', 'muharani_dwi', '-7.79017', '110.36814', '2016-12-20 20:07:11', 'Kehed, cape pisan!!! (at Mal Malioboro) — https://t.co/4b9m5u0X9p'),
(73, '1617253056', 'Farhan_Farel182', '-7.79284', '110.36789', '2016-12-20 20:14:54', 'Long night. (with Mohamméd, Rizky, and rafie at Mal Malioboro) — https://t.co/oezreCk3VJ'),
(74, '299471852', 'dit_baehaqi', '-7.79457', '110.36563', '2016-12-20 20:15:55', 'Full video di Channel https://t.co/h6XAPNSDo7\n___\nhttps://t.co/9R0l3gzBn3 @ Malioboro… https://t.co/VRBQZp3lXi'),
(75, '251443234', 'Aviva_Vani', '-7.80147', '110.37009', '2016-12-20 20:22:35', 'Ketemu siapa nir?inget besok tryout fisika:))) (with Nira Niar at D''Senopati Malioboro Grand Hotel) — https://t.co/ycmcUYH4x2'),
(76, '910245481', 'ilyasalrasyid93', '-7.78882', '110.36535', '2016-12-20 20:26:44', 'Rest. (with Bima, Bima, and MuhammadAris at Hotel ibis Yogyakarta Malioboro) — https://t.co/WlRQkHZjGK'),
(77, '105555151', 'wisnuarshavin', '-7.79457', '110.36563', '2016-12-20 20:32:55', '19-12-16 @ Malioboro Yogyakarta https://t.co/E9V0C6sso6'),
(78, '345495907', 'poeljempol', '-7.79093', '110.36612', '2016-12-20 20:37:57', 'At Kakilima Malioboro — https://t.co/TDa87796Pd'),
(79, '152922190', 'RzkNovita', '-7.79310', '110.36612', '2016-12-20 20:38:37', 'Hayati lelah (at Malioboro) — https://t.co/UPZzJnIMFY'),
(80, '1227068166', 'pujiatrr', '-7.80156', '110.36807', '2016-12-20 20:44:57', 'At Malioboro — https://t.co/bLbrhT0Dxn'),
(82, '484124004', 'amyuntoadiputra', '-7.80180', '110.36346', '2016-12-20 21:33:09', 'Aku Bisa by Flanella (at Mal Malioboro) — https://t.co/b6ci2puttb'),
(84, '393940167', 'ryezafahlepi', '-7.79647', '110.36612', '2016-12-20 22:05:47', 'Tempat e apic! (at Starbucks Coffee Malioboro) — https://t.co/mNUTv7Xag5'),
(87, '3253667912', 'MayaShutMpd', '-7.79457', '110.36563', '2016-12-20 22:36:36', '#20desember2016 #malioboroyogyakarta \n#malioboro \n#yogya @ Malioboro Yogyakarta https://t.co/W8TrZ4LZvG'),
(88, '354827285', 'syu_D', '-7.79169', '110.36757', '2016-12-20 22:43:49', 'Last day (@ Malioboro Street) https://t.co/N8yZ6Wzfjm'),
(89, '4584816720', 'HostelYk', '-7.79417', '110.37099', '2016-12-20 22:44:16', 'Yuuk yang mau liburan ke Djokdja :-) _\n\nReferensi baru Guys...\nPenginapan murah\nAkses Malioboro… https://t.co/Wr4KDFyvPX'),
(90, '4584816720', 'HostelYk', '-7.79478', '110.37124', '2016-12-20 22:50:32', 'Penginapan murah\nAkses Malioboro - ST.Lempuyangan\n10 menit jalan kaki_\n50K/Malam\nInclude Simple Breakfast\nFull Wifi… https://t.co/5uEkv1J8VE'),
(91, '66317561', 'edwinotaas', '-7.79301', '110.36612', '2016-12-20 23:55:49', 'Sebelum gerimis... (with Irma at Malioboro Street) [pic] — https://t.co/qLQr2UzRK5'),
(92, '210747311', 'sunan_andry', '-7.79219', '110.36669', '2016-12-21 00:05:01', 'Ronde, \nHiruk pikuk kota Gudeg, \nMalam terasa siang, (at Malioboro) — https://t.co/h9pHpBXTCz'),
(93, '383155065', 'iyanpuluala', '-7.79457', '110.36563', '2016-12-21 00:16:17', '? @ Malioboro Yogyakarta https://t.co/XoaaJZo1t8'),
(96, '37397960', 'ratna_herma', '-7.79002', '110.36447', '2016-12-21 09:04:23', 'Hello Neo ! @ Hotel Neo Malioboro https://t.co/hQulbNsBwY'),
(97, '374547475', 'fahrul_khakim', '-7.79457', '110.36563', '2016-12-21 09:54:52', 'Dari semua rombongan, ternyata cuma saya yang doyan gudeg. @ Malioboro Yogyakarta https://t.co/NAUXONaum2'),
(98, '438952260', 'Vfitranadya', '-7.79457', '110.36563', '2016-12-21 10:34:47', 'Ada wajah baru di malioboro\n#malioboro #jogja #jogjakarta #jalanjalanmalam #jalanjalan @… https://t.co/kuDHDnGW1t'),
(99, '2916175783', 'riskiayuningty3', '-7.79457', '110.36563', '2016-12-21 10:37:48', 'Ca kenapa gayamu beda sendiri? @ Malioboro Yogyakarta https://t.co/NQsDRIfyQI'),
(3101, '520977442', 'chiquita_utami', '-7.72624', '110.39849', '2017-01-26 00:05:52', 'senaaang sudah malem malem ujan adem puter puter sini, liat atraksi ginian… (w/ Clarissa Rachmalia at Malioboro) — https://t.co/uQ5DUGAyN9'),
(3102, '112598581', 'TedjoVi', '-7.27661', '112.74072', '2017-01-26 00:23:07', 'Semua yang di gambar ini adalah pelawak dambaan saya saat… (w/ Nurhanatyas at Ayam Tulang Lunak Malioboro) [pic] — https://t.co/ngxYbmkhC4');

-- --------------------------------------------------------

--
-- Table structure for table `dataset2`
--

CREATE TABLE `dataset2` (
  `id` int(10) NOT NULL,
  `username` varchar(20) CHARACTER SET latin1 NOT NULL,
  `time` datetime NOT NULL,
  `status` varchar(160) CHARACTER SET latin1 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dataset2`
--

INSERT INTO `dataset2` (`id`, `username`, `time`, `status`) VALUES
(1, 'Ardiianggaa', '0000-00-00 00:00:00', 'RT @Nu_Dicklicious: Kontolnya mungil https://t.co/bWBf2cyseF'),
(2, 'IDalamatcom', '0000-00-00 00:00:00', 'tes — char malioboro'),
(3, 'IDalamatcom', '0000-00-00 00:00:00', 'tes — char malioboro asdasd'),
(4, 'harumws', '0000-00-00 00:00:00', 'Apartemen Malioboro Park View Yogyakarta\n\nTersisa \nType Studio B - C - dan 2 Bedroom 1… https://t.co/fx8ICWnP9J'),
(5, 'sarianugra', '0000-00-00 00:00:00', 'Morniing yogyakartaaa..#arie.. #piknik.. ???????????????????????????????? - Shelly and Shelby (with Arie at Malioboro) — https://t.co/cyI8yjadVm'),
(6, 'IDalamatcom', '0000-00-00 00:00:00', 'borobudur tes'),
(7, 'IDalamatcom', '0000-00-00 00:00:00', 'malioboro tes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dataset`
--
ALTER TABLE `dataset`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dataset2`
--
ALTER TABLE `dataset2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dataset`
--
ALTER TABLE `dataset`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3103;
--
-- AUTO_INCREMENT for table `dataset2`
--
ALTER TABLE `dataset2`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

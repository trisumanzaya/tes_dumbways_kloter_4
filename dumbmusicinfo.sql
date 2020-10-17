-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2020 at 05:09 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dumbmusicinfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`id`, `name`) VALUES
(1, 'dadngdut'),
(2, 'pop'),
(3, 'jazz'),
(4, 'rock');

-- --------------------------------------------------------

--
-- Table structure for table `music`
--

CREATE TABLE `music` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `durasi` int(11) NOT NULL,
  `id_genre` int(11) NOT NULL,
  `id_singer` int(11) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `deskripsi` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `music`
--

INSERT INTO `music` (`id`, `title`, `durasi`, `id_genre`, `id_singer`, `photo`, `deskripsi`) VALUES
(1, 'Begadang', 4, 1, 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQww33hnjYeTlfRBG88mTQHNmD6nA_2J5YLmw&usqp=CA', 'Begadang jangan begadang\r\nKalau tiada artinya\r\nBegadang boleh saja\r\nKalau ada perlunya\r\nBegadang jangan begadang\r\nKalau tiada artinya\r\nBegadang boleh saja\r\nKalau ada perlunya\r\nKalau terlalu banyak beg'),
(2, 'Permintaan Hati', 3, 2, 2, 'https://images.genius.com/16c72b21eb48e75c860aefe6761d6edd.600x600x1.jpg', 'Terbuai aku hilang\r\nTerjatuh aku dalam\r\nKeindahan penantian\r\nTerucap keraguan hati\r\nYang bimbang\r\nYang terhalang\r\nKepastian cinta\r\nAku...\r\nHilang...\r\nAku...\r\nHilang...\r\nTersabut kabut malam\r\nTerbiasny'),
(3, 'Astaga', 4, 3, 3, 'https://unisifm.com/wp-content/uploads/2014/12/097048600_1410490342-andien_1.png', 'Begitu banyak rintangan\r\nYang harus dihadapi\r\nLalu mengapa kau diam saja tak berdaya\r\nDi belia usia di masa yang paling indah\r\nKau tampak tak bergairah\r\nSementara yang lainnya\r\nDuduk seenaknya\r\nSeakan'),
(4, 'Beraksi', 4, 4, 4, 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRsm3twy4ZEHiwIyPzyp8w3zjf4a_abHY1KQA&usqp=CA', 'Ketika siapa saja sendirian\r\nBerdiam diri tak ada hiburan\r\nJika kau merasakan kesepian\r\nDatang kemari, kita senang-senang\r\nSemua berdiri, waktunya beraksi\r\nPenindasan, kekerasaan gak jaman\r\nKami datan'),
(5, 'Judi', 4, 1, 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQww33hnjYeTlfRBG88mTQHNmD6nA_2J5YLmw&usqp=CA', 'Judi (judi)\r\nMenjanjikan kemenangan\r\nJudi (judi)\r\nMenjanjikan kekayaan\r\nBohong (bohong)\r\nKalaupun kau menang\r\nItu awal dari kekalahan\r\nBohong (bohong)\r\nKalaupun kau kaya\r\nItu awal dari kemiskinan\r\nJud'),
(6, 'Ruang Rindu', 4, 2, 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTtL7IeY5io7m75mK9nl70ybfHDRz95X4FEIw&usqp=CA', 'Di daun yang ikut\r\nMengalir lembut\r\nTerbawa sungai ke\r\n\'Ujung mata\r\nDan aku mulai takut\r\nTerbawa cinta\r\nMenghirup rindu yang\r\nSesakkan dada...\r\nJalan \'ku hampa\r\nDan \'ku sentuh dia\r\nTerasa hangat\r\nOh d'),
(7, 'Tentang Aku', 4, 3, 3, 'https://unisifm.com/wp-content/uploads/2014/12/097048600_1410490342-andien_1.png', 'Mungkin hanya jiwa yang tak terjaga jua\r\nDalam doa\r\nHingga khilaf menyentuh terasa bergetar\r\nKu berlalu\r\nSaat terasa waktu t\'lah hilang\r\nKu terdiam, oh\r\nSaat hanya gundah yang bertentangan\r\nKu bernyan'),
(8, 'Masih Cinta', 4, 4, 4, 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQaiv2l3AdIJrsUn5Hcl0SlnGKmilNXicHBdA&usqp=CA', 'Mungkin hanya jiwa yang tak terjaga jua\r\nDalam doa\r\nHingga khilaf menyentuh terasa bergetar\r\nKu berlalu\r\nSaat terasa waktu t\'lah hilang\r\nKu terdiam, oh\r\nSaat hanya gundah yang bertentangan\r\nKu bernyan');

-- --------------------------------------------------------

--
-- Table structure for table `singger`
--

CREATE TABLE `singger` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `singger`
--

INSERT INTO `singger` (`id`, `name`) VALUES
(1, 'rhoma irama'),
(2, 'letto'),
(3, 'andien'),
(4, 'kotak');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `singger`
--
ALTER TABLE `singger`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `genre`
--
ALTER TABLE `genre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `music`
--
ALTER TABLE `music`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `singger`
--
ALTER TABLE `singger`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

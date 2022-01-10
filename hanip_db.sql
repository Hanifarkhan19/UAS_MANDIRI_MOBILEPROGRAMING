-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2022 at 07:09 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hanip_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftar_sekolah`
--

CREATE TABLE `daftar_sekolah` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftar_sekolah`
--

INSERT INTO `daftar_sekolah` (`id`, `nama`, `alamat`) VALUES
(8, 'sma ma`arif nu jatin', 'jl. raya timur jatinegara, tegal'),
(9, 'sma muhammadiyah mar', 'jl. kerandan no. 1'),
(10, 'sma nu hasyim asy ar', 'jl. raya karangjati rt.03/01, tarub'),
(11, 'sma takhassus al qur', 'jl. anggrek no 9 komplek ponpes al amin'),
(12, 'sman 1 balapulang', 'jl. raya banjaranyar, balapulang'),
(13, 'sman 1 balapulang', 'jl. raya banjaranyar, balapulang'),
(14, 'sman 1 balapulang', 'jl. raya banjaranyar, balapulang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftar_sekolah`
--
ALTER TABLE `daftar_sekolah`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftar_sekolah`
--
ALTER TABLE `daftar_sekolah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

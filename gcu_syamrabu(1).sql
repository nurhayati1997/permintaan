-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2022 at 07:27 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `it_syamrabu`
--

-- --------------------------------------------------------

--
-- Table structure for table `gcu_syamrabu`
--

CREATE TABLE `gcu_syamrabu` (
  `id` int(11) NOT NULL,
  `tgl_daftar_gcu` date NOT NULL DEFAULT current_timestamp(),
  `nama` varchar(50) NOT NULL,
  `jk_pasien_gcu` varchar(15) NOT NULL,
  `pernikahan_pasien_gcu` varchar(15) NOT NULL,
  `pendidikan_pasien_gcu` varchar(30) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `ttl_pasien_gcu` date NOT NULL,
  `alamat_pasien_gcu` varchar(100) NOT NULL,
  `kecamatan_pasien_gcu` varchar(20) NOT NULL,
  `kabupaten_pasien_gcu` varchar(20) NOT NULL,
  `bb_pasien_gcu` int(5) NOT NULL,
  `tb_pasien_gcu` int(5) NOT NULL,
  `pendengaran_pasien_gcu` varchar(5) NOT NULL,
  `warna_pasien_gcu` varchar(5) NOT NULL,
  `keperluan_pasien_gcu` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gcu_syamrabu`
--

INSERT INTO `gcu_syamrabu` (`id`, `tgl_daftar_gcu`, `nama`, `jk_pasien_gcu`, `pernikahan_pasien_gcu`, `pendidikan_pasien_gcu`, `tempat_lahir`, `ttl_pasien_gcu`, `alamat_pasien_gcu`, `kecamatan_pasien_gcu`, `kabupaten_pasien_gcu`, `bb_pasien_gcu`, `tb_pasien_gcu`, `pendengaran_pasien_gcu`, `warna_pasien_gcu`, `keperluan_pasien_gcu`) VALUES
(1, '2022-01-20', 'yati', '', '', '', 'Bangkalan', '2022-01-19', 'tanjungbumi,', 'Tanjungbumi', 'Bangkalan', 55, 160, 'Baik', '-', 'LAIN - LAIN'),
(3, '2022-01-20', 'romi', '', '', '', 'bangkalan', '2022-01-19', 'manggisan', 'burneh', 'bangkalan', 97, 167, 'Baik', '-', 'PEMBERKASAN CPNS'),
(4, '2022-01-31', 'dedek', 'Perempuan', 'Belum Menikah', 's1 in', 'bkl', '2022-01-19', 'gtu', 'hyt', 'gth', 245, 467, 'Baik', '+', 'PEMBERKASAN CPNS'),
(5, '2022-01-31', 'ji', 'Laki-Laki', 'Menikah', 'd4', 'bkln', '2022-01-19', 'hgf', 'gf', 'g', 57, 234, '', '', ''),
(6, '2022-01-31', 'dg', 'Laki-Laki', 'Belum Menikah', 'd5', 're', '2022-01-17', 'fgd', 'f', 'drf', 34, 454, '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gcu_syamrabu`
--
ALTER TABLE `gcu_syamrabu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gcu_syamrabu`
--
ALTER TABLE `gcu_syamrabu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

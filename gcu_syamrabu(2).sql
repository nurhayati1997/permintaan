-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2022 at 10:19 AM
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
  `alamat_pasien_gcu` varchar(100) DEFAULT NULL,
  `kecamatan_pasien_gcu` varchar(20) DEFAULT NULL,
  `kabupaten_pasien_gcu` varchar(20) DEFAULT NULL,
  `bb_pasien_gcu` int(5) DEFAULT NULL,
  `tb_pasien_gcu` int(5) DEFAULT NULL,
  `pendengaran_pasien_gcu` varchar(5) NOT NULL,
  `warna_pasien_gcu` varchar(5) NOT NULL,
  `keperluan_pasien_gcu` varchar(30) DEFAULT NULL,
  `nama_dokter_gcu` varchar(30) DEFAULT NULL,
  `nip_dokter_gcu` varchar(30) DEFAULT NULL,
  `atas_permintaan_ps` varchar(100) DEFAULT NULL,
  `nama_atas_permintaan_ps` varchar(100) DEFAULT NULL,
  `jabatan_atas_permintaan_ps` varchar(100) DEFAULT NULL,
  `no_surat_atas_permintaan_ps` varchar(100) DEFAULT NULL,
  `perihal_atas_permintaan_ps` varchar(100) DEFAULT NULL,
  `keterangan_pasien_gcu` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gcu_syamrabu`
--

INSERT INTO `gcu_syamrabu` (`id`, `tgl_daftar_gcu`, `nama`, `jk_pasien_gcu`, `pernikahan_pasien_gcu`, `pendidikan_pasien_gcu`, `tempat_lahir`, `ttl_pasien_gcu`, `alamat_pasien_gcu`, `kecamatan_pasien_gcu`, `kabupaten_pasien_gcu`, `bb_pasien_gcu`, `tb_pasien_gcu`, `pendengaran_pasien_gcu`, `warna_pasien_gcu`, `keperluan_pasien_gcu`, `nama_dokter_gcu`, `nip_dokter_gcu`, `atas_permintaan_ps`, `nama_atas_permintaan_ps`, `jabatan_atas_permintaan_ps`, `no_surat_atas_permintaan_ps`, `perihal_atas_permintaan_ps`, `keterangan_pasien_gcu`) VALUES
(12, '2022-02-02', 'yati', 'Perempuan', 'Belum Menikah', 'ghdfh', 'fh', '2022-02-10', 'fdh', 'hdf', 'dgsdg', 57, 6, 'Baik', '57', 'gfjf', 'dr.YULIA MAYASIN', '197207082010012003', 'Pemkot surabaya', 'mustakim', 'kepala cabang ', '800/10', 'Permohonan Fasilitas Kesehatan', 'ythf');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

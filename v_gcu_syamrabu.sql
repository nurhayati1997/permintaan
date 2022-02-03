-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2022 at 09:52 AM
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
-- Structure for view `v_gcu_syamrabu`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_gcu_syamrabu`  AS  select `gcu_syamrabu`.`id` AS `id`,date_format(`gcu_syamrabu`.`tgl_daftar_gcu`,'%d/%M/%Y') AS `tgl_daftar_gcu`,`gcu_syamrabu`.`nama` AS `nama`,`gcu_syamrabu`.`jk_pasien_gcu` AS `jk_pasien_gcu`,`gcu_syamrabu`.`pernikahan_pasien_gcu` AS `pernikahan_pasien_gcu`,`gcu_syamrabu`.`pendidikan_pasien_gcu` AS `pendidikan_pasien_gcu`,`gcu_syamrabu`.`tempat_lahir` AS `tempat_lahir`,date_format(`gcu_syamrabu`.`ttl_pasien_gcu`,'%d/%m/%Y') AS `ttl_pasien_gcu`,`gcu_syamrabu`.`alamat_pasien_gcu` AS `alamat_pasien_gcu`,`gcu_syamrabu`.`kecamatan_pasien_gcu` AS `kecamatan_pasien_gcu`,`gcu_syamrabu`.`kabupaten_pasien_gcu` AS `kabupaten_pasien_gcu`,`gcu_syamrabu`.`bb_pasien_gcu` AS `bb_pasien_gcu`,`gcu_syamrabu`.`tb_pasien_gcu` AS `tb_pasien_gcu`,`gcu_syamrabu`.`pendengaran_pasien_gcu` AS `pendengaran_pasien_gcu`,`gcu_syamrabu`.`warna_pasien_gcu` AS `warna_pasien_gcu`,`gcu_syamrabu`.`keperluan_pasien_gcu` AS `keperluan_pasien_gcu`,`gcu_syamrabu`.`nama_dokter_gcu` AS `nama_dokter_gcu`,`gcu_syamrabu`.`nip_dokter_gcu` AS `nip_dokter_gcu`,`gcu_syamrabu`.`atas_permintaan_ps` AS `atas_permintaan_ps`,`gcu_syamrabu`.`nama_atas_permintaan_ps` AS `nama_atas_permintaan_ps`,`gcu_syamrabu`.`jabatan_atas_permintaan_ps` AS `jabatan_atas_permintaan_ps`,`gcu_syamrabu`.`no_surat_atas_permintaan_ps` AS `no_surat_atas_permintaan_ps`,`gcu_syamrabu`.`perihal_atas_permintaan_ps` AS `perihal_atas_permintaan_ps`,`gcu_syamrabu`.`keterangan_pasien_gcu` AS `keterangan_pasien_gcu` from `gcu_syamrabu` ;

--
-- VIEW `v_gcu_syamrabu`
-- Data: None
--

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

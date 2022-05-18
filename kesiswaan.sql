-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2022 at 06:59 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kesiswaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `jp` varchar(10) NOT NULL,
  `tgl_masuk` date NOT NULL,
  `nis` int(10) NOT NULL,
  `npu` int(20) NOT NULL,
  `pernah_paud` varchar(8) NOT NULL,
  `pernah_tk` varchar(8) NOT NULL,
  `skhun` int(16) NOT NULL,
  `ijazah` int(16) NOT NULL,
  `hobi` varchar(20) NOT NULL,
  `cita` varchar(30) NOT NULL,
  `nama` varchar(55) NOT NULL,
  `jk` varchar(10) NOT NULL,
  `nisn` int(10) NOT NULL,
  `nik` int(16) NOT NULL,
  `tl` varchar(31) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `agama` varchar(20) NOT NULL,
  `bk` varchar(30) NOT NULL,
  `jalan` varchar(31) NOT NULL,
  `rt` int(3) NOT NULL,
  `rw` int(3) NOT NULL,
  `dusun` varchar(31) NOT NULL,
  `desa` varchar(31) NOT NULL,
  `kecamatan` varchar(31) NOT NULL,
  `kodepos` int(5) NOT NULL,
  `tinggal` varchar(25) NOT NULL,
  `transportasi` varchar(25) NOT NULL,
  `nohp` int(28) NOT NULL,
  `notelp` int(31) NOT NULL,
  `email` varchar(31) NOT NULL,
  `kps` varchar(8) NOT NULL,
  `nokps` int(16) DEFAULT NULL,
  `kwn` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

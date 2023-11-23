-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2023 at 06:04 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106072_syahrul`
--

-- --------------------------------------------------------

--
-- Table structure for table `properti_kendaraan`
--

CREATE TABLE `properti_kendaraan` (
  `NO_ID` int(20) NOT NULL,
  `Jenis_kendaraan` text NOT NULL,
  `Merek_kendaraan` text NOT NULL,
  `Warna_kendaraan` text NOT NULL,
  `Plat_Nomor` text NOT NULL,
  `Submit` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `properti_kendaraan`
--

INSERT INTO `properti_kendaraan` (`NO_ID`, `Jenis_kendaraan`, `Merek_kendaraan`, `Warna_kendaraan`, `Plat_Nomor`, `Submit`) VALUES
(0, 'roda dua', 'yamaha', 'hitam ', 'z 1234 dbb', ''),
(12345, 'roda dua', 'yamaha', 'hitam ', 'z 1234 dbb', ''),
(890899, 'roda empat', 'ferrari', 'merah', 'B 2367 YTI', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `properti_kendaraan`
--
ALTER TABLE `properti_kendaraan`
  ADD PRIMARY KEY (`NO_ID`),
  ADD UNIQUE KEY `NO_ID` (`NO_ID`,`Jenis_kendaraan`,`Merek_kendaraan`,`Warna_kendaraan`,`Plat_Nomor`,`Submit`) USING HASH;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

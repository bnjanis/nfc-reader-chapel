-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 Mei 2020 pada 07.34
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_skripsi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_absensi_student`
--

CREATE TABLE `tbl_absensi_student` (
  `CtrlNo` int(11) NOT NULL,
  `NIM` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `Absensi` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Tanggal` date DEFAULT NULL,
  `JamMasuk` time DEFAULT NULL,
  `JamKeluar` time DEFAULT NULL,
  `Absenter` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_absensi_student`
--

INSERT INTO `tbl_absensi_student` (`CtrlNo`, `NIM`, `Absensi`, `Tanggal`, `JamMasuk`, `JamKeluar`, `Absenter`) VALUES
(1, '105011610014', 'Absent', '2020-03-22', NULL, NULL, NULL),
(2, '105011610030', 'Absent', '2020-04-01', NULL, NULL, NULL),
(3, '105011610006', 'Absent', '2020-04-01', NULL, NULL, NULL),
(4, '105011610014', 'Hadir', '2020-04-01', '10:00:00', '11:30:00', 'Blessilia'),
(5, '105011610014', 'Hadir', '2020-04-02', '10:00:00', '11:30:00', NULL),
(6, '105011610014', 'Hadir', '2020-04-03', '10:00:00', '11:30:00', NULL),
(7, '105011610030', 'Hadir', '2020-03-26', '10:00:00', '11:30:00', 'Blessilia Wurangian'),
(8, '105011610030', 'Hadir', '2020-04-02', '10:00:00', '10:30:00', 'Blessilia Wurangian');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_absensi_student`
--
ALTER TABLE `tbl_absensi_student`
  ADD PRIMARY KEY (`CtrlNo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_absensi_student`
--
ALTER TABLE `tbl_absensi_student`
  MODIFY `CtrlNo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

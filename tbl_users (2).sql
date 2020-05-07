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
-- Struktur dari tabel `tbl_users`
--

CREATE TABLE `tbl_users` (
  `userid` int(8) NOT NULL,
  `IDUser` varchar(10) NOT NULL,
  `name` varchar(40) NOT NULL,
  `NIM` varchar(30) NOT NULL,
  `uname` varchar(15) NOT NULL,
  `password` varchar(65) NOT NULL,
  `level` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `login` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data untuk tabel `tbl_users`
--

INSERT INTO `tbl_users` (`userid`, `IDUser`, `name`, `NIM`, `uname`, `password`, `level`, `date`, `login`) VALUES
(1, 's21610062', '', '105011610010', 'Blessilia', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Admin', '2020-03-22', 'Login'),
(2, 's21610017', '', '105011610005', 'Bela', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Admin', '2020-03-22', 'Logout'),
(3, 's21610016', 'Mitchella Magdalena Polimpung', '105011610006', '105011610006', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(4, 's21610024', 'Riven Darien Lumangkun', '105011610014', '105011610014', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(5, 's21610171', 'Juan William Daniel Polii', '105021610013', '105021610013', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(6, 's21610194', 'Rivaldo Hiskia Likumarico', '105011610015', '105011610015', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(7, 's21610303', 'Audrey Hartmen Joy Lord Regi Siar', '1055021610030', '1055021610030', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(8, 's21610493', 'Engglin Angela Theresia Humbas', '105021610048', '105021610048', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(9, 's21610534', 'Lewi Kailola', '105011610037', '105011610037', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(11, 's21610242', 'Eugene Edwell Henrialen Nangoy', '105011610023', '105011610023', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(12, 's21430035', 'Jad Heluku', '105011610013', '105011610013', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(13, 's21610321', 'Hizkia Denny Lumempouw', '105011610025', '105011610025', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(14, 's21610477', 'Jesica Jenet Miriam Mussu', '105011610046', '105011610046', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(15, 's21610304', 'Rivaldo Vreyke Samuel Kaunang', '10501161026', '10501161026', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(16, 's21610170', 'Ryfen Reinheartchrist Rarumangkay', '105011610012', '105011610012', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(18, 's21610585', 'Raymond Cristof Tumiwa', '105011610043', '105011610043', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(19, 's21610184', 'Frankly Smit Pangemanan', '105021610015', '105021610015', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(20, 's21610011', 'Sintya Valenda Hamise', '105011610003', '105011610003', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(21, 's21610421', 'Valentshea Megaputri Doringin', '105011610031', '105011610031', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(22, 's21610009', 'Army Kidung Nirwana Katilik', '105011610001', '105011610001', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(24, 's21610214', 'Geraldo Belenzky Muaja', '105021610021', '105021610021', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(25, 's21610387', 'Daniel Putra Yudha Lokollo', '105021610042', '105021610042', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(26, 's21610540', 'Frendio Sendouw', '105021610053', '105021610053', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(27, 's21610264', 'Jeison Gery Mailaira', '105021610028', '105021610028', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(28, 's21610538', 'Erasia Putri Kloah', '105021610052', '105021610052', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(29, 's21610143', 'Garry Ronaldo Israel Mongi', '105021610143', '105021610143', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout'),
(30, 's21610065', 'Nehemia Mikhael Musak', '105021610006', '105021610006', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-07', 'Logout'),
(32802936, 's21610420', 'Marlivye Makapedua', '105011610030', '105011610030', '$2y$10$/mcIeton1TEMZWYJwJsOGuGo5ahTmjQvZfZfnKHyClVLVYu9FBKZ2', 'Student', '2020-04-10', 'Logout');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`userid`,`IDUser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `userid` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32802937;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

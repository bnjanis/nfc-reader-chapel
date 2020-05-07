-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 Mei 2020 pada 06.30
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
-- Struktur dari tabel `tbl_student`
--

CREATE TABLE `tbl_student` (
  `IDUser` int(8) NOT NULL,
  `NIM` varchar(30) DEFAULT NULL COMMENT 'Elecronic ID Number, Social Security No',
  `NoReg` varchar(30) NOT NULL,
  `NamaLengkap` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Prodi` varchar(20) CHARACTER SET utf8 NOT NULL,
  `TahunMasuk` varchar(10) CHARACTER SET utf8 NOT NULL,
  `JenisKelamin` varchar(10) CHARACTER SET utf8 NOT NULL,
  `TglLahir` date NOT NULL,
  `TempatLahir` tinytext CHARACTER SET utf8 NOT NULL,
  `Agama` varchar(20) CHARACTER SET utf8 NOT NULL,
  `Kewarganegaraan` varchar(20) CHARACTER SET utf8 NOT NULL,
  `Suku` tinytext CHARACTER SET utf8 NOT NULL,
  `Alamat` text CHARACTER SET utf8,
  `NoHP` varchar(15) NOT NULL,
  `Email` mediumtext NOT NULL,
  `Photo` text,
  `Register` varchar(10) CHARACTER SET utf8 NOT NULL,
  `TanggalRegister` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data untuk tabel `tbl_student`
--

INSERT INTO `tbl_student` (`IDUser`, `NIM`, `NoReg`, `NamaLengkap`, `Prodi`, `TahunMasuk`, `JenisKelamin`, `TglLahir`, `TempatLahir`, `Agama`, `Kewarganegaraan`, `Suku`, `Alamat`, `NoHP`, `Email`, `Photo`, `Register`, `TanggalRegister`) VALUES
(3, '105011610004', 's21610016', 'Mitchella Magdalena Polimpung', 'Sistem Informasi', '2016', 'Perempuan', '1998-06-25', 'Tomohon', 'Protestan', 'Indonesia', 'Minahasa', 'Tondano, Koya', '082347332855', 'mitchellapolimpung@gmail.com', 'user.png', '000001', '2020-03-22'),
(4, '2147483647', 's21610024', 'Riven Darien Lumangkun', 'Sistem Informasi', '2016', 'Laki-laki', '1999-11-05', 'Jakarta', 'Advent', 'Indonesia', 'Manado', 'Jakarta', '089689870264', 'rivenlumangkun7@gmail.com', 'user.png', '000001', '2020-03-24'),
(5, '2147483647', 's21610171', 'Juan William Daniel Polii', 'Teknik Informatika', '2016', 'Laki-laki', '2020-08-11', 'Tomohon', 'Protestan', 'Indonesia', 'Minahasa', 'Tomohon, Wailan Ling V', '081213332297', 'juanpolii22@gmail.com', 'user.png', '000001', '2020-03-23'),
(6, '2147483647', 's21610194', 'Rivaldo Hiskia Likumarico', 'Sistem Informasi', '2016', 'Laki-laki', '1998-11-19', 'Langowan', 'Protestan', 'Indonesia', 'Minahasa', 'Langowan, Minahasa', '082290445003', 'rivaldolie199@gmail.com', 'user.png', '000001', '2020-04-10'),
(10, '2147483647', 's21610303', 'Audrey Hartmen Joy Lord Regi Siar', 'Teknik Informatika', '2016', 'Laki-laki', '2000-08-14', 'Manado', 'Protestan', 'Indonesia', 'Minahasa', 'Maumbi, Minahasa Utara', '082187948658', 'siaraudre01@gmail.com', 'user.png', 's21610062', '2020-04-10'),
(11, '2147483647', 's21610493', 'Engglin Angela Theresia Humbas', 'Teknik Informatika', '2016', 'Perempuan', '1998-07-03', 'Bekasi', 'Advent', 'Indonesia', '-', 'Azalea Hall', '082190294240', 'engglin03@gmail.com', 'user.png', 's21610062', '2020-04-10'),
(12, '2147483647', 's21610534', 'Lewi Kailola', 'Sistem Informasi', '2016', 'Laki-laki', '1999-01-22', 'Sailale', 'Protestan', 'Indonesia', 'Minahasa', 'Perum Pemda Kalawat, Minahasa Utara', '081340272051', 's21610534@student,unklab.ac.id', 'user.png', 's21610062', '2020-04-10'),
(14, '2147483647', 's21610242', 'Eugene Edwell Henrialen Nangoy', 'Sistem Informasi', '2016', 'Laki-laki', '1999-03-09', 'Manado', 'Protestan', 'Indonesia', 'Minahasa', 'Jl. W. Z. Yohanes, Bumi Nyiur ling V, Kota Manado', '082191085163', 's21610242@student.unklab.ac.id', 'user.png', 's21610062', '2020-04-10'),
(15, '2147483647', 's21430035', 'Jad Heluku', 'Sistem Informasi', '2016', 'Laki-laki', '1995-06-15', 'Iga', 'Advent', 'Indonesia', '-', 'Jl. Lorong Kubur Paal 4, Kota Manado', '085397910849', 'jadheluku15@gmail.com', 'user.png', 's21610062', '2020-04-10'),
(16, '2147483647', 's21610321', 'Hizkia Denny Lumempouw', 'Sistem Informasi', '2016', 'Laki-laki', '1998-09-27', 'Kawangkoan', 'Advent', 'Indonesia', 'Minahasa', 'Tompaso 2, Minahasa', '081527414781', 'hizkiadennylumempouw@gmail.com', 'user.png', 's21610062', '2020-04-10'),
(17, '2147483647', 's21610477', 'Jesica Jenet Miriam Mussu', 'Teknik Informatika', '2016', 'Perempuan', '1998-01-14', 'Bitung', 'Protestan', 'Indonesia', 'Minahasa', 'Bitung', '083191012297', 'jesicamussu7@gmail.com', 'user.png', 's21610062', '2020-04-10'),
(18, '2147483647', 's21610304', 'Rivaldo Vreyke Samuel Kaunang', 'Sistem Informasi', '2016', 'Laki-laki', '1999-02-04', 'Tondano', 'Protestan', 'Indonesia', 'Minahasa', 'Tanggari, Minahasa Utara', '081342710372', 'valdoraveler@gmail.com', 'user.png', 's21610062', '2020-04-10'),
(19, '2147483647', 's21610170', 'Ryfen Reinheartchrist Rarumangkay', 'Teknik Informatika', '2016', 'Laki-laki', '1998-12-09', 'Tomohon', 'Protestan', 'Indonesia', 'Minahasa', 'Rerer, Kombi, Minahasa', '08124193564', 'ryfenrr@gmail.com', 'user.png', 's21610062', '2020-04-10'),
(21, '2147483647', 's21610585', 'Raymond Cristof Tumiwa', 'Sistem Informasi', '2016', 'Laki-laki', '1996-01-22', 'Balikpapan', 'Protestan', 'Indonesia', 'Minahasa', 'Jl Lestari, Parigi atas, Malalayang I, Kota Manado', '08992733949', 'tumiwa22@gmail.com', 'user.png', 's21610062', '2020-04-10'),
(22, '2147483647', 's21610184', 'Frankly Smit Pangemanan', 'Teknik Informatika', '2016', 'Laki-laki', '1999-02-10', 'Bannada', 'Advent', 'Indonesia', '-', 'Jl Awoga, Desa Bannada, Kecamatan Gemeh, Talaud', '082271125238', 'pangemananfrankly@gmail.com', 'user.png', 's21610062', '2020-04-10'),
(23, '2147483647', 's21610011', 'Sintya Valenda Hamise', 'Sistem Informasi', '2016', 'Perempuan', '1999-05-19', 'Palu', 'Advent', 'Indonesia', '-', 'Olobaru, Parigi Moutong, Sulawesi selatan', '085394728280', 'sintyahamise023@gmail.com', 'user.png', 's21610062', '2020-04-10'),
(24, '2147483647', 's21610421', 'Valentshea Megaputri Doringin', 'Sistem Informasi', '2016', 'Perempuan', '1999-06-16', 'Modoinding', 'Advent', 'Indonesia', '-', 'Jl Raya Bongkudai Baru, Bolaangmongondow Timur, Kecamatan Moat', '08980897777', 'vhayrin@gmail.com', 'user.png', 's21610062', '2020-04-10'),
(25, '2147483647', 's21610009', 'Army Kidung Nirwana Katilik', 'Sistem Informasi', '2016', 'Laki-laki', '1999-01-17', 'Manado', 'Advent', 'Indonesia', 'Minahasa', 'Maras lingkungan 3, Kecamatan Bunaken, Kota Manado', '081398636223', 'kidungnirwana@gmail.com', 'user.png', 's21610062', '2020-04-10'),
(26, '105011610030', 's21610420', 'Marlivye Makapedua', 'Sistem Informasi', '2016', 'Perempuan', '1999-03-17', 'Manado', 'Protestan', 'Indonesia', 'Minahasa', 'Maumbi, Minahasa Utara', '085342846004', 'livyeyesica@gmail.com', 'user.png', 's21610062', '2020-04-10'),
(27, '2147483647', 's21610214', 'Geraldo Belenzky Muaja', 'Teknik Informatika', '2016', 'Laki-laki', '1997-10-21', 'Talaitad', 'Advent', 'Indonesia', 'Minahasa', 'Perum Rizky Mumbi Permai blok I/23, Minahasa Utara', '082347197982', 's21610214@student.unklab.ac.id', 'user.png', 's21610062', '2020-04-10'),
(28, '2147483647', 's21610387', 'Daniel Putra Yudha Lokollo', 'Teknik Informatika', '2016', 'Laki-laki', '1998-10-20', 'Bitung', 'Advent', 'Indonesia', 'Minahasa', 'Bitung, Sulawesi Utara', '089609554222', 'yudhadaniel16@gmail.com', 'user.png', 's21610062', '2020-04-10'),
(29, '2147483647', 's21610540', 'Frendio Sendouw', 'Teknik Informatika', '2016', 'Laki-laki', '1998-09-09', 'Tondano', 'Protestan', 'Indonesia', 'Minahasa', 'Papakelan, Tondano', '081242058422', 's21610540@student.unklab.ac.id', 'user.png', 's21610062', '2020-04-10'),
(30, '2147483647', 's21610264', 'Jeison Gery Mailaira', 'Teknik Informatika', '2016', 'Laki-laki', '1999-06-19', 'Manado', 'Protestan', 'Indonesia', 'Minahasa', 'Bitung, Sulawesi Utara', '081245765761', 's21610264@student.unklab.ac.id', 'user.png', 's21610062', '2020-04-10'),
(31, '2147483647', 's21610538', 'Erasia Putri Kloah', 'Teknik Informatika', '2016', 'Perempuan', '1999-03-04', 'Port Moresby, Papua Guinea', 'Advent', 'Indonesia', '-', 'Airmadidi Atas, Minahasa Utara', '0895331232658', 'erasiaputri@gmail.com', 'user.png', 's21610017', '2020-04-10'),
(33, '2147483647', 's21610143', 'Garry Ronaldo Israel Mongi', 'Teknik Informatika', '2016', 'Laki-laki', '1998-07-11', 'Tomohon', 'Protestan', 'Indonesia', 'Minahasa', 'Kamasi Satu, Jl Wisma, Lingkungan III, Tomohon', '0813429225130', 's21610143@student.unklab.ac.id', 'user.png', 's21610062', '2020-04-10'),
(34, '2147483647', 's21610065', 'Nehemia Mikhael Musak', 'Teknik Informatika', '2016', 'Laki-laki', '1999-04-10', 'Koyawas', 'Protestan', 'Indonesia', 'Minahasa', 'Kakas, Minahasa', '089647218974', 'mikhaelmusak@gmail.com', 'user.png', 's21610062', '2020-04-11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_student`
--
ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`IDUser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_student`
--
ALTER TABLE `tbl_student`
  MODIFY `IDUser` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

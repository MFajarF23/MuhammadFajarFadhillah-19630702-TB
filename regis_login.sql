-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2022 at 08:45 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `regis_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nama` varchar(25) NOT NULL,
  `email` varchar(30) NOT NULL,
  `jurusan` varchar(25) NOT NULL,
  `alamat` varchar(35) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `pembayaran` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nama`, `email`, `jurusan`, `alamat`, `phone`, `pembayaran`) VALUES
('Daniel', 'kangdaniel@gmail.com', 'Teknik Informatika', 'soulth korean', '08878787878', 'Rp.2.500.000'),
('M Fajar Fadhillah', 'contoh@gmail.com', 'Hukum', 'Jl.Malkon Temon', '081351999976', ''),
('Mina', 'minatwice@gmail.com', 'Sistem Informasi', 'seol', '0982828281', '2500000');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_user`
--

CREATE TABLE `tabel_user` (
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(25) NOT NULL,
  `user` varchar(25) NOT NULL,
  `pass` varchar(25) NOT NULL,
  `re_pass` varchar(25) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_user`
--

INSERT INTO `tabel_user` (`first_name`, `last_name`, `user`, `pass`, `re_pass`, `alamat`) VALUES
('Muhammad Fajar', 'Fadhillah', 'admin', 'admin', 'admin', 'Jl.Malkon Temon.Komp Buana Permai Block C'),
('fajar', 'fadhillah', 'coba', '1234', '1234', 'terserah'),
('Fajar', 'Fadhillah', 'fajar1', 'fajar1', 'fajar1', 'Jl.Malkon Temon Komp.Buana Permai Block C'),
('m fajar', 'fadhillah', 'baru', 'baru', 'baru', 'Jl.Malkon Temon Kom.Buana Permia Block.C');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nama`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

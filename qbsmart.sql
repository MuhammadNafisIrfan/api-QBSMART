-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2019 at 07:46 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.0.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qbsmart`
--

-- --------------------------------------------------------

--
-- Table structure for table `tambah_barang`
--

CREATE TABLE `tambah_barang` (
  `id_barang` int(3) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `img_barang` text NOT NULL,
  `deskripsi_barang` text NOT NULL,
  `kadaluarsa` date NOT NULL,
  `harga_barang` int(15) NOT NULL,
  `jumlah_stok` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tambah_barang`
--

INSERT INTO `tambah_barang` (`id_barang`, `nama_barang`, `img_barang`, `deskripsi_barang`, `kadaluarsa`, `harga_barang`, `jumlah_stok`) VALUES
(1, 'tango', 'https://img3.ralali.id/mediaflex/500/assets/img/Libraries/127726_no-brand_wafer-tango-long-coklat-47-gr---_1528359091001244.jpg', 'Tango Wafer merupakan sebuah produk wafer yang diproduksi oleh PT. Ultra Prima Abadi pada Desember 1995. Terdiri dari beberapa lapis wafer dengan krim ditengahnya, Tango Wafer dengan konsep One Bite Size merupakan wafer yang pas untuk dikunyah. Sejak saat itulah Tango Wafer masuk kedalam pasar industri makanan ringan di Indonesia dengan 3 varian rasa Coklat, Susu Vanilla, dan Choco Hazelnut. Pada tahun 2009, Tango Waffle diluncurkan dengan varian rasa Real Cheese dan beberapa bulan kemudian dengan varian rasa Crunchox. Pada bulan Maret 2012, Tango memperkenalkan wajah sekaligus kemasan barunya untuk Tango Wafer dan Tango Waffle. Pada bulan Agustus 2017, So Tango diluncurkan. Pada bulan Mei 2019, Velluto Tango Drink diluncurkan.', '2019-12-02', 3000, 50),
(2, 'tango', 'https://img3.ralali.id/mediaflex/500/assets/img/Libraries/127726_no-brand_wafer-tango-long-coklat-47-gr---_1528359091001244.jpg', 'Tango Wafer merupakan sebuah produk wafer yang diproduksi oleh PT. Ultra Prima Abadi pada Desember 1995. Terdiri dari beberapa lapis wafer dengan krim ditengahnya, Tango Wafer dengan konsep One Bite Size merupakan wafer yang pas untuk dikunyah. Sejak saat itulah Tango Wafer masuk kedalam pasar industri makanan ringan di Indonesia dengan 3 varian rasa Coklat, Susu Vanilla, dan Choco Hazelnut. Pada tahun 2009, Tango Waffle diluncurkan dengan varian rasa Real Cheese dan beberapa bulan kemudian dengan varian rasa Crunchox. Pada bulan Maret 2012, Tango memperkenalkan wajah sekaligus kemasan barunya untuk Tango Wafer dan Tango Waffle. Pada bulan Agustus 2017, So Tango diluncurkan. Pada bulan Mei 2019, Velluto Tango Drink diluncurkan.', '2019-12-02', 3000, 50);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tambah_barang`
--
ALTER TABLE `tambah_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tambah_barang`
--
ALTER TABLE `tambah_barang`
  MODIFY `id_barang` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

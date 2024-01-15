-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2024 at 08:32 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vaganza`
--

-- --------------------------------------------------------

--
-- Table structure for table `rumah`
--

CREATE TABLE `rumah` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `luas_tanah` int(11) NOT NULL,
  `luas_bangunan` int(11) NOT NULL,
  `unit` int(11) NOT NULL,
  `lantai` int(11) NOT NULL,
  `kamar_mandi` int(11) NOT NULL,
  `kamar_tidur` int(11) NOT NULL,
  `carport` int(11) NOT NULL,
  `kitchen` int(11) NOT NULL,
  `tambahan` text NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rumah`
--

INSERT INTO `rumah` (`id`, `nama`, `luas_tanah`, `luas_bangunan`, `unit`, `lantai`, `kamar_mandi`, `kamar_tidur`, `carport`, `kitchen`, `tambahan`, `gambar`, `harga`) VALUES
(1, 'Tipe Alamanda 38/72 1A', 72, 38, 1, 1, 1, 2, 1, 1, '', 'alamanda.jpg', 440000000),
(2, 'Tipe Lily 69/72 2A', 72, 69, 1, 2, 3, 3, 1, 1, 'Taman Di dalam rumah', 'lily.jpg', 860000000),
(4, 'Tipe Tulip 52/110 3A', 110, 52, 1, 1, 2, 2, 1, 1, 'Taman Dalam Rumah', 'tulip.jpg', 480000000),
(5, 'Tipe Saphire 146/154 4A', 154, 146, 1, 2, 3, 4, 1, 1, '', 'saphire3.jpg', 1500000000),
(7, 'Tipe 50/90 5A', 90, 50, 1, 1, 2, 2, 1, 1, 'Taman Didalam Rumah', '503.jpg', 530000000),
(8, 'Tipe Sakura 38 6A', 38, 70, 1, 1, 2, 2, 1, 1, 'Garasi Motor atau Mobil', 'sakura5.jpg', 436000000),
(9, 'Tipe Alamanda 38/72 1B', 72, 38, 1, 1, 1, 2, 1, 1, '', 'alamanda.jpg', 640000000),
(10, 'Tipe Alamanda 38/72 1C', 72, 38, 1, 1, 1, 2, 1, 1, '', 'alamanda.jpg', 540000000),
(11, 'Tipe Lily 69/72 2B', 72, 69, 1, 2, 3, 3, 1, 1, 'Taman Di dalam rumah', 'lily.jpg', 880000000),
(12, 'Tipe Lily 69/72 2C', 72, 69, 1, 2, 3, 3, 1, 1, 'Taman Di dalam rumah', 'lily.jpg', 810000000),
(13, 'Tipe Lily 69/72 2D', 72, 69, 1, 2, 3, 3, 1, 1, 'Taman Di dalam rumah', 'lily.jpg', 890000000),
(14, 'Tipe Tulip 52/110 3B', 110, 52, 1, 1, 2, 2, 1, 1, 'Taman Dalam Rumah', 'tulip.jpg', 580000000),
(15, 'Tipe Saphire 146/154 4B', 154, 146, 1, 2, 3, 4, 1, 1, '', 'saphire3.jpg', 1550000000),
(16, 'Tipe 50/90 5B', 90, 50, 1, 1, 2, 2, 1, 1, 'Taman Didalam Rumah', '503.jpg', 630000000),
(17, 'Tipe 50/90 5C', 90, 50, 1, 1, 2, 2, 1, 1, 'Taman Didalam Rumah', '503.jpg', 570000000),
(18, 'Tipe 50/90 5D', 90, 50, 1, 1, 2, 2, 1, 1, 'Taman Didalam Rumah', '503.jpg', 610000000),
(19, 'Tipe 50/90 5E', 90, 50, 1, 1, 2, 2, 1, 1, 'Taman Didalam Rumah', '503.jpg', 590000000),
(20, 'Tipe Sakura 38 6B', 38, 70, 1, 1, 2, 2, 1, 1, 'Garasi Motor atau Mobil', 'sakura5.jpg', 450000000),
(21, 'Tipe Sakura 38 6C', 38, 70, 1, 1, 2, 2, 1, 1, 'Garasi Motor atau Mobil', 'sakura5.jpg', 490000000),
(22, 'Tipe Sakura 38 6D', 38, 70, 1, 1, 2, 2, 1, 1, 'Garasi Motor atau Mobil', 'sakura5.jpg', 456000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rumah`
--
ALTER TABLE `rumah`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rumah`
--
ALTER TABLE `rumah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

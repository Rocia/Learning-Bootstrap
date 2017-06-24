-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2017 at 02:46 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `angular_bootstrap`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `pname` varchar(20) NOT NULL,
  `ptype` varchar(20) NOT NULL,
  `pbrand` varchar(10) NOT NULL,
  `pdesc` text NOT NULL,
  `pcost` int(11) NOT NULL,
  `pimage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `pname`, `ptype`, `pbrand`, `pdesc`, `pcost`, `pimage`) VALUES
(1, 'Redmi 4A', 'mobile phone', 'samsung', '14 MP camera 5.5 inch screen auto focus', 15000, 'b.jpg'),
(2, 'Canon A107', 'camera', 'canon', 'Auto zoom technology with separate lenses', 45000, 'i.jpg'),
(3, 'Samsung A509', 'mobile phone', 'Samsung', '18MP camera 5.0 inch display 64GB memory', 18000, 'd.jpg'),
(4, 'Onida Amaze', 'television', 'Onida', '60 inch display LED technology smart Tv', 100000, 'g.jpg'),
(5, 'Moto G turbo', 'mobile phone', 'Lenovo', '4.5inch screen 15mp primary and 5 mp secondary cam', 4500, 'e.jpg'),
(6, 'Samsung A234', 'camera', 'Samsung', 'This is a high end camera with a 12 mp auto zoom, black lighttech', 50000, 'h.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

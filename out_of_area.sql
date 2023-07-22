-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 23, 2023 at 12:31 AM
-- Server version: 10.3.39-MariaDB-log-cll-lve
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- --------------------------------------------------------

--
-- Table structure for table `out_of_area`
--

CREATE TABLE `out_of_area` (
  `idx` int(11) NOT NULL,
  `continent` varchar(30) NOT NULL,
  `country` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `hit_time` datetime NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  `browser` varchar(50) NOT NULL,
  `version` varchar(10) NOT NULL,
  `isp` varchar(100) NOT NULL,
  `isMobile` int(11) NOT NULL,
  `root_url` varchar(255) NOT NULL,
  `page` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;


--
-- Indexes for table `out_of_area`
--
ALTER TABLE `out_of_area`
  ADD PRIMARY KEY (`idx`);

--
-- AUTO_INCREMENT for table `out_of_area`
--
ALTER TABLE `out_of_area`
  MODIFY `idx` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

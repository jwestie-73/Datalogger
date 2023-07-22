-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 23, 2023 at 12:27 AM
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
-- Table structure for table `datalogger`
--

CREATE TABLE `datalogger` (
  `idx` int(11) NOT NULL,
  `session_id` varchar(50) NOT NULL,
  `hit_time` datetime NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  `browser` varchar(100) DEFAULT NULL,
  `browser_version` decimal(8,3) DEFAULT NULL,
  `platform` varchar(100) DEFAULT NULL,
  `mobile` bit(1) DEFAULT NULL,
  `robot` bit(1) DEFAULT NULL,
  `continent` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `region` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `lattitude` varchar(50) DEFAULT NULL,
  `longitude` varchar(50) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `isp` varchar(100) DEFAULT NULL,
  `connection` varchar(100) DEFAULT NULL,
  `organization` varchar(100) DEFAULT NULL,
  `distance` decimal(12,2) DEFAULT NULL,
  `unique_visitor` bit(1) DEFAULT NULL,
  `data_source` varchar(50) NOT NULL,
  `data_code` varchar(50) NOT NULL,
  `short_descr` varchar(250) NOT NULL,
  `descr` varchar(3000) DEFAULT NULL,
  `data_dump` varchar(50000) DEFAULT NULL,
  `page` varchar(50) DEFAULT NULL,
  `data_id` int(11) DEFAULT NULL,
  `root_url` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Indexes for table `datalogger`
--
ALTER TABLE `datalogger`
  ADD PRIMARY KEY (`idx`);

--
-- AUTO_INCREMENT for table `datalogger`
--
ALTER TABLE `datalogger`
  MODIFY `idx` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

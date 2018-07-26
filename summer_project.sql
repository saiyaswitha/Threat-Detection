-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2018 at 11:31 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `summer_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `passive task report`
--

CREATE TABLE `passive task report` (
  `SNo` int(5) NOT NULL,
  `Talker Name` varchar(25) NOT NULL,
  `Talker Phone No` bigint(10) NOT NULL,
  `Talker IMEI` bigint(15) NOT NULL,
  `Talker IMSI` bigint(15) NOT NULL,
  `Call Time` datetime(6) NOT NULL,
  `Call Duration` time(6) NOT NULL,
  `Talker Location` varchar(20) NOT NULL,
  `Target Location` varchar(20) NOT NULL,
  `Target Name` varchar(20) NOT NULL,
  `Target Phone No` bigint(10) NOT NULL,
  `Target IMEI No` bigint(15) NOT NULL,
  `Target IMSI No` bigint(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passive task report`
--

INSERT INTO `passive task report` (`SNo`, `Talker Name`, `Talker Phone No`, `Talker IMEI`, `Talker IMSI`, `Call Time`, `Call Duration`, `Talker Location`, `Target Location`, `Target Name`, `Target Phone No`, `Target IMEI No`, `Target IMSI No`) VALUES
(1, 'Venkat', 9848744396, 358223074281953, 404051289356345, '2018-06-16 04:40:30.000000', '01:30:32.000000', 'Malakpet', 'Miyapur', 'Ramu', 8985797556, 863499031004393, 404898934569765);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

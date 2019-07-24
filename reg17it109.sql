-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2019 at 06:33 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reg17it109`
--

-- --------------------------------------------------------

--
-- Table structure for table `regdetails`
--

CREATE TABLE `regdetails` (
  `Firstname` varchar(50) NOT NULL,
  `Lastname` varchar(50) NOT NULL,
  `DOB` date NOT NULL,
  `Emailid` varchar(20) NOT NULL,
  `number` bigint(10) NOT NULL,
  `Address` varchar(20) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Pincode` int(6) NOT NULL,
  `State` varchar(20) NOT NULL,
  `Course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regdetails`
--

INSERT INTO `regdetails` (`Firstname`, `Lastname`, `DOB`, `Emailid`, `number`, `Address`, `City`, `Pincode`, `State`, `Course`) VALUES
('mohit', 'Sojitra', '0000-00-00', 'mohit@gmail.com', 9979610696, 'asdafasf', 'surat', 395010, 'gujrat', 'b.tech'),
('mohit', 'sojitra', '0000-00-00', 'mohit@gmail.com', 9979610696, 'abcafafafas', 'surat', 395010, 'gujrat', ''),
('mohit', 'sojitra', '0000-00-00', 'mohit@gmail.com', 9979610696, 'abcafafafas', 'surat', 395010, 'gujrat', ''),
('Radhey', 'Ruaparaa', '0000-00-00', 'radhe@gmail.com', 9979625321, 'ghare', 'ank', 395632, 'gujrat', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

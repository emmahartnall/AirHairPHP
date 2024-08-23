-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 21, 2024 at 12:31 PM
-- Server version: 8.3.0
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `airhairmysqlaug24`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `First_Name` text,
  `Last_Name` text,
  `Hair_Type` text NOT NULL,
  `Hair_Colour` text NOT NULL,
  `Gender` char(1) NOT NULL,
  `Date_Of_Birth` date NOT NULL,
  `email` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`First_Name`, `Last_Name`, `Hair_Type`, `Hair_Colour`, `Gender`, `Date_Of_Birth`, `email`) VALUES
('Emma', NULL, '', '', '', '0000-00-00', 'emma@hartnall.com.au'),
('Emma', NULL, '', '', '', '0000-00-00', 'emma@hartnall.com.au'),
('Emma', NULL, '', '', '', '0000-00-00', 'emma@hartnall.com.au'),
('HartnallWebApps', NULL, '', '', '', '0000-00-00', 'emma@hartnall.com.au'),
('Emma', NULL, '', '', '', '0000-00-00', 'dion.hall@live.com.au'),
('Emma', NULL, '', '', '', '0000-00-00', 'dion.hall@live.com.au'),
('Emma L Hall', NULL, '', '', '', '0000-00-00', 'emmahartnall@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `hair dresser`
--

DROP TABLE IF EXISTS `hair dresser`;
CREATE TABLE IF NOT EXISTS `hair dresser` (
  `First_Name` text NOT NULL,
  `Last_Name` text NOT NULL,
  `Qualifications` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hair style`
--

DROP TABLE IF EXISTS `hair style`;
CREATE TABLE IF NOT EXISTS `hair style` (
  `Hair Style` text NOT NULL,
  `Hair Length` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

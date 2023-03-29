-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 29, 2023 at 07:51 PM
-- Server version: 5.7.40
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toniwebc_zavrsni`
--

-- --------------------------------------------------------

--
-- Table structure for table `PurpleUsers`
--

CREATE TABLE `PurpleUsers` (
  `id` int(11) NOT NULL,
  `firstname` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `fullname` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `role` varchar(20) DEFAULT NULL,
  `verified` int(11) NOT NULL DEFAULT '0',
  `verificationLink` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `token` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PurpleUsers`
--

INSERT INTO `PurpleUsers` (`id`, `firstname`, `lastname`, `fullname`, `username`, `email`, `password`, `role`, `verified`, `verificationLink`, `token`) VALUES
(0, 'Toni', 'Kolaric', 'Toni Kolaric', 'admin', 'toni14nexe@gmail.com', '7488e331b8b64e5794da3fa4eb10ad5d', 'admin', 1, '12124jkj4j4h2444k23j4j23424', '168011942492621232f297a57a5a743894a0e4a801fc3'),
(1, '', '', '', 'generator', '', '31e1a5dc92192b0a67f4ceddf48839f8', 'generator', 1, '', '1680117945627dac9630aec642a428cd73f4be0a03569'),
(2, '', '', '', 'lastGenerator', '', '', 'generator', 0, '', NULL),
(77, '', '', 'Table 1', 'table1', '', 'dba1350c0b190d36b28b2a1514ff0f31', 'table', 1, '', '1673626757867270e33da79c5156c1ba3b42cbc190c6c'),
(78, '', '', 'Table 2', 'table2', '', 'dba1350c0b190d36b28b2a1514ff0f31', 'table', 1, '', '1673626757867270e33da79c5156c1ba3b42cbc190c6c'),
(79, '', '', 'Table 3', 'table3', '', 'dba1350c0b190d36b28b2a1514ff0f31', 'table', 1, '', '1673626757867270e33da79c5156c1ba3b42cbc190c6c'),
(117, 'Test', 'Chef', 'Test Chef', 'chef', '', 'b055912d4769b4d596d2a9dd07a62947', 'chef', 1, '', '1680119335059cbb4581ba3ada1ddef9b431eef2660ce'),
(118, NULL, NULL, 'Table 4', 'table4', NULL, 'dba1350c0b190d36b28b2a1514ff0f31', 'table', 1, NULL, NULL),
(120, NULL, NULL, 'Table 6', 'table6', NULL, 'dba1350c0b190d36b28b2a1514ff0f31', 'table', 1, NULL, NULL),
(121, 'Test', 'Waiter', 'Test Waiter', 'waiter', '', 'b5d8bcca35e6f8f055db49a4720c8e9c', 'waiter', 1, '', '1680119298479f64cff138020a2060a9817272f563b3c');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `PurpleUsers`
--
ALTER TABLE `PurpleUsers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `PurpleUsers`
--
ALTER TABLE `PurpleUsers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

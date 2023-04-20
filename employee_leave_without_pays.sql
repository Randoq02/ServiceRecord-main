-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2023 at 04:09 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `servicerecord`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_leave_without_pays`
--

CREATE TABLE `employee_leave_without_pays` (
  `employee_no` bigint(20) UNSIGNED NOT NULL,
  `day` tinyint(3) UNSIGNED NOT NULL,
  `month` tinyint(3) UNSIGNED NOT NULL,
  `year` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employee_leave_without_pays`
--

INSERT INTO `employee_leave_without_pays` (`employee_no`, `day`, `month`, `year`) VALUES
(3727, 19, 12, 1988),
(3978, 20, 8, 1995),
(5319, 31, 5, 1977),
(9402, 6, 4, 2010),
(12262, 28, 7, 2013),
(13295, 26, 6, 1991),
(13981, 22, 12, 2017),
(15636, 11, 9, 2000),
(19732, 7, 6, 2022),
(19811, 8, 7, 1992),
(20018, 2, 7, 1971),
(23011, 20, 4, 2014),
(25716, 18, 5, 1992),
(26217, 4, 2, 2011),
(27986, 10, 7, 2017),
(33003, 21, 8, 1979),
(33155, 1, 11, 2011),
(36265, 20, 7, 2007),
(42825, 21, 4, 1978),
(43371, 15, 11, 1984),
(44975, 21, 12, 1982),
(46684, 15, 5, 1989),
(46727, 23, 10, 1986),
(49267, 1, 11, 1983),
(51139, 18, 1, 2023),
(52986, 9, 3, 2010),
(53645, 30, 6, 1994),
(54382, 18, 3, 1985),
(58172, 8, 7, 1980),
(58349, 28, 11, 2006),
(58654, 25, 3, 1971),
(62122, 16, 6, 1994),
(66070, 24, 4, 1977),
(68515, 16, 7, 1985),
(69806, 8, 10, 1970),
(71023, 13, 9, 2021),
(76521, 1, 4, 2014),
(77163, 9, 2, 2004),
(78202, 15, 9, 1993),
(79780, 29, 10, 2009),
(79887, 17, 12, 2008),
(84111, 22, 9, 2022),
(84765, 29, 2, 2009),
(84879, 30, 7, 2006),
(84925, 6, 7, 2015),
(86728, 27, 1, 1977),
(87937, 29, 11, 1997),
(88412, 14, 12, 2001),
(98011, 20, 4, 1993),
(98857, 30, 4, 2002);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_leave_without_pays`
--
ALTER TABLE `employee_leave_without_pays`
  ADD PRIMARY KEY (`employee_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_leave_without_pays`
--
ALTER TABLE `employee_leave_without_pays`
  MODIFY `employee_no` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98858;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

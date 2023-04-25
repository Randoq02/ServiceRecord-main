-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2023 at 02:57 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

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
  `id` bigint(20) UNSIGNED NOT NULL,
  `employee_no` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employee_leave_without_pays`
--

INSERT INTO `employee_leave_without_pays` (`id`, `employee_no`, `date`) VALUES
(1, 78318, '1906-12-27'),
(2, 28327, '1917-02-19'),
(3, 95428, '1950-02-13'),
(4, 44095, '1916-07-29'),
(5, 45959, '2011-07-18'),
(6, 99860, '1961-05-02'),
(7, 28687, '1978-01-27'),
(8, 3163, '1981-07-25'),
(9, 8447, '1907-05-02'),
(10, 8447, '1999-06-08'),
(11, 20677, '1934-01-28'),
(12, 78318, '2006-09-06'),
(13, 50639, '1934-06-26'),
(14, 95428, '1925-10-16'),
(15, 58678, '1924-10-28'),
(16, 20677, '1956-10-30'),
(17, 5503, '1961-11-08'),
(18, 45959, '2020-07-24'),
(19, 93838, '2018-05-11'),
(20, 34822, '1905-08-24'),
(21, 8447, '1919-06-30'),
(22, 45959, '1956-05-11'),
(23, 51351, '1988-06-10'),
(24, 28327, '1926-02-22'),
(25, 44095, '2002-07-04'),
(26, 38706, '2006-01-22'),
(27, 28327, '1918-01-26'),
(28, 38706, '1964-09-06'),
(29, 88641, '1980-03-06'),
(30, 50639, '1987-02-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_leave_without_pays`
--
ALTER TABLE `employee_leave_without_pays`
  ADD PRIMARY KEY (`id`),
  ADD KEY `employee_leave_without_pays_employee_no_foreign` (`employee_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_leave_without_pays`
--
ALTER TABLE `employee_leave_without_pays`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employee_leave_without_pays`
--
ALTER TABLE `employee_leave_without_pays`
  ADD CONSTRAINT `employee_leave_without_pays_employee_no_foreign` FOREIGN KEY (`employee_no`) REFERENCES `employee_records` (`employee_no`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

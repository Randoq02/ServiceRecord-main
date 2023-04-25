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
-- Table structure for table `employee_service_records`
--

CREATE TABLE `employee_service_records` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `employee_no` bigint(20) UNSIGNED NOT NULL,
  `from` date NOT NULL,
  `to` date NOT NULL,
  `designation` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `salary` decimal(12,2) NOT NULL,
  `station_place_of_assignment` varchar(100) NOT NULL,
  `without_pay` varchar(255) NOT NULL,
  `branch` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `cause` varchar(100) NOT NULL,
  `agency_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employee_service_records`
--

INSERT INTO `employee_service_records` (`id`, `employee_no`, `from`, `to`, `designation`, `status`, `salary`, `station_place_of_assignment`, `without_pay`, `branch`, `date`, `cause`, `agency_code`) VALUES
(1, 15901, '1978-02-06', '1987-11-08', 'Music Arranger and Orchestrator', 'vel', '99454073.83', 'Pesticide Sprayer', 'fugiat', 'Wintheiserside', '1985-11-08', 'at', 79523),
(2, 20677, '2005-01-05', '2004-09-28', 'Municipal Court Clerk', 'et', '99467890.19', 'Psychiatric Aide', 'architecto', 'South Lilly', '2002-04-08', 'non', 126),
(3, 28687, '2020-07-09', '2000-10-10', 'Crushing Grinding Machine Operator', 'possimus', '84379960.95', 'Social Sciences Teacher', 'reprehenderit', 'North Marcia', '2020-01-21', 'quaerat', 59),
(4, 99860, '1975-08-23', '1976-10-05', 'Skin Care Specialist', 'enim', '81546674.98', 'Computer Hardware Engineer', 'ex', 'New Mackenziestad', '1998-10-28', 'velit', 977945),
(5, 80404, '2002-06-11', '2002-09-26', 'Infantry', 'ut', '61560112.96', 'Vocational Education Teacher', 'accusamus', 'North Krystina', '1975-03-09', 'et', 3782443),
(6, 3163, '1992-09-04', '2003-02-23', 'Farm and Home Management Advisor', 'magni', '26097131.25', 'Solderer', 'at', 'Naderville', '1983-02-25', 'est', 77915),
(7, 88641, '1991-10-03', '2000-08-10', 'Farmer', 'dolores', '61617475.30', 'Producer', 'consequatur', 'Kaelaburgh', '2007-04-07', 'officiis', 427343),
(8, 8447, '1984-10-03', '1972-11-10', 'Compensation and Benefits Manager', 'nemo', '71133106.09', 'Welder and Cutter', 'unde', 'Port Fabian', '2005-08-17', 'voluptatem', 274843520),
(9, 80404, '1990-12-17', '1991-10-28', 'Budget Analyst', 'ut', '80338137.07', 'Director Of Talent Acquisition', 'praesentium', 'North Madisyn', '1981-08-09', 'quis', 3),
(10, 82261, '2012-07-06', '1992-11-04', 'Nuclear Technician', 'esse', '32306693.41', 'Correspondence Clerk', 'excepturi', 'Grantland', '2020-06-19', 'similique', 1081977),
(11, 78318, '1991-07-01', '2009-11-10', 'Occupational Health Safety Specialist', 'eligendi', '31731606.57', 'Structural Iron and Steel Worker', 'voluptatem', 'South Tre', '2018-04-10', 'omnis', 4),
(12, 4828, '2002-11-17', '2000-09-01', 'Microbiologist', 'sit', '25607349.41', 'Railroad Inspector', 'magni', 'North Elisabethhaven', '2012-06-26', 'minus', 84),
(13, 34822, '2002-04-19', '1976-03-02', 'Public Transportation Inspector', 'iste', '18155285.07', 'Aircraft Cargo Handling Supervisor', 'magni', 'Langworthport', '2018-12-01', 'rerum', 693640158),
(14, 49183, '1971-10-08', '2007-04-23', 'Public Health Social Worker', 'inventore', '96553003.78', 'Opticians', 'ad', 'Judystad', '2013-02-04', 'vitae', 19),
(15, 44095, '2004-12-21', '1983-12-13', 'Anthropologist', 'qui', '97872451.68', 'Sociology Teacher', 'amet', 'VonRuedentown', '2010-01-01', 'at', 4963),
(16, 58678, '1998-11-07', '1992-05-03', 'Engineering Teacher', 'laborum', '3503536.20', 'Judge', 'aut', 'Lake Tomasa', '2000-04-09', 'velit', 9365014),
(17, 93691, '1972-09-03', '1982-08-30', 'Transportation Attendant', 'voluptas', '36029900.95', 'Oil and gas Operator', 'at', 'Murlside', '1972-07-12', 'pariatur', 208722),
(18, 8447, '1985-07-18', '2007-07-27', 'Staff Psychologist', 'enim', '98547729.23', 'Embalmer', 'odit', 'Kyliefort', '2021-06-12', 'doloribus', 57),
(19, 31766, '1981-01-06', '1972-01-09', 'PR Manager', 'ut', '68449123.93', 'Business Manager', 'nemo', 'Kesslerberg', '1986-03-23', 'facere', 8346339),
(20, 20677, '1970-11-19', '1981-02-03', 'Sawing Machine Setter', 'inventore', '89756779.73', 'PR Manager', 'et', 'Port Bryana', '1995-04-19', 'quas', 9149617),
(21, 93838, '1985-05-24', '1995-07-12', 'Plumber', 'et', '21716678.94', 'Bindery Machine Operator', 'et', 'Daphneyfort', '1982-07-31', 'maxime', 7785),
(22, 28687, '1972-02-11', '1978-11-02', 'Entertainer and Performer', 'voluptatum', '1089252.35', 'Music Arranger and Orchestrator', 'inventore', 'Rennerbury', '1988-11-27', 'quaerat', 972403),
(23, 28687, '1985-05-19', '1996-11-27', 'Warehouse', 'cumque', '31663357.66', 'Decorator', 'voluptas', 'Feeneyhaven', '2006-10-12', 'sed', 4),
(24, 4828, '1998-05-18', '2020-06-25', 'MARCOM Manager', 'nobis', '33325536.00', 'Substance Abuse Social Worker', 'saepe', 'Port Flo', '2000-07-02', 'assumenda', 28),
(25, 95428, '1996-12-03', '1990-06-14', 'Furnace Operator', 'quae', '72375050.45', 'Bill and Account Collector', 'fugit', 'North Vernashire', '2008-07-02', 'corporis', 11),
(26, 93838, '1996-05-16', '2015-11-29', 'Public Relations Specialist', 'dolore', '83586624.67', 'Biophysicist', 'sit', 'Lake Leilaniville', '1999-10-20', 'voluptate', 85968),
(27, 1862, '2018-05-26', '1998-09-29', 'Crossing Guard', 'minus', '45523075.54', 'City Planning Aide', 'temporibus', 'South Jake', '2020-08-24', 'commodi', 91678822),
(28, 88641, '2011-10-03', '1991-05-20', 'File Clerk', 'ducimus', '9559048.58', 'Radio Operator', 'ex', 'Elizaburgh', '2004-08-24', 'voluptates', 5371435),
(29, 93838, '2022-04-25', '1982-10-30', 'Construction Manager', 'suscipit', '43160845.77', 'Psychiatric Aide', 'amet', 'Schuppemouth', '1993-11-13', 'dicta', 530673),
(30, 5503, '1999-02-13', '1981-01-15', 'Numerical Control Machine Tool Operator', 'sunt', '78292225.66', 'Transportation Manager', 'aspernatur', 'Chrisshire', '2014-06-25', 'provident', 4439);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_service_records`
--
ALTER TABLE `employee_service_records`
  ADD PRIMARY KEY (`id`),
  ADD KEY `employee_service_records_employee_no_foreign` (`employee_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_service_records`
--
ALTER TABLE `employee_service_records`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employee_service_records`
--
ALTER TABLE `employee_service_records`
  ADD CONSTRAINT `employee_service_records_employee_no_foreign` FOREIGN KEY (`employee_no`) REFERENCES `employee_records` (`employee_no`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

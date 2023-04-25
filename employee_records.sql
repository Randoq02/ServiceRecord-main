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
-- Table structure for table `employee_records`
--

CREATE TABLE `employee_records` (
  `employee_no` bigint(20) UNSIGNED NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `school` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employee_records`
--

INSERT INTO `employee_records` (`employee_no`, `last_name`, `first_name`, `middle_name`, `school`, `email`) VALUES
(1862, 'Bartell', 'Joey', 'Connelly', 'Davisstad', 'angela.heathcote@macejkovic.com'),
(3163, 'Bartell', 'Marina', 'Lynch', 'Jeanettefort', 'ubernhard@mills.net'),
(4828, 'Boyer', 'Michael', 'Littel', 'Lake Janiya', 'yschumm@ondricka.info'),
(5503, 'Stoltenberg', 'Janis', 'Ryan', 'Citlallibury', 'xweimann@ward.com'),
(8447, 'Witting', 'Jasen', 'Hayes', 'Port Lula', 'thompson.koby@blick.com'),
(11098, 'Ruecker', 'Stephen', 'Pollich', 'New Mae', 'vonrueden.royal@runolfsson.com'),
(15901, 'Crooks', 'Rylee', 'Ebert', 'Port Genesistown', 'uzieme@pagac.com'),
(20677, 'Huels', 'Eulalia', 'Schuster', 'East Kenyatta', 'jkihn@towne.com'),
(28327, 'Hyatt', 'Eulah', 'Douglas', 'North Brionnafurt', 'cartwright.elroy@leuschke.com'),
(28687, 'Hamill', 'Keyshawn', 'Reinger', 'North Trenton', 'floy.stark@wyman.com'),
(31766, 'Grady', 'Elvie', 'Walsh', 'Karlmouth', 'raphael34@kessler.net'),
(34822, 'Turner', 'Merritt', 'Bernhard', 'Lake Chelsea', 'arnold84@schmidt.net'),
(35638, 'Jerde', 'Noah', 'Deckow', 'South Rickie', 'schaefer.marilou@durgan.com'),
(38706, 'Gerhold', 'Fredy', 'Satterfield', 'East Demondfurt', 'kristin28@carroll.org'),
(44095, 'Harris', 'Karley', 'Wunsch', 'Judsonmouth', 'arnoldo.weissnat@langosh.org'),
(45959, 'Torp', 'Einar', 'Borer', 'New Chelsie', 'xbuckridge@rodriguez.net'),
(49183, 'Stokes', 'Johnathan', 'Ledner', 'Weissnatfurt', 'gudrun.mraz@koss.info'),
(50639, 'Fritsch', 'Amaya', 'Bogan', 'Port Bridgethaven', 'jjaskolski@quitzon.net'),
(51351, 'Hahn', 'Yasmine', 'Bechtelar', 'Ornburgh', 'jquitzon@fisher.org'),
(58678, 'Armstrong', 'Carmel', 'Stehr', 'Delphineville', 'weissnat.leonie@koch.info'),
(75657, 'Schuppe', 'Velma', 'Quitzon', 'West Justine', 'ywolff@langosh.biz'),
(77154, 'Rempel', 'Celine', 'Gislason', 'Destinihaven', 'dora.frami@gibson.org'),
(78318, 'Bernhard', 'Dax', 'Abernathy', 'New Westleyshire', 'rosalyn.kub@hand.net'),
(80404, 'Metz', 'Ruthe', 'Bayer', 'New Alizaton', 'jankunding@schaefer.net'),
(82261, 'Runolfsson', 'Lucius', 'Hettinger', 'Ignaciofurt', 'cydney69@okuneva.org'),
(88641, 'Schowalter', 'Granville', 'Tremblay', 'Lake Marcelina', 'torp.celia@hessel.com'),
(93691, 'Renner', 'Milan', 'Herzog', 'Turnerburgh', 'obednar@reinger.com'),
(93838, 'Lind', 'Cayla', 'Hane', 'West Emmanuel', 'robert.rodriguez@mckenzie.net'),
(95428, 'Gutmann', 'Gracie', 'Nikolaus', 'Juliaton', 'kallie.ebert@jast.org'),
(99860, 'Murphy', 'Joel', 'Hill', 'Stiedemannfurt', 'reichel.shaylee@bechtelar.org');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_records`
--
ALTER TABLE `employee_records`
  ADD PRIMARY KEY (`employee_no`),
  ADD UNIQUE KEY `employee_records_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_records`
--
ALTER TABLE `employee_records`
  MODIFY `employee_no` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99861;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

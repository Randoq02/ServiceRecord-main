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
(1580, 'Streich', 'Leola', 'Cartwright', 'Myrtlestad', 'bkiehn@mcdermott.com'),
(4033, 'Bartell', 'Meghan', 'Ebert', 'Hudsonberg', 'wberge@gottlieb.com'),
(5720, 'Runolfsdottir', 'Evie', 'Cummerata', 'South Clarissa', 'deonte39@zemlak.com'),
(9508, 'Labadie', 'Jaquan', 'Friesen', 'Starkville', 'dsanford@lockman.info'),
(9589, 'Moen', 'Felton', 'Runolfsdottir', 'Wuckertmouth', 'hackett.nat@trantow.com'),
(10526, 'Schimmel', 'Werner', 'Ward', 'Feilhaven', 'rmraz@fahey.com'),
(11405, 'Nolan', 'Arturo', 'Boyle', 'East Susanborough', 'arnaldo35@hilpert.com'),
(17139, 'Swaniawski', 'Damon', 'Wintheiser', 'Myrtieshire', 'joaquin.schuster@anderson.org'),
(19990, 'Wilkinson', 'Brionna', 'Medhurst', 'Port Larryhaven', 'ramona.wyman@treutel.net'),
(20287, 'Stiedemann', 'Johnathon', 'Hill', 'Aracelychester', 'shany82@lynch.biz'),
(24065, 'Gutkowski', 'Dell', 'D\'Amore', 'West Dockfurt', 'romaguera.yoshiko@volkman.com'),
(25574, 'Friesen', 'Ludwig', 'Wilderman', 'West Brittanybury', 'georgiana.strosin@kertzmann.biz'),
(26444, 'Borer', 'Maye', 'Nitzsche', 'North Opal', 'ova49@ferry.org'),
(28477, 'Ortiz', 'Ernest', 'Jones', 'Anibalton', 'strosin.lauren@reynolds.net'),
(29284, 'Haley', 'Simone', 'Rosenbaum', 'Tillmanside', 'fadel.halie@barton.com'),
(35949, 'Hagenes', 'Kavon', 'Rice', 'New Frederic', 'albert.friesen@kuvalis.net'),
(37018, 'Durgan', 'Dameon', 'Predovic', 'Port Romaside', 'lloyd83@stanton.com'),
(39316, 'Schinner', 'Lavada', 'Fahey', 'South Erin', 'edmund.gulgowski@zulauf.com'),
(40770, 'Erdman', 'Bonita', 'Fahey', 'Rachaelchester', 'maggie.farrell@sporer.biz'),
(45853, 'Daugherty', 'Kenya', 'Morar', 'Lake Amayaside', 'ynitzsche@pollich.net'),
(47583, 'Rogahn', 'Maymie', 'Beier', 'New Angela', 'kuvalis.vicenta@windler.com'),
(47960, 'Johnson', 'Orval', 'Langworth', 'New Janeberg', 'reichel.fletcher@dubuque.com'),
(51900, 'Hahn', 'Melody', 'Rohan', 'Lake Lennie', 'lauren97@romaguera.net'),
(52570, 'Botsford', 'Baron', 'Thompson', 'McGlynnland', 'garfield35@cummerata.com'),
(55418, 'Carter', 'Obie', 'Frami', 'O\'Connellshire', 'cgerhold@howell.net'),
(55793, 'Bergstrom', 'Kyla', 'Wehner', 'Simonisport', 'corrine91@spencer.com'),
(56390, 'Hudson', 'Kailey', 'Farrell', 'Joanaport', 'viva44@welch.com'),
(57680, 'Mohr', 'Amelia', 'Corwin', 'Freedatown', 'marcellus52@fisher.com'),
(60881, 'Mann', 'Joel', 'Murazik', 'Gusikowskibury', 'wgoldner@abshire.com'),
(60963, 'Hudson', 'Kelli', 'Lynch', 'Port Edenbury', 'golda99@mcclure.com'),
(61267, 'Parker', 'Brenna', 'Kilback', 'Trevachester', 'windler.nia@west.com'),
(62224, 'Barton', 'Demetris', 'Herman', 'North Jarvisfurt', 'shayne87@green.com'),
(63155, 'Hettinger', 'Chet', 'McCullough', 'North Shayna', 'mitchell.gerda@hermiston.net'),
(65055, 'Wintheiser', 'Jadon', 'Gerhold', 'Ettiehaven', 'arnoldo.lakin@boehm.biz'),
(65945, 'Moore', 'Luciano', 'Hilpert', 'Joeyborough', 'ava.heaney@bogisich.com'),
(67406, 'Morissette', 'Cecil', 'Schamberger', 'Lake Elyssaborough', 'nschiller@king.info'),
(67584, 'Hammes', 'Octavia', 'Goyette', 'Elainaville', 'pacocha.nikki@will.org'),
(67680, 'Stoltenberg', 'Ruby', 'Quigley', 'Corinefurt', 'abbigail.kerluke@goodwin.info'),
(69138, 'Hintz', 'Adelle', 'Bartell', 'Port Buddy', 'giovani.stroman@nolan.info'),
(69198, 'Mitchell', 'Janick', 'Jones', 'Muellerchester', 'ylegros@koss.net'),
(70693, 'Bartoletti', 'Kristofer', 'Casper', 'Samantaberg', 'jacobi.angelina@auer.com'),
(74022, 'Kuhn', 'Berniece', 'Douglas', 'West Aricmouth', 'rharris@wiegand.com'),
(74205, 'Toy', 'Lonnie', 'Schiller', 'East Dora', 'allen.bogan@champlin.net'),
(79403, 'Berge', 'Elinor', 'Collins', 'Elodymouth', 'caden84@hoeger.net'),
(89200, 'Hintz', 'Angel', 'Walker', 'Weissnatside', 'caden67@maggio.net'),
(90790, 'Harber', 'Myrtle', 'Breitenberg', 'Phoebetown', 'beer.camila@weber.com'),
(92603, 'Jast', 'Kristin', 'Lakin', 'Flatleyhaven', 'konopelski.emmy@boyle.info'),
(96539, 'Haley', 'Maxime', 'Heaney', 'East Ericamouth', 'myron.erdman@veum.org'),
(98399, 'Shanahan', 'Pedro', 'Waelchi', 'Lauraborough', 'ckozey@thompson.com'),
(99122, 'Dicki', 'Corbin', 'Borer', 'Millermouth', 'smitham.beaulah@bednar.com');

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
  MODIFY `employee_no` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99123;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

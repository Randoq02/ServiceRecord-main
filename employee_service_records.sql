-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2023 at 04:08 AM
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
-- Table structure for table `employee_service_records`
--

CREATE TABLE `employee_service_records` (
  `employee_no` bigint(20) UNSIGNED NOT NULL,
  `from` date NOT NULL,
  `to` date NOT NULL,
  `designation` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `salary` decimal(12,2) NOT NULL,
  `station_place_of_assignment` varchar(100) NOT NULL,
  `without_pay` varchar(255) DEFAULT NULL,
  `branch` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `cause` varchar(100) DEFAULT NULL,
  `agency_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employee_service_records`
--

INSERT INTO `employee_service_records` (`employee_no`, `from`, `to`, `designation`, `status`, `salary`, `station_place_of_assignment`, `without_pay`, `branch`, `date`, `cause`, `agency_code`) VALUES
(2156, '2013-12-29', '2012-06-17', 'Patrol Officer', 'fugit', '57137830.81', 'Travel Clerk', 'et', 'Port Heloisemouth', '1971-04-26', 'repellat', 898733112),
(2343, '1987-06-16', '2010-08-29', 'Concierge', 'eaque', '10503127.29', 'Engineering Manager', 'fugit', 'Sandraburgh', '2009-02-28', 'dignissimos', 885502897),
(3351, '1986-01-24', '2005-08-03', 'Mathematical Science Teacher', 'cumque', '99446775.06', 'Computer Operator', 'mollitia', 'Kailynborough', '1984-11-13', 'a', 8),
(6291, '1991-09-16', '1986-02-08', 'Landscape Artist', 'magni', '76109572.25', 'Landscape Architect', 'architecto', 'Lynchview', '2012-01-20', 'repellat', 23421636),
(6686, '2006-12-24', '1988-09-17', 'Bartender Helper', 'architecto', '8366045.82', 'Buffing and Polishing Operator', 'natus', 'Feesthaven', '1993-05-28', 'eveniet', 789507),
(6734, '2003-11-26', '1981-12-24', 'Sewing Machine Operator', 'voluptatem', '38799372.05', 'Plate Finisher', 'voluptatem', 'West Stefan', '1993-09-17', 'incidunt', 28),
(6956, '1996-03-06', '2004-01-01', 'Drycleaning Machine Operator', 'similique', '34067023.46', 'Court Reporter', 'sed', 'East Keanufort', '1996-08-19', 'dolore', 94817963),
(7061, '2014-05-07', '1982-02-21', 'Metal Worker', 'molestias', '44319974.79', 'Real Estate Broker', 'voluptatum', 'Sporershire', '1975-01-31', 'facilis', 9418447),
(7202, '1987-06-06', '2023-01-19', 'Agricultural Sales Representative', 'sit', '66479796.43', 'Continuous Mining Machine Operator', 'quas', 'South Garrisonchester', '2012-09-13', 'laudantium', 3179),
(7240, '1985-11-03', '1981-11-23', 'Recreational Vehicle Service Technician', 'molestiae', '92659179.95', 'Shipping and Receiving Clerk', 'sequi', 'New Stacy', '2014-11-13', 'repudiandae', 1818258),
(7479, '1996-05-21', '2002-03-17', 'Lathe Operator', 'qui', '5549238.72', 'Director Of Business Development', 'debitis', 'Gerlachstad', '2012-11-27', 'consequatur', 23106),
(7502, '2019-08-01', '2022-09-20', 'Aircraft Structure Assemblers', 'architecto', '1058010.20', 'Computer Systems Analyst', 'facilis', 'North Karolann', '1981-11-12', 'quaerat', 196140),
(7506, '2001-08-05', '1984-08-02', 'CFO', 'nisi', '22829101.34', 'Purchasing Agent', 'voluptatibus', 'Lake Greggtown', '1992-07-24', 'id', 95),
(8217, '1976-06-16', '1991-04-06', 'Central Office Operator', 'tenetur', '733772.29', 'Welder', 'aut', 'Wilfredoland', '2015-06-29', 'aut', 240847443),
(10315, '1986-05-04', '2012-03-21', 'Gluing Machine Operator', 'autem', '10897679.86', 'Logging Equipment Operator', 'placeat', 'East Juliaberg', '2014-08-19', 'veniam', 428894),
(10316, '1995-12-12', '2012-05-11', 'Biological Scientist', 'consequatur', '6852880.59', 'Control Valve Installer', 'sapiente', 'Gerlachton', '2006-09-18', 'iste', 461147527),
(10965, '1990-02-01', '1971-08-06', 'Fish Hatchery Manager', 'nulla', '21138790.63', 'Tree Trimmer', 'ut', 'West Lavern', '1979-08-09', 'sit', 77780),
(11151, '2012-02-27', '2000-10-28', 'Illustrator', 'eos', '56165558.21', 'Agricultural Technician', 'enim', 'Mayertberg', '1994-02-02', 'temporibus', 465413),
(11478, '1981-10-07', '2022-05-21', 'Heat Treating Equipment Operator', 'tempore', '40059957.25', 'Dancer', 'temporibus', 'New Cliffordland', '2017-10-18', 'eius', 9684637),
(12714, '1985-04-14', '1993-05-15', 'Optometrist', 'rerum', '67896739.98', 'Mining Machine Operator', 'ratione', 'Lenorashire', '1985-09-20', 'culpa', 1),
(14549, '2010-04-02', '2016-06-27', 'Middle School Teacher', 'placeat', '42215607.61', 'Biochemist', 'magni', 'Freidachester', '2006-05-12', 'numquam', 5022495),
(15145, '1979-12-22', '1987-05-23', 'Job Printer', 'sapiente', '30492090.40', 'Recyclable Material Collector', 'sit', 'East Cedrickside', '1991-01-26', 'eius', 6117235),
(15303, '2007-12-13', '2013-03-16', 'Broadcast News Analyst', 'optio', '19984516.42', 'Gas Appliance Repairer', 'labore', 'Zulauffort', '2021-05-02', 'tempora', 92397),
(16188, '1975-08-06', '1992-07-17', 'Music Arranger and Orchestrator', 'et', '9525332.37', 'Pressure Vessel Inspector', 'mollitia', 'Port Penelopeview', '1972-10-24', 'et', 733),
(17069, '2019-09-14', '2019-08-09', 'Semiconductor Processor', 'similique', '4415489.36', 'Packer and Packager', 'similique', 'South Anastacio', '2004-11-14', 'consequatur', 37438274),
(17764, '2019-07-07', '1996-05-08', 'Tile Setter OR Marble Setter', 'ipsa', '7447445.21', 'Petroleum Engineer', 'et', 'Jannieville', '1973-10-28', 'numquam', 8321653),
(17867, '1992-03-04', '1971-12-18', 'Railroad Switch Operator', 'maiores', '80488361.03', 'Continuous Mining Machine Operator', 'repudiandae', 'Andreannefurt', '1977-10-24', 'tenetur', 335061),
(18051, '1983-02-01', '2005-04-19', 'Gas Appliance Repairer', 'distinctio', '90556237.04', 'Home', 'mollitia', 'East Abagailfort', '2021-04-15', 'ipsam', 9),
(18616, '2005-03-17', '2005-08-01', 'Farmer', 'officia', '7158993.00', 'Public Relations Manager', 'quia', 'South Devan', '2022-07-01', 'sed', 6),
(19720, '1985-05-18', '2022-07-12', 'Law Enforcement Teacher', 'commodi', '97560802.60', 'Locomotive Firer', 'distinctio', 'Coleberg', '1994-05-31', 'ea', 8),
(20494, '1986-06-18', '1996-07-14', 'Electrical Engineer', 'delectus', '67825172.82', 'Photographic Processing Machine Operator', 'similique', 'New Jonathonfort', '1997-04-18', 'voluptatem', 7),
(23387, '1991-04-06', '2014-10-21', 'Horticultural Worker', 'aut', '66172396.88', 'Mechanical Door Repairer', 'neque', 'Gilbertview', '1983-07-18', 'accusamus', 15012),
(25590, '1981-07-12', '1970-01-08', 'Air Traffic Controller', 'fuga', '83596504.74', 'Director Of Talent Acquisition', 'corrupti', 'Destinystad', '2021-03-31', 'ullam', 49405),
(25746, '1985-03-10', '1970-07-26', 'Tool Set-Up Operator', 'natus', '64786049.89', 'Machine Operator', 'sunt', 'Rosemaryside', '1970-01-06', 'harum', 746476),
(26987, '1991-11-14', '1978-11-27', 'Communication Equipment Worker', 'officiis', '92440232.90', 'Hunter and Trapper', 'est', 'Piperbury', '2013-11-10', 'autem', 743463740),
(27341, '1972-01-15', '1977-01-19', 'Precision Devices Inspector', 'voluptatem', '36498515.65', 'Dot Etcher', 'id', 'North Emilianoborough', '1984-12-14', 'delectus', 814330241),
(27349, '1994-06-18', '1989-12-29', 'Machine Operator', 'commodi', '99789318.99', 'Painter and Illustrator', 'et', 'Schoenton', '2022-02-06', 'fugit', 359846),
(27756, '2019-11-06', '1978-03-01', 'Preschool Education Administrators', 'at', '40236382.62', 'Supervisor Fire Fighting Worker', 'quia', 'North Noel', '1987-09-04', 'nobis', 244818401),
(28040, '1992-01-11', '1985-12-13', 'Biologist', 'est', '51751519.39', 'Heating Equipment Operator', 'aut', 'Morarmouth', '1982-01-24', 'pariatur', 21215771),
(30821, '1987-03-16', '1992-08-26', 'Actor', 'velit', '25570733.02', 'Cafeteria Cook', 'quae', 'Felipamouth', '1983-01-28', 'nisi', 883),
(31693, '1991-11-06', '2008-08-06', 'Payroll Clerk', 'ut', '93671465.09', 'Medical Technician', 'dolores', 'Mckenziemouth', '2004-03-13', 'quo', 10309),
(31833, '1971-01-23', '2001-04-27', 'Housekeeping Supervisor', 'sed', '71877486.70', 'Operating Engineer', 'numquam', 'South Rachelle', '1993-03-13', 'consequatur', 65),
(31989, '2006-09-05', '1987-11-04', 'Nuclear Engineer', 'voluptate', '81337425.42', 'Industrial Production Manager', 'necessitatibus', 'South Philip', '2016-08-27', 'quaerat', 98330),
(32394, '1983-11-12', '2010-12-26', 'Welder', 'delectus', '58119548.27', 'Loan Interviewer', 'vel', 'Treutelview', '1993-08-02', 'ab', 531),
(32816, '2009-08-17', '2004-02-01', 'Environmental Engineering Technician', 'et', '75295086.00', 'Timing Device Assemblers', 'voluptatem', 'North Mikel', '1977-07-05', 'sunt', 96885),
(33034, '2014-11-13', '2012-12-03', 'Immigration Inspector OR Customs Inspector', 'dolor', '29885239.58', 'Crossing Guard', 'voluptatibus', 'Waltermouth', '2010-02-10', 'facere', 89885980),
(33606, '1974-01-14', '1997-07-06', 'Art Teacher', 'quisquam', '38766252.87', 'Molder', 'omnis', 'South Gracechester', '1971-03-02', 'est', 5370),
(36707, '1997-02-08', '2021-01-15', 'Statement Clerk', 'et', '93398691.38', 'Proofreaders and Copy Marker', 'quaerat', 'Lake Winston', '2009-07-20', 'nihil', 20),
(36993, '1993-07-17', '2009-01-24', 'Forest Fire Inspector', 'quia', '86345643.77', 'Weapons Specialists', 'dolorem', 'Murphybury', '1984-08-08', 'rerum', 99517151),
(37019, '2007-10-30', '1996-04-14', 'Short Order Cook', 'est', '36256708.87', 'Operations Research Analyst', 'tempora', 'West Lexi', '1975-10-03', 'est', 6740),
(37471, '1974-05-11', '2007-11-02', 'Tour Guide', 'velit', '64641666.44', 'Architectural Drafter', 'omnis', 'South Ivory', '2005-10-23', 'illum', 2444),
(38293, '1975-01-27', '1999-04-24', 'Well and Core Drill Operator', 'enim', '13502316.93', 'Government Property Inspector', 'autem', 'Lindmouth', '1985-06-27', 'et', 5256653),
(39329, '1973-02-11', '2008-08-16', 'Mathematical Technician', 'quia', '22821846.80', 'Musician', 'veritatis', 'West Darwinhaven', '1970-11-23', 'esse', 75),
(40609, '1977-06-16', '2004-01-31', 'Environmental Compliance Inspector', 'et', '60551393.57', 'Artillery Officer', 'voluptatum', 'McGlynnburgh', '1975-01-29', 'eveniet', 530451300),
(41967, '2015-03-14', '1991-10-17', 'Environmental Science Teacher', 'est', '62065004.21', 'Mining Engineer OR Geological Engineer', 'quia', 'East Celiashire', '1996-07-24', 'voluptatem', 0),
(42491, '2014-04-04', '2023-03-20', 'Elementary and Secondary School Administrators', 'nostrum', '10141742.70', 'Municipal Clerk', 'doloremque', 'Torphaven', '2012-10-18', 'nihil', 5407532),
(42956, '1986-03-24', '1988-06-27', 'Logging Supervisor', 'harum', '23809741.77', 'Electronic Drafter', 'vero', 'Macejkovicside', '1991-07-05', 'modi', 18),
(43131, '2001-12-18', '1990-11-22', 'Public Relations Specialist', 'odio', '39759662.58', 'Answering Service', 'itaque', 'Port Dorischester', '2012-09-04', 'similique', 569929),
(43769, '1970-07-20', '1978-10-25', 'Bindery Machine Operator', 'dignissimos', '18412759.02', 'Roustabouts', 'aut', 'Langbury', '2015-03-24', 'recusandae', 413648252),
(43917, '2005-11-19', '2010-06-16', 'Cost Estimator', 'doloremque', '71783402.17', 'Electrotyper', 'magnam', 'Port Jamal', '1985-03-13', 'sint', 1345279),
(43958, '1994-11-20', '2000-02-10', 'Freight Agent', 'sit', '42450697.36', 'Butcher', 'sunt', 'Emeliaview', '1981-04-09', 'aut', 3440303),
(44085, '2008-10-09', '2006-04-19', 'Tire Builder', 'est', '29831063.48', 'Computer Support Specialist', 'aperiam', 'Vandervortport', '2015-01-30', 'quia', 42722557),
(45076, '1992-10-05', '1985-09-10', 'Purchasing Agent', 'ipsam', '46161478.40', 'Computer Security Specialist', 'vitae', 'Corinefurt', '2009-08-15', 'amet', 4329599),
(45579, '2015-04-12', '1981-02-27', 'State', 'in', '66754640.71', 'Employment Interviewer', 'aliquam', 'Westleymouth', '1980-05-06', 'velit', 88800260),
(45951, '1980-06-24', '2021-09-21', 'Safety Engineer', 'itaque', '8024396.14', 'Photographic Process Worker', 'ut', 'Bartolettibury', '1987-10-01', 'dolores', 508855484),
(46139, '1973-05-31', '2014-12-05', 'Manager of Weapons Specialists', 'perferendis', '18259860.30', 'Transportation Inspector', 'asperiores', 'Port Katherinestad', '1976-04-23', 'fugiat', 5745647),
(46596, '2010-11-05', '1984-03-02', 'Short Order Cook', 'voluptatem', '17847971.53', 'Fabric Pressers', 'dolorem', 'Lake Phyllis', '1985-02-19', 'ipsum', 8633),
(46907, '1972-10-10', '2001-03-10', 'Coaches and Scout', 'exercitationem', '70374357.31', 'Fire-Prevention Engineer', 'aspernatur', 'Cadenburgh', '1978-11-27', 'consequatur', 40056),
(47180, '2001-04-29', '2018-12-26', 'English Language Teacher', 'et', '49833228.55', 'Database Manager', 'consequatur', 'Mosciskishire', '1992-01-24', 'saepe', 82),
(47341, '2022-04-10', '2020-03-01', 'Service Station Attendant', 'ipsa', '98259650.02', 'Government', 'ut', 'Port Madisyn', '2019-07-26', 'ut', 1053),
(47356, '1992-12-27', '2015-01-21', 'Art Director', 'earum', '40060950.50', 'Motor Vehicle Operator', 'quia', 'Maciehaven', '1986-12-03', 'architecto', 110516),
(48393, '1999-03-09', '1986-03-08', 'Psychologist', 'totam', '77080971.40', 'Insulation Installer', 'perferendis', 'North Anahi', '1980-06-08', 'possimus', 145),
(48636, '1989-06-28', '1975-02-19', 'Tree Trimmer', 'repudiandae', '68061742.12', 'Fiberglass Laminator and Fabricator', 'reprehenderit', 'Port Esmeralda', '1993-04-04', 'nisi', 279221),
(48680, '1993-08-21', '1987-07-15', 'Soil Scientist OR Plant Scientist', 'nulla', '60030376.56', 'Commercial Diver', 'omnis', 'West Kurtis', '1987-08-18', 'earum', 115957),
(48797, '1978-05-11', '1970-07-19', 'Hazardous Materials Removal Worker', 'voluptatem', '14836060.26', 'Industrial Safety Engineer', 'doloremque', 'Nyasiatown', '2005-12-03', 'soluta', 52),
(49715, '1976-05-05', '1980-04-13', 'Physical Therapist', 'quo', '78788656.35', 'Painter', 'tenetur', 'North Tyrese', '1972-12-08', 'animi', 1361034),
(50081, '1972-08-07', '1987-01-06', 'House Cleaner', 'doloremque', '95199649.02', 'Automotive Body Repairer', 'qui', 'Rigobertoview', '2018-03-05', 'ut', 8),
(51095, '1979-12-03', '1978-12-22', 'Bridge Tender OR Lock Tender', 'sint', '49939270.89', 'Taxi Drivers and Chauffeur', 'perspiciatis', 'Martastad', '1975-03-02', 'in', 409343),
(51608, '2006-08-30', '1994-07-30', 'Engine Assembler', 'officiis', '85089361.23', 'Battery Repairer', 'eveniet', 'Friedamouth', '1986-08-15', 'dolorem', 256297),
(51628, '1983-12-04', '1987-02-15', 'Separating Machine Operators', 'ut', '77918156.96', 'Cartographer', 'mollitia', 'Bednarville', '1977-12-10', 'deserunt', 17356),
(51738, '1990-06-07', '2019-11-04', 'Electrotyper', 'minus', '87363055.15', 'Chemist', 'harum', 'New Jedhaven', '1983-11-04', 'porro', 59),
(52213, '2004-02-29', '1999-08-14', 'Archivist', 'iusto', '57212114.31', 'Health Services Manager', 'soluta', 'Casimerburgh', '1979-03-06', 'enim', 912),
(52506, '2010-01-24', '1978-10-15', 'Structural Metal Fabricator', 'totam', '7828097.65', 'Event Planner', 'consequatur', 'Emmanuelleside', '1997-12-20', 'similique', 9065443),
(52605, '2009-10-14', '1990-05-21', 'Extruding and Drawing Machine Operator', 'dolorem', '58413828.00', 'Animal Control Worker', 'aspernatur', 'D\'Amorebury', '2003-12-14', 'nisi', 693024),
(53028, '2002-06-26', '1983-02-23', 'Millwright', 'neque', '86224175.65', 'Motorboat Mechanic', 'beatae', 'South Makenzie', '1989-04-20', 'quia', 778952),
(53214, '1999-02-18', '2021-05-24', 'Mathematical Scientist', 'illum', '1799558.10', 'Postsecondary Teacher', 'et', 'West Bernadettehaven', '1993-03-17', 'esse', 65),
(53634, '2008-07-11', '1987-04-18', 'Adjustment Clerk', 'adipisci', '6222906.06', 'Extraction Worker', 'cum', 'Eddmouth', '1984-10-14', 'distinctio', 509677),
(53987, '2006-07-06', '1988-01-20', 'Shear Machine Set-Up Operator', 'et', '33453483.33', 'Environmental Engineering Technician', 'vel', 'South Ivoryhaven', '1975-07-25', 'delectus', 31300),
(56400, '2013-11-08', '1991-06-10', 'Armored Assault Vehicle Crew Member', 'non', '2536691.17', 'Postal Service Mail Sorter', 'aliquid', 'Feestview', '2013-10-13', 'minima', 3554823),
(58410, '2005-01-18', '2003-02-01', 'Letterpress Setters Operator', 'molestiae', '71378601.00', 'Embossing Machine Operator', 'natus', 'Theodoreland', '1994-06-03', 'qui', 90432),
(59177, '1973-10-29', '1987-01-20', 'Tractor Operator', 'at', '51123154.65', 'Food Cooking Machine Operators', 'sint', 'Mullerhaven', '1984-12-25', 'et', 3486527),
(60218, '2012-05-15', '1981-10-16', 'Scanner Operator', 'sint', '97813790.28', 'Segmental Paver', 'ex', 'Pierceville', '1978-09-10', 'similique', 7511),
(61343, '1985-08-20', '1982-05-18', 'Fashion Model', 'fugiat', '9465277.90', 'Furnace Operator', 'quasi', 'North Emiliano', '2006-08-07', 'libero', 7),
(62264, '1988-03-16', '1992-05-28', 'Aircraft Engine Specialist', 'iure', '16278973.46', 'GED Teacher', 'dolorum', 'South Heidistad', '1992-06-26', 'eligendi', 414),
(62546, '2008-08-11', '2012-09-07', 'Clinical School Psychologist', 'quaerat', '42984554.14', 'Electrical Power-Line Installer', 'minus', 'West Milan', '1983-09-25', 'minus', 5866),
(63738, '1977-11-20', '2001-02-23', 'Fire Investigator', 'qui', '17860085.43', 'Air Crew Member', 'porro', 'West Gilesmouth', '1970-02-09', 'veritatis', 39214192),
(64394, '1981-03-25', '1972-06-02', 'Pressure Vessel Inspector', 'a', '48110828.19', 'Receptionist and Information Clerk', 'dolore', 'Watsicabury', '1994-11-06', 'est', 41),
(66433, '1986-10-04', '2008-05-21', 'Account Manager', 'eius', '8912597.51', 'Bill and Account Collector', 'illum', 'New Dagmarmouth', '1988-02-15', 'omnis', 924),
(66488, '2000-09-19', '2004-07-30', 'Purchasing Agent', 'magnam', '24667286.14', 'Sawing Machine Setter', 'deleniti', 'East Nathanial', '1975-02-15', 'omnis', 46821584),
(67853, '2008-09-06', '2020-03-16', 'Shoe Machine Operators', 'assumenda', '12769849.74', 'Program Director', 'veritatis', 'Port Cordie', '1984-10-31', 'velit', 411),
(68436, '1994-11-07', '2002-08-24', 'Operations Research Analyst', 'commodi', '9857522.84', 'Technical Program Manager', 'autem', 'Blockhaven', '1996-06-08', 'alias', 7),
(68837, '1996-11-26', '2009-11-05', 'Refrigeration Mechanic', 'vel', '60784602.14', 'Travel Guide', 'ea', 'Flofort', '1981-11-25', 'accusamus', 826619),
(69375, '1993-04-22', '1991-09-04', 'Housekeeper', 'tempore', '82704827.73', 'Lay-Out Worker', 'architecto', 'East Brockfurt', '2017-08-10', 'quas', 1506009),
(69951, '1970-11-21', '1996-09-01', 'Woodworking Machine Setter', 'possimus', '30790925.74', 'Dishwasher', 'odio', 'Huldaborough', '1975-10-05', 'est', 283),
(69963, '2020-11-13', '1990-10-12', 'Precision Instrument Repairer', 'assumenda', '57469746.54', 'Commercial Pilot', 'ex', 'Jettside', '2021-04-03', 'ut', 0),
(70167, '1998-03-29', '2006-11-20', 'Fire Fighter', 'facere', '4827857.16', 'Medical Records Technician', 'explicabo', 'Wuckertton', '1996-03-07', 'quam', 6904),
(71196, '1986-01-28', '1986-02-23', 'Webmaster', 'voluptatem', '69124157.66', 'Securities Sales Agent', 'nemo', 'Tiannamouth', '1971-10-23', 'suscipit', 59),
(71391, '1970-12-28', '1993-12-03', 'Computer Software Engineer', 'laborum', '54741779.69', 'Umpire and Referee', 'dolorem', 'New Elenora', '2015-03-26', 'modi', 118955216),
(72080, '1978-11-25', '2003-06-04', 'Percussion Instrument Repairer', 'possimus', '67825972.50', 'Credit Authorizer', 'et', 'North Ellie', '1990-02-12', 'possimus', 321),
(72857, '2006-04-15', '1972-02-18', 'Numerical Tool Programmer OR Process Control Programmer', 'voluptas', '76714623.84', 'Movie Director oR Theatre Director', 'labore', 'North Kaileeton', '2014-10-14', 'ullam', 29099610),
(73682, '2004-03-15', '2012-10-10', 'Computer Scientist', 'doloremque', '41261261.06', 'Segmental Paver', 'dolores', 'Abbottfort', '1993-08-31', 'et', 3),
(73735, '1994-02-19', '2018-02-22', 'Furnace Operator', 'corporis', '25004696.16', 'User Experience Manager', 'voluptatem', 'Schmittborough', '2005-03-02', 'voluptatem', 52916802),
(73779, '1983-08-03', '1997-12-26', 'Medical Equipment Preparer', 'eveniet', '19115048.37', 'Skin Care Specialist', 'nisi', 'Balistreriton', '1981-10-04', 'architecto', 0),
(76548, '1977-04-18', '1988-12-02', 'Set and Exhibit Designer', 'aut', '63937710.62', 'Librarian', 'consequatur', 'Ortizborough', '1987-12-02', 'mollitia', 5258),
(77195, '2016-07-31', '1994-09-20', 'Credit Checkers Clerk', 'quia', '21616969.96', 'Webmaster', 'consequatur', 'New Maeganfort', '1991-10-26', 'esse', 11866),
(78771, '1974-12-24', '2009-10-27', 'Audiologist', 'repellendus', '736113.92', 'Model Maker', 'perferendis', 'Muellerborough', '1999-04-04', 'porro', 46854000),
(79879, '1971-02-25', '2008-11-16', 'Septic Tank Servicer', 'rem', '6794312.46', 'Glass Cutting Machine Operator', 'et', 'Port Pierre', '1999-06-26', 'at', 2),
(80839, '2012-10-23', '2009-07-05', 'Computer Programmer', 'odit', '15433404.32', 'User Experience Researcher', 'blanditiis', 'Savannahfort', '1975-06-11', 'ut', 46185),
(80960, '1979-09-27', '2010-09-20', 'Bartender Helper', 'itaque', '3741329.35', 'Biological Technician', 'soluta', 'Monahanberg', '1995-01-05', 'eum', 98442),
(81002, '1978-09-11', '1983-07-20', 'Law Clerk', 'accusamus', '96273435.83', 'Municipal Court Clerk', 'sequi', 'Jamelbury', '1975-06-11', 'earum', 92821403),
(81072, '1979-08-15', '2018-05-18', 'Patrol Officer', 'eveniet', '11470646.79', 'Manager of Food Preparation', 'occaecati', 'South Immanuel', '2002-07-20', 'atque', 27),
(81075, '1988-02-06', '1983-11-18', 'Logging Worker', 'blanditiis', '10954254.26', 'Cafeteria Cook', 'voluptatem', 'Schmittfurt', '1988-03-22', 'ex', 9),
(81948, '2015-07-28', '2004-01-09', 'Orthodontist', 'qui', '19338366.86', 'Claims Examiner', 'voluptas', 'Port Montana', '1990-07-16', 'eum', 63456074),
(82357, '1994-10-19', '2003-01-24', 'Motorcycle Mechanic', 'temporibus', '32753229.11', 'Production Manager', 'in', 'South Vanessa', '1999-04-05', 'corporis', 861),
(82960, '1991-06-06', '1982-07-20', 'Architectural Drafter OR Civil Drafter', 'repellendus', '93034391.00', 'Graphic Designer', 'est', 'Skilesview', '2017-05-25', 'quod', 27),
(83861, '2018-10-05', '2002-12-30', 'Petroleum Pump Operator', 'nobis', '34291601.15', 'Roustabouts', 'rem', 'East Kari', '2016-03-05', 'facilis', 689),
(83869, '1988-07-19', '1980-01-12', 'Poultry Cutter', 'sed', '83708571.53', 'Warehouse', 'eius', 'Port Mozellport', '2003-06-20', 'optio', 92420),
(85348, '1976-12-29', '1970-10-11', 'Directory Assistance Operator', 'vitae', '38779365.70', 'Engineer', 'modi', 'North Jerry', '1978-10-15', 'cupiditate', 34),
(85376, '2013-10-18', '2010-09-11', 'Health Educator', 'provident', '45932495.56', 'Embalmer', 'illum', 'North Pattie', '1972-09-07', 'voluptas', 2666),
(85722, '1975-03-11', '1976-08-04', 'Historian', 'cum', '65901605.86', 'Agricultural Equipment Operator', 'dolor', 'North Carlo', '1987-11-11', 'voluptatem', 15570),
(86237, '2002-05-25', '1976-12-24', 'Private Household Cook', 'officia', '97928797.30', 'Grinder OR Polisher', 'atque', 'North Daynetown', '1981-12-23', 'incidunt', 105576),
(86385, '1973-07-28', '1994-03-18', 'Electronic Masking System Operator', 'voluptates', '89403503.98', 'Auxiliary Equipment Operator', 'sit', 'Cormierberg', '2011-10-09', 'id', 905),
(87080, '2002-01-17', '1990-12-22', 'Pediatricians', 'veritatis', '89793397.29', 'Anthropology Teacher', 'dolorem', 'Rolfsonside', '1980-03-29', 'amet', 425384),
(88214, '2018-11-18', '1996-02-29', 'Aircraft Cargo Handling Supervisor', 'maxime', '39398610.00', 'Auditor', 'nostrum', 'South Trevion', '1971-02-03', 'labore', 167165),
(89098, '2018-03-03', '1983-01-01', 'Freight Inspector', 'enim', '15375797.69', 'Physical Scientist', 'quisquam', 'Gleasonton', '2015-07-07', 'autem', 17),
(89879, '2015-12-01', '1994-04-28', 'Fishery Worker', 'enim', '68071440.68', 'Physics Teacher', 'nihil', 'Mazieside', '1984-03-24', 'tenetur', 847314027),
(90073, '1997-05-14', '2009-06-05', 'Recruiter', 'delectus', '85305983.70', 'Construction', 'corporis', 'New Elisamouth', '2007-01-26', 'vel', 42195692),
(90593, '1992-04-22', '2021-12-12', 'Human Resources Manager', 'commodi', '10335609.55', 'Installation and Repair Technician', 'hic', 'Lake Luella', '2013-08-30', 'ut', 8673239),
(90693, '2018-03-11', '2021-11-13', 'Computer Scientist', 'quia', '84755476.50', 'Landscaper', 'perspiciatis', 'Port Alfredoton', '1997-11-11', 'accusantium', 1506838),
(90921, '1973-03-31', '2006-02-10', 'Explosives Expert', 'asperiores', '70061048.66', 'Career Counselor', 'ad', 'Jacintheland', '2002-06-04', 'cumque', 1),
(92564, '2015-06-13', '1978-04-21', 'Procurement Clerk', 'a', '26133344.24', 'Forensic Investigator', 'impedit', 'New Kendall', '2018-07-22', 'beatae', 615121469),
(92642, '1996-09-15', '2014-01-24', 'Network Admin OR Computer Systems Administrator', 'ut', '64422371.63', 'Secondary School Teacher', 'corporis', 'South Lou', '2000-02-10', 'vero', 6),
(92645, '1976-05-03', '1984-05-07', 'Stonemason', 'reiciendis', '21779584.71', 'Art Teacher', 'rerum', 'Harberstad', '1996-04-04', 'sequi', 6),
(92774, '2021-06-16', '2016-08-02', 'Slot Key Person', 'quis', '23791723.52', 'Range Manager', 'nostrum', 'Waynefurt', '1972-03-17', 'sit', 19074),
(92970, '2008-07-17', '2005-04-28', 'Algorithm Developer', 'qui', '11743301.53', 'Engineering Teacher', 'rerum', 'Port Maryamborough', '1982-10-30', 'enim', 741),
(94154, '2002-05-16', '2015-06-29', 'Engineer', 'vel', '32227623.99', 'Bindery Worker', 'qui', 'East Elvafort', '1981-11-06', 'velit', 3129279),
(95173, '2002-09-26', '2022-11-17', 'Computer Systems Analyst', 'pariatur', '63207854.12', 'Counseling Psychologist', 'rem', 'Heaneyberg', '2006-12-24', 'ab', 9),
(95553, '1976-07-16', '1973-01-27', 'Soldering Machine Setter', 'enim', '93099221.43', 'Usher', 'ipsam', 'New Aliyah', '1986-04-04', 'ea', 689281496),
(95611, '1985-12-08', '2015-06-22', 'Photoengraver', 'adipisci', '33306582.89', 'Forensic Investigator', 'doloremque', 'Huelchester', '2004-07-25', 'molestiae', 1445),
(98649, '2014-11-02', '1978-04-15', 'Municipal Fire Fighter', 'dolorum', '75910174.27', 'Biological Technician', 'ut', 'Aiyanatown', '1973-07-05', 'dolor', 936739);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_service_records`
--
ALTER TABLE `employee_service_records`
  ADD PRIMARY KEY (`employee_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_service_records`
--
ALTER TABLE `employee_service_records`
  MODIFY `employee_no` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98650;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

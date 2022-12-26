-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2022 at 09:15 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dummy_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `phone`, `email`, `address`, `country`) VALUES
(1, 'Tana Peck', '(869) 911-3643', 'sodales.purus@yahoo.org', '596-229 Egestas Rd.', 'Germany'),
(2, 'Ryan Cotton', '1-747-274-2733', 'convallis.dolor@google.couk', 'Ap #101-4741 Nibh. Avenue', 'Pakistan'),
(3, 'Tate Simpson', '1-654-847-9768', 'sem@aol.com', 'Ap #170-3218 Nascetur Street', 'United States'),
(4, 'Imani Hogan', '1-564-774-9436', 'massa.integer@google.org', 'P.O. Box 352, 273 Risus. Rd.', 'United Kingdom'),
(5, 'Victoria Rogers', '1-424-109-8870', 'vestibulum.ut@aol.couk', 'Ap #700-7173 Varius. Avenue', 'New Zealand'),
(6, 'Mohammad Bradley', '(487) 237-4830', 'iaculis.enim.sit@hotmail.net', '316-9999 Nullam Ave', 'United Kingdom'),
(7, 'Aiko Robbins', '(245) 413-5280', 'vulputate.risus@google.com', '674-5559 Aliquam Av.', 'Norway'),
(8, 'Aretha Wheeler', '1-973-454-4769', 'neque.vitae@icloud.net', '631-7616 Ante Rd.', 'Belgium'),
(9, 'Cassandra Rivas', '(212) 758-1417', 'mauris.ut@google.ca', '7578 Lorem, Ave', 'United Kingdom'),
(10, 'Grant Owens', '1-667-444-0161', 'pharetra.nibh@outlook.com', 'Ap #635-4441 Blandit Road', 'Austria'),
(11, 'Shelby Hendricks', '1-221-314-8372', 'neque.sed@outlook.edu', 'Ap #101-2708 Elementum Street', 'Sweden'),
(12, 'Ignacia Maldonado', '(665) 362-4338', 'pharetra.nibh.aliquam@aol.couk', '530-2752 Nunc St.', 'Colombia'),
(13, 'Donovan Roy', '(337) 272-7464', 'auctor.velit.aliquam@icloud.org', '1003 Turpis. Rd.', 'Italy'),
(14, 'Lacota Berry', '(330) 994-8461', 'bibendum@outlook.ca', 'P.O. Box 857, 7224 Tortor, St.', 'Italy'),
(15, 'Malik Watts', '(324) 348-5007', 'nunc.id.enim@google.org', '734-9058 Eget Av.', 'Poland'),
(16, 'Danielle Perkins', '1-221-846-1402', 'nullam.suscipit@aol.couk', '888-6975 Eu Rd.', 'Italy'),
(17, 'Lester Mullen', '1-953-507-7968', 'sit@icloud.ca', 'P.O. Box 597, 8840 Nonummy St.', 'Indonesia'),
(18, 'Jemima Todd', '(409) 778-0721', 'vel.faucibus@outlook.couk', '213-7470 Sit Rd.', 'South Korea'),
(19, 'Brody Mercer', '(149) 210-4385', 'eleifend.non.dapibus@hotmail.net', '513 Sed Road', 'Norway'),
(20, 'Hashim Massey', '(623) 560-8376', 'cras@aol.com', '479-6258 Ultrices Road', 'Indonesia'),
(21, 'Hope Peterson', '(728) 572-2868', 'turpis.nulla@outlook.net', '106 Dapibus Ave', 'Turkey'),
(22, 'Luke Nash', '1-190-821-0114', 'augue.sed@yahoo.edu', 'Ap #980-5182 Auctor Road', 'Indonesia'),
(23, 'Gareth Vance', '1-787-264-3647', 'dolor@hotmail.ca', 'Ap #345-7045 Elit. Street', 'New Zealand'),
(24, 'Maya Cobb', '1-573-715-0453', 'nulla.facilisi@hotmail.com', '643-7329 Tincidunt, Rd.', 'Chile'),
(25, 'Daphne Hickman', '(311) 978-0663', 'nulla.semper@google.couk', 'Ap #632-3067 Lorem, St.', 'United Kingdom');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2022 at 11:06 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `st_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

use heroku_5fe2967bd7b92f5;

CREATE TABLE `student` (
  `id` bigint(20) NOT NULL,
  `dob` date DEFAULT NULL,
  `gpa` double NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `passed` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `dob`, `gpa`, `name`, `passed`) VALUES
(1, '2022-06-16', 1.2, 'Jam', b'0'),
(2, '2022-06-16', 3.2, 'Jen', b'1'),
(3, '2022-06-16', 1, 'Jok', b'0'),
(4, '2022-06-16', 4.2, 'Jos', b'0'),
(5, '2022-06-16', 1.2, 'Jam', b'0'),
(6, '2022-06-16', 3.2, 'Jen', b'1'),
(7, '2022-06-16', 1, 'Jok', b'0'),
(8, '2022-06-16', 4.2, 'Jos', b'0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

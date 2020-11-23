-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2020 at 03:21 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE `persons` (
  `id` int(11) UNSIGNED NOT NULL,
  `firstName` varchar(100) DEFAULT NULL,
  `lastName` varchar(100) DEFAULT NULL,
  `gender` enum('male','female') DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `persons`
--

INSERT INTO `persons` (`id`, `firstName`, `lastName`, `gender`, `address`, `dob`, `image`, `photo`) VALUES
(1, 'Airi', 'Satou', 'female', 'Tokyo', '1964-03-04', '', NULL),
(2, 'Garrett', 'Winters', 'male', 'Tokyo', '1988-09-02', '', NULL),
(3, 'John', 'Doe', 'male', 'Kansas', '1972-11-02', '', NULL),
(4, 'Tatyana', 'Fitzpatrick', 'male', 'London', '1989-01-01', '', NULL),
(5, 'Quinn', 'Flynn', 'male', 'Edinburgh', '1977-03-24', '', NULL),
(6, 'Wayne', 'Ronney', 'male', 'Macnhester', '2020-10-10', '', NULL),
(7, 'test', 'test', 'male', 'test', '2020-11-06', '', NULL),
(8, 'test123', 'test123', 'female', 'test', '2020-11-07', '', NULL),
(9, 'ronaldo', 'test', 'male', 'tset', '2020-11-07', '', '1606097798194.PNG'),
(13, 'First', 'Last', 'male', 'Test', '2020-11-10', NULL, '1605256892748.png');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `image`) VALUES
(1, 'Agus', 'Ronaldo', ''),
(2, 'tes', 'test', '20375.png'),
(3, '1', '1', '10079.png'),
(4, '2', '2', '26028.JPG'),
(5, 'first_name', 'last_name2', '4461.PNG'),
(6, '123', '123123', '2626.PNG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `persons`
--
ALTER TABLE `persons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `persons`
--
ALTER TABLE `persons`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

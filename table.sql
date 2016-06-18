-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 18, 2016 at 11:43 AM
-- Server version: 5.7.12-0ubuntu1
-- PHP Version: 7.0.4-7ubuntu2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `google_users`
--

-- --------------------------------------------------------

--
-- Table structure for table `google_users`
--

CREATE TABLE `google_users` (
  `google_id` bigint(21) NOT NULL,
  `google_name` varchar(60) NOT NULL,
  `google_email` varchar(60) NOT NULL,
  `google_link` varchar(60) NOT NULL,
  `google_picture_link` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `google_users`
--
ALTER TABLE `google_users`
  ADD PRIMARY KEY (`google_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `google_users`
--
ALTER TABLE `google_users`
  MODIFY `google_id` bigint(21) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

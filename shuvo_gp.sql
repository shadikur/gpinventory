-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 03, 2019 at 12:10 AM
-- Server version: 10.1.41-MariaDB-0+deb9u1
-- PHP Version: 7.3.12-1+0~20191128.49+debian9~1.gbp24559b

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shuvo_gp`
--

-- --------------------------------------------------------

--
-- Table structure for table `gp_category`
--

CREATE TABLE `gp_category` (
  `id` int(60) NOT NULL,
  `catname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gp_dept`
--

CREATE TABLE `gp_dept` (
  `id` int(60) NOT NULL,
  `name` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gp_items`
--

CREATE TABLE `gp_items` (
  `id` int(60) NOT NULL,
  `catid` varchar(100) NOT NULL,
  `item` varchar(300) NOT NULL,
  `purchase_date` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gp_site`
--

CREATE TABLE `gp_site` (
  `id` int(20) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gp_user`
--

CREATE TABLE `gp_user` (
  `id` int(60) NOT NULL,
  `username` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `UA` varchar(300) NOT NULL,
  `fname` varchar(300) NOT NULL,
  `lname` varchar(300) NOT NULL,
  `site_id` varchar(300) NOT NULL,
  `dept_id` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `level` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gp_category`
--
ALTER TABLE `gp_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gp_dept`
--
ALTER TABLE `gp_dept`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gp_items`
--
ALTER TABLE `gp_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gp_site`
--
ALTER TABLE `gp_site`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gp_user`
--
ALTER TABLE `gp_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gp_category`
--
ALTER TABLE `gp_category`
  MODIFY `id` int(60) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `gp_dept`
--
ALTER TABLE `gp_dept`
  MODIFY `id` int(60) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `gp_items`
--
ALTER TABLE `gp_items`
  MODIFY `id` int(60) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `gp_site`
--
ALTER TABLE `gp_site`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `gp_user`
--
ALTER TABLE `gp_user`
  MODIFY `id` int(60) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

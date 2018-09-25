-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2018 at 08:26 PM
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
-- Database: `book`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookdetails`
--

CREATE TABLE `spm_lec_odd` (
  `rollno` BIGINT NOT NULL,
  `july` int(5) NOT NULL,
  `aug` int(5) NOT NULL,
  `sep` int(5) NOT NULL,
  `oct` int(5) NOT NULL,
  `nov` int(5) NOT NULL,
  `tot` int(5) not null,
  PRIMARY KEY(`rollno`))
  ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookdetails`
--

ALTER TABLE `spm_lec_odd` 
ADD CONSTRAINT `FK_rno` FOREIGN KEY (`rollno`) REFERENCES `stud_det` (`rollno`) ON UPDATE CASCADE;


INSERT INTO `spm_lec_odd` VALUES
(1611064, 7,8,5,6,5,31);
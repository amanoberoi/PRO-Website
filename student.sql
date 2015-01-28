-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 14, 2012 at 11:56 AM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `student`
--
CREATE DATABASE `student` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `student`;

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE IF NOT EXISTS `attendance` (
  `Rollno` int(11) NOT NULL,
  `Name` text NOT NULL,
  `m1` int(11) DEFAULT NULL,
  `p1` int(11) DEFAULT NULL,
  `c1` int(11) DEFAULT NULL,
  `em` int(11) DEFAULT NULL,
  `bee` int(11) DEFAULT NULL,
  `m2` int(11) DEFAULT NULL,
  `p2` int(11) DEFAULT NULL,
  `c2` int(11) DEFAULT NULL,
  `ed` int(11) DEFAULT NULL,
  `spa` int(11) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`Rollno`, `Name`, `m1`, `p1`, `c1`, `em`, `bee`, `m2`, `p2`, `c2`, `ed`, `spa`) VALUES
(101, 'Swapnil', 8, 7, 6, 10, 10, NULL, NULL, NULL, NULL, NULL),
(102, 'Rajesh', 9, 8, 7, 9, 10, NULL, NULL, NULL, NULL, NULL),
(103, 'Bharti', 10, 8, 6, 8, 9, NULL, NULL, NULL, NULL, NULL),
(104, 'Priyanka', 7, 6, 5, 8, 10, NULL, NULL, NULL, NULL, NULL),
(105, 'Amey', 8, 10, 6, 10, 10, NULL, NULL, NULL, NULL, NULL),
(106, 'Shikha', 9, 8, 7, 10, 8, NULL, NULL, NULL, NULL, NULL),
(107, 'Jitesh', 6, 7, 10, 9, 10, NULL, NULL, NULL, NULL, NULL),
(108, 'Pranavi', 6, 8, 9, 10, 4, NULL, NULL, NULL, NULL, NULL),
(109, 'Ajit', 8, 9, 10, 8, 7, NULL, NULL, NULL, NULL, NULL),
(110, 'Anjali', 10, 8, 7, 6, 10, 0, 0, 0, 0, 0),
(201, 'Devesh', NULL, NULL, NULL, NULL, NULL, 10, 8, 6, 10, 7),
(202, 'Madhurani', NULL, NULL, NULL, NULL, NULL, 8, 7, 6, 10, 4),
(203, 'Kedar', NULL, NULL, NULL, NULL, NULL, 8, 10, 7, 7, 10),
(204, 'Anulekha', NULL, NULL, NULL, NULL, NULL, 9, 8, 10, 6, 10),
(205, 'Sumi', NULL, NULL, NULL, NULL, NULL, 6, 8, 9, 7, 10),
(206, 'Manoj', NULL, NULL, NULL, NULL, NULL, 8, 10, 6, 7, 8),
(207, 'Pradnya', NULL, NULL, NULL, NULL, NULL, 7, 6, 8, 10, 9),
(208, 'Rahul', NULL, NULL, NULL, NULL, NULL, 6, 10, 9, 10, 7),
(209, 'Nitish', NULL, NULL, NULL, NULL, NULL, 10, 9, 8, 9, 6),
(210, 'Neha', NULL, NULL, NULL, NULL, NULL, 10, 8, 7, 8, 10);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `Fname` text NOT NULL,
  `Lname` text NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Comment` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`Fname`, `Lname`, `Email`, `Comment`) VALUES
('Aman', 'Oberoi', 'amanoberoi_123@yahoo.co.i', 'hello'),
('Anirudha', 'Shingote', 'anirudha.shingote@gmail.c', 'good website!!!'),
('Aman', 'Oberoi', '1234', 'asdcxznj,vnd21q'),
('Aman', 'Oberoi', '1234', 'asdcxznj,vnd21q'),
('Aman', 'Oberoi', '1234', 'asdcxznj,vnd21q');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE IF NOT EXISTS `faculty` (
  `Fid` int(11) NOT NULL DEFAULT '0',
  `Name` text NOT NULL,
  `Subject` text NOT NULL,
  `Qualification` text NOT NULL,
  PRIMARY KEY (`Fid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`Fid`, `Name`, `Subject`, `Qualification`) VALUES
(301, 'Pratima', 'Maths', 'B.E. Computer'),
(302, 'Puja', 'Physics', 'B.E.Computer'),
(303, 'Bhagyashri', 'Chemistry', 'Diploma in Chemistry'),
(304, 'Aditya', 'EM', 'B.E. Mechanical'),
(305, 'Aniket', 'BEE', 'B.E. EXTC'),
(306, 'Aman', 'SPA', 'B.E. Computer');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE IF NOT EXISTS `result` (
  `Rollno` int(11) NOT NULL,
  `Name` text NOT NULL,
  `m1` int(11) DEFAULT NULL,
  `p1` int(11) DEFAULT NULL,
  `c1` int(11) DEFAULT NULL,
  `em` int(11) DEFAULT NULL,
  `bee` int(11) DEFAULT NULL,
  `m2` int(11) DEFAULT NULL,
  `p2` int(11) DEFAULT NULL,
  `c2` int(11) DEFAULT NULL,
  `ed` int(11) DEFAULT NULL,
  `spa` int(11) DEFAULT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`Rollno`, `Name`, `m1`, `p1`, `c1`, `em`, `bee`, `m2`, `p2`, `c2`, `ed`, `spa`) VALUES
(101, 'Swapnil', 40, 39, 37, 33, 37, 0, 0, 0, 0, 0),
(102, 'Rajesh', 41, 38, 35, 29, 32, NULL, NULL, NULL, NULL, NULL),
(103, 'Bharti', 98, 42, 43, 65, 70, NULL, NULL, NULL, NULL, NULL),
(104, 'Priyanka', 44, 35, 64, 55, 60, NULL, NULL, NULL, NULL, NULL),
(105, 'Amey', 38, 37, 40, 38, 49, NULL, NULL, NULL, NULL, NULL),
(106, 'Shikha', 45, 60, 36, 50, 89, NULL, NULL, NULL, NULL, NULL),
(107, 'Jitesh', 60, 44, 39, 84, 58, NULL, NULL, NULL, NULL, NULL),
(108, 'Pranavi', 51, 33, 36, 49, 52, NULL, NULL, NULL, NULL, NULL),
(109, 'Ajit', 40, 30, 30, 40, 40, NULL, NULL, NULL, NULL, NULL),
(110, 'Anjali', 52, 36, 34, 46, 61, NULL, NULL, NULL, NULL, NULL),
(201, 'Devesh', NULL, NULL, NULL, NULL, NULL, 55, 62, 33, 40, 66),
(202, 'Madhurani', NULL, NULL, NULL, NULL, NULL, 49, 40, 66, 38, 57),
(203, 'Kedar', NULL, NULL, NULL, NULL, NULL, 60, 31, 39, 40, 84),
(204, 'Anulekha', NULL, NULL, NULL, NULL, NULL, 46, 37, 29, 33, 56),
(205, 'Sumi', NULL, NULL, NULL, NULL, NULL, 42, 40, 37, 33, 59),
(206, 'Manoj', NULL, NULL, NULL, NULL, NULL, 46, 44, 31, 43, 53),
(207, 'Pradnya', NULL, NULL, NULL, NULL, NULL, 37, 33, 40, 36, 49),
(208, 'Rahul', NULL, NULL, NULL, NULL, NULL, 30, 45, 25, 29, 40),
(209, 'Nitish', NULL, NULL, NULL, NULL, NULL, 40, 34, 47, 45, 55),
(210, 'Neha', NULL, NULL, NULL, NULL, NULL, 97, 41, 43, 35, 64);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `Rollno` int(11) NOT NULL,
  `Fname` text NOT NULL,
  `Lname` text NOT NULL,
  `Address` varchar(75) NOT NULL,
  `PhoneNo` decimal(11,0) NOT NULL,
  `MobileNo` decimal(11,0) NOT NULL,
  `Gender` text NOT NULL,
  `Semester` int(11) NOT NULL,
  `Password` varchar(16) NOT NULL,
  PRIMARY KEY (`Rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`Rollno`, `Fname`, `Lname`, `Address`, `PhoneNo`, `MobileNo`, `Gender`, `Semester`, `Password`) VALUES
(101, 'Swapnil', 'Chogale', 'Andheri', '2226662513', '9819231259', 'Male', 1, '101abc'),
(102, 'Rajesh', 'Hegde', 'Thane', '2226125913', '9769176393', 'Male', 1, '102abc'),
(103, 'Bharti', 'Chavan', 'Turbhe', '2225309013', '9167524393', 'Female', 1, '103abc'),
(104, 'Priyanka', 'Pradhan', 'Parel', '2225389813', '9920746200', 'Female', 1, '104abc'),
(105, 'Amey', 'Kadam', 'Dombivali', '2228938743', '7208438078', 'Male', 1, '105abc'),
(106, 'Shikha', 'Mishra', 'Dombivali', '2226660038', '9172781667', 'Female', 1, '106abc'),
(107, 'Jitesh', 'Iyer', 'Ghatkopar', '2226674548', '9594719177', 'Male', 1, '107abc'),
(108, 'Pranavi', 'More', 'Vikhroli', '2227661079', '9029195671', 'Female', 1, '108abc'),
(109, 'Ajit', 'Nagawade', 'Dombivali', '2225396221', '9870762689', 'Male', 1, '109abc'),
(110, 'Anjali', 'Rajput', 'Kharghar', '2226654198', '9833985398', 'Female', 1, '110abc'),
(201, 'Devesh', 'Vichare', 'Bhandup', '2226531475', '9769082908', 'Male', 2, '201xyz'),
(202, 'Madhurani', 'Salunkhe', 'Nerul', '2225765410', '9819084918', 'Female', 2, '202xyz'),
(203, 'Kedar', 'Sawant', 'Dadar', '2226635214', '8976281278', 'Male', 2, '203xyz'),
(204, 'Anulekha', 'Thakur', 'Sanpada', '222756458', '9920485345', 'Female', 2, '204xyz'),
(205, 'Sumi', 'Sayyed', 'Chembur', '2226812453', '9930577162', 'Female', 2, '205xyz'),
(206, 'Manoj', 'Thathera', 'Ghatkopar', '2226663112', '9967256724', 'Male', 2, '206xyz'),
(207, 'Pradnya', 'Tamboli', 'Panvel', '2224153698', '8485084664', 'Female', 2, '207xyz'),
(208, 'Rahul', 'Shinde', 'Belapur', '2226654398', '9869035042', 'Male', 2, '208xyz'),
(209, 'Nitish', 'Bamane', 'Kharghar', '2226667882', '9820428801', 'Male', 2, '209xyz'),
(210, 'Neha', 'Talokar', 'Churchgate', '2226641882', '9869751017', 'Female', 2, '210xyz');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

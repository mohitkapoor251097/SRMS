-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2022 at 04:02 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project1`
--

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `rollNo` varchar(10) NOT NULL,
  `s1` int(3) NOT NULL,
  `s2` int(3) NOT NULL,
  `s3` int(3) NOT NULL,
  `s4` int(3) NOT NULL,
  `s5` int(3) NOT NULL,
  `s6` int(3) NOT NULL,
  `s7` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`rollNo`, `s1`, `s2`, `s3`, `s4`, `s5`, `s6`, `s7`) VALUES
('1', 60, 56, 53, 60, 67, 24, 26),
('100', 45, 34, 68, 45, 76, 13, 16),
('2', 60, 56, 78, 89, 56, 23, 22),
('20', 45, 56, 68, 45, 1000, 13, 45),
('3', 23, 14, 10, 60, 22, 12, 11),
('4', 60, 70, 80, 67, 78, 10, 12),
('5', 0, 90, 56, 78, 56, 23, 24),
('8', 45, 34, 68, 45, 56, 84, 12);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `course` varchar(20) NOT NULL,
  `branch` varchar(50) NOT NULL,
  `rollNo` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `fatherName` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`course`, `branch`, `rollNo`, `name`, `fatherName`, `gender`) VALUES
('B.Tech', 'CSE', '1', 'Mohit kapoor', 'Parbhat kapoor', 'M'),
('btech', 'cse', '11', 'pooja', 'pardeep', 'Female'),
('btech', 'cse', '12', 'vijay', 'ram', 'M'),
('btech', 'cse', '13', 'simran', 'sanjay', 'Gender'),
('btech', 'cse', '14', 'Mohit', 'rohan', 'Gender'),
('btech', 'cse', '15', 'ram', 'Manoj', 'Gender'),
('btech', 'cse', '16', 'Jatin', 'rohan', 'Gender'),
('btech', 'cse', '17', 'Mohit', 'rohan', 'Gender'),
('B.Tech', 'CSE', '2', 'Jatin Gadh', 'Manoj kumar', 'M'),
('btech', 'cse', '20', 'ramu', 'Manoj', 'm'),
('btech', 'cse', '21', 'Mohit', 'rohan', 'Gender'),
('btech', 'cse', '24', 'vijay', 'ram', 'M'),
('B.Tech', 'CSE', '3', 'Vikram', 'Ram Kumar', 'M'),
('B.Tech', 'CSE', '4', 'Vickey', 'Gulshan Sharma', 'M'),
('B.Tech', 'CSE', '5', 'Jyoti', 'sham', 'F'),
('btech', 'cse', '6', 'vijay', 'ram', 'M'),
('btech', 'cse', '7', 'Vicky', 'vikram', 'M'),
('btech', 'ece', '8', 'abhishek', 'rajkumar', 'M'),
('B.tech', 'cse', '9', 'Mohit', 'Manoj', 'Odisha'),
('btech', 'cse', '99', 'Mohit', 'rohan', 'Male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD UNIQUE KEY `rollNo` (`rollNo`),
  ADD UNIQUE KEY `rollNo_2` (`rollNo`),
  ADD UNIQUE KEY `rollNo_3` (`rollNo`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`rollNo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

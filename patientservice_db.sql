-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2020 at 03:57 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `patientservice_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `PID` int(11) NOT NULL,
  `PatientName` varchar(100) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Phone` varchar(11) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`PID`, `PatientName`, `Email`, `Phone`, `Password`) VALUES
(26, 'Arun', 'Arun123@gmail.com', '0332245678', 'Aru12@we'),
(27, 'Nimal', 'Nimal123@gmal.com', '0712346789', 'Har123@x'),
(29, 'Mahinda', 'Mahi123@gmail.com', '0332260267', 'Mahi@123'),
(30, 'Ushani', 'Ushani123@gmail.com', '0712356784', 'Ha12@345'),
(31, 'Anu', 'Anu1234@gmail.com', '0712838456', 'Dc1dghst'),
(32, 'Wasana', 'Wasana123@gmail.com', '0712345789', 'Xcw1@vbs'),
(33, 'Cathuranga', 'Chathuranga96@gmail.com', '0112260789', 'Wq12@tyi'),
(34, 'Harshika', 'Harshika123@gmail.com', '0777490776', 'Harshi2@'),
(36, 'Ashani ', 'Ashani123@gmail.com', '0112260987', 'Ha12@4rx'),
(37, 'Gayani', 'Gayani123@gmail.com', '0777375641', 'Wdf1@dnz'),
(38, 'Nimali', 'Nimali123@gmail.com', '0712345678', 'Nimali1@'),
(40, 'Dilrukshi', 'Dilrukshi123@gmail.com', '0714576940', 'A1S@fg57'),
(41, 'Dimuthu', 'Dimuthu123@gmail.com', '0552230456', 'Di12M@we');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`PID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

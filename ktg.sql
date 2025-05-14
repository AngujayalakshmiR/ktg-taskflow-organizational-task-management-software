-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2025 at 02:36 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ktg`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `ID` int(11) NOT NULL,
  `customerName` varchar(150) NOT NULL,
  `companyName` varchar(200) NOT NULL,
  `phoneno` varchar(150) NOT NULL,
  `companyAddress` varchar(255) NOT NULL,
  `country` varchar(150) NOT NULL,
  `state` varchar(150) NOT NULL,
  `district` varchar(150) NOT NULL,
  `pincode` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`ID`, `customerName`, `companyName`, `phoneno`, `companyAddress`, `country`, `state`, `district`, `pincode`) VALUES
(56, '1234', '1234', '1234', '1234', 'India', 'qw', 'qw', '1234'),
(57, 'rrrrrrrrrrrrrrr', 're', '123', 'bgf', 'India', 'Arunachal Pradesh', 'Tawang', '322454'),
(58, 'w', 'eve', '2', 'df', 'India', 'Andhra Pradesh', 'Visakhapatnam', '12'),
(59, 'b', 'b', '2', 'b', 'India', 'Andhra Pradesh', 'Visakhapatnam', '4');

-- --------------------------------------------------------

--
-- Table structure for table `dailyupdates`
--

CREATE TABLE `dailyupdates` (
  `ID` int(11) NOT NULL,
  `date` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `companyName` varchar(100) NOT NULL,
  `projectTitle` varchar(250) NOT NULL,
  `projectType` varchar(100) NOT NULL,
  `totalDays` varchar(100) NOT NULL,
  `taskDetails` varchar(250) NOT NULL,
  `totalHrs` varchar(100) NOT NULL,
  `actualHrs` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dailyupdates`
--

INSERT INTO `dailyupdates` (`ID`, `date`, `name`, `companyName`, `projectTitle`, `projectType`, `totalDays`, `taskDetails`, `totalHrs`, `actualHrs`) VALUES
(171, '2025-04-10', 'abc', 'q', 'asdfgh', 'q', '123', 'frontend started', '2', '6'),
(172, '2025-04-10', 'abc', 'q', 'asdfgh', 'q', '123', 'asd', '3', '-'),
(173, '2025-04-10', 'asd', 'q', 'fvbgh', 'q', '21', 'f', '7', '8'),
(174, '2025-04-10', 'javavarshini', 'asd', 'dfghiop[', 'website', '10', 'ui-reason', '5', '1'),
(175, '2025-04-10', 'javavarshini', 'q', 'asdfgh', 'q', '123', 'fun', '5', '7'),
(176, '2025-04-10', 'abc', 'q', 'asdfgh', 'q', '123', 'hi hello welcome to ktg', '6', '4'),
(177, '2025-04-10', 'abc', 'q', 'fg', 'q', '12345678', 'hi hello welcome to ktg', '6', '2'),
(178, '2025-04-10', 'abc', 'q', 'fvbgh', 'q', '21', 'frontend started', '3', '2'),
(179, '2025-04-10', 'Angu durgasdfghjk,.', 'asd', 'gg', 'website', '69', 'hi hello welcome to ktg', '3', '-'),
(180, '2025-04-10', 'Angu R', 'asd', 'asdasd', 'website', '10', 'asdfghjkl', '2', '-'),
(181, '2025-04-10', 'abc', 'zxcvb', 'sdfghjkl', 'dfghjkl', '12', 'sdfghjkl', '23', '456'),
(182, '2025-04-09', 'asdfghjk', 'dfgbnhm,', 'sdfgbnhmj', 'sdfghjk', '12', '12dfgm', '2', '13'),
(183, '2025-05-14', 'Angu', 'eve', '12345678990', 'app', '1234567890', 'UI Work Progress', '5', '6');

-- --------------------------------------------------------

--
-- Table structure for table `descriptiontable`
--

CREATE TABLE `descriptiontable` (
  `ID` int(11) NOT NULL,
  `date` date NOT NULL,
  `companyName` varchar(100) NOT NULL,
  `projectTitle` varchar(100) NOT NULL,
  `desctitle` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `descriptiontable`
--

INSERT INTO `descriptiontable` (`ID`, `date`, `companyName`, `projectTitle`, `desctitle`, `description`) VALUES
(67, '2025-03-16', 'q', 'fvbgh', 'sdfghjk', 'asdfn'),
(68, '2025-03-20', 'q', 'asdfgh', 'asdfghj', 'suma'),
(69, '2025-03-14', 'asd', 'dfghiop[', 'dfghjkfg', 'fghjdfg dfghjk');

-- --------------------------------------------------------

--
-- Table structure for table `designation`
--

CREATE TABLE `designation` (
  `ID` int(11) NOT NULL,
  `DesignationName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `designation`
--

INSERT INTO `designation` (`ID`, `DesignationName`) VALUES
(38, 'Developer'),
(39, 'Tech Assist');

-- --------------------------------------------------------

--
-- Table structure for table `employeedetails`
--

CREATE TABLE `employeedetails` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Designation` varchar(30) NOT NULL,
  `empPhNo` varchar(10) NOT NULL,
  `empAdd` varchar(250) NOT NULL,
  `empCountry` varchar(50) NOT NULL,
  `empState` varchar(50) NOT NULL,
  `empDistrict` varchar(50) NOT NULL,
  `empPincode` varchar(10) NOT NULL,
  `empPic` varchar(50) NOT NULL,
  `empAadhar` varchar(50) NOT NULL,
  `empPan` varchar(50) NOT NULL,
  `empUserName` varchar(50) NOT NULL,
  `empPassword` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employeedetails`
--

INSERT INTO `employeedetails` (`ID`, `Name`, `Designation`, `empPhNo`, `empAdd`, `empCountry`, `empState`, `empDistrict`, `empPincode`, `empPic`, `empAadhar`, `empPan`, `empUserName`, `empPassword`) VALUES
(100, 'Angu', 'asd', '1234512453', 'asdfbasd', 'United Kingdom', 'abc', 'abc', '0987654321', 'Screenshot (402).png', 'Screenshot (406).png', 'Screenshot (397).png', 'y', 'y');

-- --------------------------------------------------------

--
-- Table structure for table `followuptype`
--

CREATE TABLE `followuptype` (
  `ID` int(11) NOT NULL,
  `FollowuptypeName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `followuptype`
--

INSERT INTO `followuptype` (`ID`, `FollowuptypeName`) VALUES
(20, 'payment'),
(23, 'ongoing'),
(25, 'client');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `name`, `username`, `password`) VALUES
(2, 'admin', '1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `projectcreation`
--

CREATE TABLE `projectcreation` (
  `ID` int(11) NOT NULL,
  `date` date NOT NULL,
  `companyName` varchar(20) NOT NULL,
  `projectType` varchar(30) NOT NULL,
  `totalDays` varchar(10) NOT NULL,
  `projectTitle` varchar(225) NOT NULL,
  `employees` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `reqfile` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projectcreation`
--

INSERT INTO `projectcreation` (`ID`, `date`, `companyName`, `projectType`, `totalDays`, `projectTitle`, `employees`, `description`, `reqfile`) VALUES
(77, '2025-04-09', 'eve', 'app', '1234567890', '12345678990', 'Angu', '1234567890', NULL),
(79, '2025-04-09', '1234', 'app', '1', 'vvvvvvvvvvvvv', 'Angu', 'vvvvvvvvvvvvv', 'reqfiles/plasoo.jpg'),
(86, '2025-04-09', '1234', 'website', '12', '12', 'Angu', '12', 'reqfiles/PALSOO.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `projecttype`
--

CREATE TABLE `projecttype` (
  `ID` int(11) NOT NULL,
  `ProjecttypeName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projecttype`
--

INSERT INTO `projecttype` (`ID`, `ProjecttypeName`) VALUES
(53, 'website'),
(60, 'app');

-- --------------------------------------------------------

--
-- Table structure for table `reqtable`
--

CREATE TABLE `reqtable` (
  `ID` int(11) NOT NULL,
  `companyName` varchar(100) NOT NULL,
  `projectTitle` varchar(225) NOT NULL,
  `reqfile` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reqtable`
--

INSERT INTO `reqtable` (`ID`, `companyName`, `projectTitle`, `reqfile`) VALUES
(2, 'q', 'fvbgh', 'reqfiles/l.jpg'),
(3, 'q', 'fvbgh', 'reqfiles/e.jpg'),
(5, 'q', 'fg', 'reqfiles/e.jpg'),
(6, 'q', 'fg', 'reqfiles/e.jpg'),
(7, 'q', 'fg', 'reqfiles/e.jpg'),
(8, 'q', 'fvbgh', 'reqfiles/manager_document.docx'),
(9, 'q', 'asdfgh', 'reqfiles/l.jpg'),
(10, 'q', 'asdfgh', 'reqfiles/img_203390_3950e9d2_1678383199711_sc.jpg'),
(12, 'asd', 'dfghiop[', 'reqfiles/e.jpg'),
(20, 'b', 'new project', 'reqfiles/PALSOO.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `userrights`
--

CREATE TABLE `userrights` (
  `ID` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `module` varchar(100) NOT NULL,
  `rights` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userrights`
--

INSERT INTO `userrights` (`ID`, `name`, `module`, `rights`) VALUES
(17, 'Angu R', 'Employee', 'Add,Update'),
(34, 'Angu', 'Project Creation', 'Add');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `dailyupdates`
--
ALTER TABLE `dailyupdates`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `descriptiontable`
--
ALTER TABLE `descriptiontable`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `designation`
--
ALTER TABLE `designation`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `employeedetails`
--
ALTER TABLE `employeedetails`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `followuptype`
--
ALTER TABLE `followuptype`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `projectcreation`
--
ALTER TABLE `projectcreation`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `projecttype`
--
ALTER TABLE `projecttype`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `reqtable`
--
ALTER TABLE `reqtable`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `userrights`
--
ALTER TABLE `userrights`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `dailyupdates`
--
ALTER TABLE `dailyupdates`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;

--
-- AUTO_INCREMENT for table `descriptiontable`
--
ALTER TABLE `descriptiontable`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `designation`
--
ALTER TABLE `designation`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `employeedetails`
--
ALTER TABLE `employeedetails`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `followuptype`
--
ALTER TABLE `followuptype`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `projectcreation`
--
ALTER TABLE `projectcreation`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `projecttype`
--
ALTER TABLE `projecttype`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `reqtable`
--
ALTER TABLE `reqtable`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `userrights`
--
ALTER TABLE `userrights`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

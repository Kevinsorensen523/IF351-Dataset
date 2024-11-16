-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2024 at 10:25 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `week12_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `SaleID` int(11) NOT NULL,
  `SalesAmount` decimal(10,2) DEFAULT NULL,
  `SaleDate` date DEFAULT NULL,
  `Salesperson` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`SaleID`, `SalesAmount`, `SaleDate`, `Salesperson`) VALUES
(1, '200.00', '2021-01-01', 'Kevin'),
(2, '150.00', '2021-01-01', 'Rivo'),
(3, '300.00', '2021-01-02', 'Kevin'),
(4, '250.00', '2021-01-02', 'Geri'),
(5, '100.00', '2021-01-03', 'Rivo'),
(6, '200.00', '2021-01-03', 'Kevin'),
(7, '450.00', '2021-01-04', 'Geri'),
(8, '300.00', '2021-01-04', 'Rivo'),
(9, '500.00', '2021-01-05', 'Kevin'),
(10, '600.00', '2021-01-05', 'Geri'),
(11, '750.00', '2021-01-06', 'Rivo'),
(12, '350.00', '2021-01-06', 'Kevin'),
(13, '250.00', '2021-01-07', 'Geri'),
(14, '150.00', '2021-01-07', 'Rivo'),
(15, '350.00', '2021-01-08', 'Kevin'),
(16, '450.00', '2021-01-08', 'Geri'),
(17, '550.00', '2021-01-09', 'Rivo'),
(18, '650.00', '2021-01-09', 'Kevin'),
(19, '300.00', '2021-01-10', 'Geri'),
(20, '400.00', '2021-01-10', 'Rivo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`SaleID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

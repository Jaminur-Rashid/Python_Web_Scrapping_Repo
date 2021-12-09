-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2021 at 05:52 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vrboDatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `vrbo_hotel_info_table`
--

CREATE TABLE `vrbo_hotel_info_table` (
  `Id` varchar(100) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `Hotel_Name` varchar(100) NOT NULL,
  `Sleeping` varchar(20) NOT NULL,
  `Bedroom` varchar(20) NOT NULL,
  `Bathroom` varchar(20) NOT NULL,
  `Price` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vrbo_hotel_info_table`
--

INSERT INTO `vrbo_hotel_info_table` (`Id`, `Location`, `Hotel_Name`, `Sleeping`, `Bedroom`, `Bathroom`, `Price`) VALUES
('e875ed5b-590f-11ec-a838-e09467c8bb20', 'usa maryland', ' #1 Rated Condo, Oceanfront, with Bay View Too ', '6', '2', '1', '$109'),
('e876c185-590f-11ec-832d-e09467c8bb20', 'usa maryland', 'Beautiful 2 Bedroom Unit in One of the Most Popular Hi-Rises in OC', '6', '2', '2', '$116'),
('e8753f0b-590f-11ec-aa60-e09467c8bb20', 'usa maryland', 'Beautiful updated Midtown Ocean View/Block 36th St', '4', '1', 'No Bathroom', '$60'),
('e875770c-590f-11ec-8aad-e09467c8bb20', 'usa maryland', 'Huge Oceanfront Balcony | 3BR | 2 King Rooms | Pool | Perfect spot for families!', '10', '3', '2', '$127'),
('e8763ba0-590f-11ec-8652-e09467c8bb20', 'usa maryland', 'Must See - Beautiful Oceanfront Condo On The Boardwalk - Private Balcony!', '5', '1', '1', '$92'),
('e876f345-590f-11ec-a7ac-e09467c8bb20', 'usa maryland', 'Stunning corner unit over looking the beach and the boardwalk', '8', '3', '3', '$225');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `vrbo_hotel_info_table`
--
ALTER TABLE `vrbo_hotel_info_table`
  ADD PRIMARY KEY (`Hotel_Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

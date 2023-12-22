-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2023 at 04:20 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ospjsp`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `email` varchar(100) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `mobileNumber` bigint(20) DEFAULT NULL,
  `orderDate` varchar(100) DEFAULT NULL,
  `deliveryDate` varchar(100) DEFAULT NULL,
  `paymentMethod` varchar(100) DEFAULT NULL,
  `transactionId` varchar(100) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`email`, `product_id`, `quantity`, `price`, `total`, `address`, `city`, `state`, `country`, `mobileNumber`, `orderDate`, `deliveryDate`, `paymentMethod`, `transactionId`, `status`) VALUES
('krish@gmail.com', 1, 1, 1500, 1500, 'abc road', 'Mumbai', 'Maharashtra', 'India', 1234567890, '2023-12-19 04:30:55', '2023-12-26 04:30:55.000000', 'Online Payment', 'TID-123456', 'Cancel'),
('krish@gmail.com', 2, 1, 250, 250, 'abc road', 'Mumbai', 'Maharashtra', 'India', 1234567890, '2023-12-19 04:30:55', '2023-12-26 04:30:55.000000', 'Online Payment', 'TID-123456', 'Delivered'),
('krish@gmail.com', 4, 1, 1800, 1800, 'abc road', 'Mumbai', 'Maharashtra', 'India', 1234567890, '2023-12-19 04:40:16', '2023-12-26 04:40:16.000000', 'Cash on delivery(COD)', '', 'Delivered'),
('krish@gmail.com', 3, 1, 750, 750, 'abc road', 'Mumbai', 'Maharashtra', 'India', 1234567890, '2023-12-19 04:44:27', '2023-12-26 04:44:27.000000', 'Cash on delivery(COD)', '', 'Cancel'),
('krish@gmail.com', 2, 1, 250, 250, 'abc road', 'Mumbai', 'Maharashtra', 'India', 1234567890, '2023-12-19 04:49:53', '2023-12-26 04:49:53.000000', 'Cash on delivery(COD)', '', 'Delivered'),
('krish@gmail.com', 1, 1, 1500, 1500, 'abc road', 'Mumbai', 'Maharashtra', 'India', 1234567890, '2023-12-19 04:50:52', '2023-12-26 04:50:52.000000', 'Cash on delivery(COD)', '', 'Cancel'),
('krish@gmail.com', 1, 2, 1500, 3000, 'abc road', 'Mumbai', 'Maharashtra', 'India', 1234567890, '2023-12-19 04:54:44', '2023-12-26 04:54:44.000000', 'Cash on delivery(COD)', '', 'Cancel'),
('krish@gmail.com', 1, 1, 1500, 1500, 'abc road', 'Mumbai', 'Maharashtra', 'India', 1234567890, '2023-12-19 05:05:01', '2023-12-26 05:05:01.000000', 'Cash on delivery(COD)', '', 'Cancel'),
('krish@gmail.com', 1, 4, 1500, 6000, 'abc road', 'Mumbai', 'Maharashtra', 'India', 1234567890, '2023-12-19 05:06:52', '2023-12-26 05:06:52.000000', 'Online Payment', 'TID-fjf765', 'Cancel'),
('krish@gmail.com', 1, 1, 1500, 1500, 'abc road', 'Mumbai', 'Maharashtra', 'India', 1234567890, '2023-12-19 05:13:25', '2023-12-26 05:13:25.000000', 'Cash on delivery(COD)', '', 'Cancel'),
('krish@gmail.com', 2, 4, 250, 1000, 'abc road', 'Mumbai', 'Maharashtra', 'India', 1234567890, '2023-12-19 17:04:11', '2023-12-26 17:04:11.000000', 'Online Payment', 'TID-99999', 'Delivered'),
('krish@gmail.com', 1, 1, 1500, 1500, 'mtnl road', 'Mumbai(W)', 'Maharashtra', 'INDIA', 9999999999, '2023-12-20 02:30:30', '2023-12-27 02:30:30.000000', 'Cash on delivery(COD)', '', 'Cancel'),
('krish@gmail.com', 2, 1, 250, 250, 'mtnl road', 'Mumbai(W)', 'Maharashtra', 'INDIA', 9999999999, '2023-12-20 02:30:30', '2023-12-27 02:30:30.000000', 'Cash on delivery(COD)', '', 'Delivered'),
('krish@gmail.com', 3, 1, 750, 750, 'mtnl road', 'Mumbai(W)', 'Maharashtra', 'INDIA', 9999999999, '2023-12-20 02:30:30', '2023-12-27 02:30:30.000000', 'Cash on delivery(COD)', '', 'Cancel'),
('pratik@gmail.com', 3, 1, 750, 750, 'sector 123 near cj school', 'noida', 'up', 'india', 1231231230, '2023-12-21 02:37:57', '2023-12-28 02:37:57.000000', 'Online Payment', 'TID-434649', 'Delivered'),
('pratik@gmail.com', 2, 1, 250, 250, 'sector 123 near cj school', 'noida', 'up', 'india', 1231231230, '2023-12-21 02:43:31', '2023-12-28 02:43:31.000000', 'Cash on delivery(COD)', '', 'Delivered'),
('pratik@gmail.com', 4, 1, 1800, 1800, 'sector 123 near cj school', 'noida', 'up', 'india', 1231231230, '2023-12-21 02:55:46', '2023-12-28 02:55:46.000000', 'Cash on delivery(COD)', '', 'Delivered'),
('pratik@gmail.com', 2, 1, 250, 250, 'sector 123 near cj school', 'noida', 'up', 'india', 1231231230, '2023-12-21 03:09:34', '2023-12-28 03:09:34.000000', 'Cash on delivery(COD)', '', 'Delivered'),
('krish@gmail.com', 3, 1, 750, 750, 'mtnl road', 'Mumbai(W)', 'Maharashtra', 'INDIA', 9999999999, '2023-12-22 11:26:04', '2023-12-29 11:26:04.000000', 'Online Payment', '', 'Cancel'),
('krish@gmail.com', 4, 1, 1800, 1800, 'mtnl road', 'Mumbai(W)', 'Maharashtra', 'INDIA', 9999999999, '2023-12-22 13:51:33', '2023-12-29 13:51:33.000000', 'Online Payment', '', 'Delivered');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `subject` varchar(200) DEFAULT NULL,
  `body` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `email`, `subject`, `body`) VALUES
(1, 'krish@gmail.com', 'Related to product', 'your all products are good!'),
(2, 'krish@gmail.com', 'complaint about product', 'the product was really bad in condition hope i get refund');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `category` varchar(200) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `active` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `category`, `price`, `active`) VALUES
(1, 'Soleplay shoes pink', 'shoes(Women)', 1500, 'Yes'),
(2, 'tiffin box', 'tiffin', 250, 'Yes'),
(3, 'shirt', 'shirt(men)', 750, 'Yes'),
(4, 'Soleplay shoes black', 'shoes(Men)', 1800, 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `mobileNumber` bigint(20) DEFAULT NULL,
  `securityQuestion` varchar(200) DEFAULT NULL,
  `answer` varchar(200) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `mobileNumber`, `securityQuestion`, `answer`, `password`, `address`, `city`, `state`, `country`) VALUES
('krish', 'krish@gmail.com', 9999999999, 'what is the name of your first pet?', 'bird', 'krish1234', 'mtnl road', 'Mumbai(W)', 'Maharashtra', 'INDIA'),
('pratik', 'pratik@gmail.com', 1231231230, 'What is your Favourite color?', 'green', 'pratik1234', 'sector 123 near cj school', 'noida', 'up', 'india');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

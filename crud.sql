-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2021 at 12:13 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_image` varchar(255) NOT NULL,
  `user_details` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `user_email`, `user_password`, `user_image`, `user_details`) VALUES
(5, 'Gopi Pendrepiu', 'Gopi@gmail.com', 'Gopi@123', '', 'my details'),
(6, 'kiran kumar', 'kiran@gamil.com', 'kiran@123', '', 'kiran details'),
(10, 'karthik', 'karthik@gmail.com', 'karthik@123', '', 'karthik details'),
(11, 'Pendrepu Gopi', 'pendrepu@gmail.com', 'dudo@123', '', 'pendrepu detalis'),
(31, '', '', '', '', ''),
(32, 'Gopi Pendrepiu', 'Gopi@gmail.com', 'gopi', '', 'my detail'),
(33, '', '', '', '', ''),
(34, 'Gopi Pendrepiu', 'Gopi@gmail.com', '', '', 'my detail'),
(35, '', '', '', '', ''),
(36, 'sweety', 'sweety@gmail', 'sweet123', '', 'sweety details'),
(37, '', '', '', '', ''),
(38, 'vinay', 'vinay@gmail.com', '123456', '', 'gopi details'),
(39, '', '', '', '', ''),
(40, '', '', '', '', ''),
(41, '', '', '', '', ''),
(43, 'Gopi Pendrepiu', 'Gopi@gmail.com', 'gopi890', '', 'my details'),
(44, '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 10, 2024 at 07:56 AM
-- Server version: 8.0.36-0ubuntu0.22.04.1
-- PHP Version: 8.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cdw3pe`
--

-- --------------------------------------------------------

--
-- Table structure for table `MovieGenres`
--

CREATE TABLE `MovieGenres` (
  `id` int NOT NULL,
  `genre` text,
  `movie_id` int DEFAULT NULL,
  `movie_title` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `MovieGenres`
--

INSERT INTO `MovieGenres` (`id`, `genre`, `movie_id`, `movie_title`) VALUES
(1, 'Drama', 1, 'Where Are My Children?'),
(2, 'Action', 2, 'Cops'),
(3, 'Crime', 2, 'Cops'),
(4, 'Reality-TV', 2, 'Cops'),
(5, 'Drama', 3, 'Wild Oranges'),
(6, 'Romance', 3, 'Wild Oranges'),
(7, 'Crime', 5, 'Black Legion'),
(8, 'Drama', 5, 'Black Legion'),
(9, 'Film-Noir', 5, 'Black Legion'),
(10, 'Comedy', 6, 'Strike Up the Band'),
(11, 'Musical', 6, 'Strike Up the Band'),
(12, 'Romance', 6, 'Strike Up the Band'),
(13, 'Drama', 7, 'The Magnificent Ambersons'),
(14, 'Romance', 7, 'The Magnificent Ambersons'),
(15, 'Drama', 8, 'The Bells of St. Marys'),
(16, 'Drama', 10, 'Samson and Delilah'),
(17, 'Family', 10, 'Samson and Delilah'),
(18, 'History', 10, 'Samson and Delilah');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `MovieGenres`
--
ALTER TABLE `MovieGenres`
  ADD PRIMARY KEY (`id`),
  ADD KEY `movie_id` (`movie_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `MovieGenres`
--
ALTER TABLE `MovieGenres`
  ADD CONSTRAINT `MovieGenres_ibfk_1` FOREIGN KEY (`movie_id`) REFERENCES `Movies` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

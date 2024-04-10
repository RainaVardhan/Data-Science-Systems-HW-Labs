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
-- Table structure for table `MovieRatings`
--

CREATE TABLE `MovieRatings` (
  `id` int NOT NULL,
  `movie_id` int DEFAULT NULL,
  `title` text,
  `imdb_id` text,
  `imdb_rating` double DEFAULT NULL,
  `imdb_votes` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `MovieRatings`
--

INSERT INTO `MovieRatings` (`id`, `movie_id`, `title`, `imdb_id`, `imdb_rating`, `imdb_votes`) VALUES
(1, 1, 'Where Are My Children?', 'tt0007558', 6.2, 855),
(2, 2, 'Cops', 'tt0096563', 6.9, 7075),
(3, 3, 'Wild Oranges', 'tt0015498', 6.7, 563),
(4, 4, 'Black Legion', 'tt0027367', 6.9, 3891),
(5, 6, 'Strike Up the Band', 'tt0033110', 6.8, 1894),
(6, 7, 'The Magnificent Ambersons', 'tt0035015', 7.6, 26639),
(7, 8, 'The Bells of St. Marys', 'tt0037536', 7.2, 9253),
(8, 10, 'Samson and Delilah', 'tt0041838', 6.8, 8910);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `MovieRatings`
--
ALTER TABLE `MovieRatings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `movie_id` (`movie_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `MovieRatings`
--
ALTER TABLE `MovieRatings`
  ADD CONSTRAINT `MovieRatings_ibfk_1` FOREIGN KEY (`movie_id`) REFERENCES `Movies` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

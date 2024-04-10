-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 10, 2024 at 07:57 AM
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
-- Table structure for table `ShowRatings`
--

CREATE TABLE `ShowRatings` (
  `id` int NOT NULL,
  `show_id` int DEFAULT NULL,
  `title` text,
  `imdb_id` text,
  `imdb_rating` double DEFAULT NULL,
  `imdb_votes` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ShowRatings`
--

INSERT INTO `ShowRatings` (`id`, `show_id`, `title`, `imdb_id`, `imdb_rating`, `imdb_votes`) VALUES
(1, 1, 'Blood & Water', 'tt9839146', 6.7, 4132),
(2, 2, 'Ganglands', 'tt13278100', 7.2, 4487),
(3, 3, 'Jailbirds New Orleans', 'tt15320436', 6.6, 299),
(4, 4, 'Kota Factory', 'tt9432978', 9, 80073),
(5, 5, 'Midnight Mass', 'tt10574558', 7.7, 143786),
(6, 6, 'The Great British Baking Show', 'tt1877368', 8.6, 12807),
(7, 8, 'Bangkok Breaking', 'tt14202282', 5.8, 359),
(8, 9, 'Crime Stories: India Detectives', 'tt14178956', 7, 1161),
(9, 10, 'Dear White People', 'tt2235108', 6.2, 26461);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ShowRatings`
--
ALTER TABLE `ShowRatings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `show_id` (`show_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ShowRatings`
--
ALTER TABLE `ShowRatings`
  ADD CONSTRAINT `ShowRatings_ibfk_1` FOREIGN KEY (`show_id`) REFERENCES `Shows` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

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
-- Table structure for table `Movies`
--

CREATE TABLE `Movies` (
  `id` int NOT NULL,
  `title` text,
  `description` text,
  `genre` text,
  `release_year` int DEFAULT NULL,
  `cast` text,
  `duration` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Movies`
--

INSERT INTO `Movies` (`id`, `title`, `description`, `genre`, `release_year`, `cast`, `duration`) VALUES
(1, 'Where Are My Children?', 'A District Attorneys outspoken stand\r\nON\r\n    abortion gets him IN trouble\r\nWITH\r\n    the LOCAL community.', ' Drama ', 1916, ' Tyrone POWER Sr.,\r\n    Helen Riaume,\r\n    Marie Walcamp,\r\n    Cora Drew ', ' 62 '),
(2, ' Cops ', ' A series of mishaps manages TO make a young man GET chased BY a big citys entire police force.', 'Short, Comedy, Family', 1922, 'Buster Keaton', '22'),
(3, 'Wild Oranges', 'Millie Stope lives with her grandfather on a remote island. Her grandfather fled there for political reasons. But theyre NOT alone.An ESCAPED prisoner,\r\n    Nicholas,\r\n    IS terrorizing them,\r\n    AND...', ' Drama,\r\n    Romance ', 1924, ' Frank Mayo,\r\n    Virginia Valli,\r\n    Ford Sterling,\r\n    Nigel De Brulier ', ' 88 '),
(4, ' Salomè ', ' Salome,\r\n    the daughter of Herodias,\r\n    seduces her step - father / uncle Herod,\r\n    governor of Judea,\r\nWITH\r\n    a salacious dance.IN RETURN,\r\n    he promises her the head of the prophet John the Baptist.', ' Biography,\r\n    Drama,\r\n    History ', 1922, ' Mitchell Lewis,\r\n    Alla Nazimova,\r\n    Rose Dione,\r\n    Earl Schenck ', ' 72 '),
(5, ' Black Legion ', ' WHEN a hard - working machinist loses a promotion TO a Polish - born worker,\r\n    he IS seduced\r\nINTO joining the secretive Black Legion,\r\nwhich intimidates foreigners through violence.', ' Crime,\r\nDrama,\r\nFilm - Noir ', 1937, ' Humphrey Bogart,\r\nDick Foran,\r\nErin O Brien-Moore, Ann Sheridan', '83'),
(6, 'Strike Up the Band', 'Jimmy Connors and his girl-friend want to take part in Paul Whitemans highschools band contest, but they cannot afford the fare. But per chance the meet Paul Whiteman in person and are ...', 'Comedy, Musical, Romance', 1940, 'Mickey Rooney, Judy Garland, Paul Whiteman and Orchestra, June Preisser', '120'),
(7, 'The Magnificent Ambersons', 'The spoiled young heir to the decaying Amberson fortune comes between his widowed mother and the man she has always loved.', 'Drama, Romance', 1942, 'Joseph Cotten, Dolores Costello, Anne Baxter, Tim Holt', '88'),
(8, 'The Bells of St. Marys ', ' AT a big city Catholic school,\r\n    Father O Malley and Sister Benedict indulge in friendly rivalry, and succeed in extending the school through the gift of a building.', 'Drama, Family', 1945, 'Bing Crosby, Ingrid Bergman, Henry Travers, William Gargan', '126'),
(9, 'La nao capitana', 'None\n', 'Drama', 1947, 'Paola Barbara, Manuel Luna, Josè Nieto, Raquel Rodrigo', '87'),
(10, 'Samson and Delilah', 'When strongman Samson rejects the love of the beautiful Philistine woman Delilah, she seeks vengeance that brings horrible consequences they both regret.', 'Adventure, Drama, History', 1949, 'Hedy Lamarr, Victor Mature, George Sanders, Angela Lansbury', '131');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Movies`
--
ALTER TABLE `Movies`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

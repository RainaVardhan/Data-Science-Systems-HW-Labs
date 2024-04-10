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
-- Table structure for table `Shows`
--

CREATE TABLE `Shows` (
  `id` int NOT NULL,
  `title` text,
  `description` text,
  `genre` text,
  `release_year` int DEFAULT NULL,
  `cast` text,
  `seasons` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Shows`
--

INSERT INTO `Shows` (`id`, `title`, `description`, `genre`, `release_year`, `cast`, `seasons`) VALUES
(1, 'Blood & Water', 'After crossing paths at a party, a Cape Town teen sets out to prove whether a private-school swimming star is her sister who was abducted at birth.', 'International TV Shows, TV Dramas, TV Mysteries', 2021, 'Ama Qamata, Khosi Ngema, Gail Mabalane, Thabang Molaba, Dillon Windvogel, Natasha Thahane, Arno Greeff, Xolile Tshabalala, Getmore Sithole, Cindy Mahlangu, Ryle De Morny, Greteli Fincham, Sello Maake Ka-Ncube, Odwa Gwanya, Mekaila Mathys, Sandi Schultz, Duane Williams, Shamilla Miller, Patrick Mofokeng', '2 Seasons'),
(2, 'Ganglands', 'To protect his family from a powerful drug lord, skilled thief Mehdi and his expert team of robbers are pulled into a violent and deadly turf war.', 'Crime TV Shows, International TV Shows, TV Action & Adventure', 2021, 'Sami Bouajila, Tracy Gotoas, Samuel Jouy, Nabiha Akkari, Sofia Lesaffre, Salim Kechiouche, Noureddine Farihi, Geert Van Rampelberg, Bakary Diombera', '1 Season'),
(3, 'Jailbirds New Orleans', 'Feuds, flirtations and toilet talk go down among the incarcerated women at the Orleans Justice Center in New Orleans on this gritty reality series.', 'Docuseries, Reality TV', 2021, 'None', '1 Season'),
(4, 'Kota Factory', 'In a city of coaching centers known to train India’s finest collegiate minds, an earnest but unexceptional student and his friends navigate campus life.', 'International TV Shows, Romantic TV Shows, TV Comedies', 2021, 'Mayur More, Jitendra Kumar, Ranjan Raj, Alam Khan, Ahsaas Channa, Revathi Pillai, Urvi Singh, Arun Kumar', '2 Seasons'),
(5, 'Midnight Mass', 'The arrival of a charismatic young priest brings glorious miracles, ominous mysteries and renewed religious fervor to a dying town desperate to believe.', 'TV Dramas, TV Horror, TV Mysteries', 2021, 'Kate Siegel, Zach Gilford, Hamish Linklater, Henry Thomas, Kristin Lehman, Samantha Sloyan, Igby Rigney, Rahul Kohli, Annarah Cymone, Annabeth Gish, Alex Essoe, Rahul Abburi, Matt Biedel, Michael Trucco, Crystal Balint, Louis Oliver', '1 Season'),
(6, 'The Great British Baking Show', 'A talented batch of amateur bakers face off in a 10-week competition, whipping up their best dishes in the hopes of being named the U.K.s best.', ' British TV Shows,\r\n    Reality TV ', 2021, ' Mel Giedroyc,\r\n    Sue Perkins,\r\n    Mary Berry,\r\n    Paul Hollywood ', ' 9 Seasons '),
(7, ' Vendetta: Truth,\r\n    Lies AND The Mafia ', ' Sicily boasts a bold \"Anti-Mafia\" coalition.But what happens WHEN those trying TO bring down organized crime are accused of being criminals themselves ? ', ' Crime TV Shows,\r\n    Docuseries,\r\n    International TV Shows ', 2021, 'None', ' 1 Season '),
(8, ' Bangkok Breaking ', ' Struggling TO earn a living IN Bangkok,\r\n    a man joins an emergency rescue service AND realizes he must unravel a citywide conspiracy.', ' Crime TV Shows,\r\n    International TV Shows,\r\n    TV ACTION & Adventure ', 2021, ' Sukollawat Kanarot,\r\n    Sushar Manaying,\r\n    Pavarit Mongkolpisit,\r\n    Sahajak Boonthanakit,\r\n    Suthipongse Thatphithakkul,\r\n    Bhasaworn Bawronkirati,\r\n    Daweerit Chullasapya,\r\n    Waratthaya Wongchayaporn,\r\n    Kittiphoom Wongpentak,\r\n    Abhicha Thanachanun,\r\n    Nophand Boonyai,\r\n    Kittipong Khamsat,\r\n    Arisara Wongchalee,\r\n    Jaytiya Naiwattanakul,\r\n    Pantipa Arunwattanachai,\r\n    Panupan Jantanawong,\r\n    Kungtap Saelim,\r\n    Phumphat Chartsuriyakiat,\r\n    Issara Veranitinunt,\r\n    Keerati Sivakuae,\r\n    Panjai Sirisuwan,\r\n    Supranee Charoenpol,\r\n    Suda Chuenban,\r\n    Visaka Banhansupavat,\r\n    Pitchatorn Santinatornkul ', ' 1 Season '),
(9, ' Crime Stories: India Detectives ', ' Cameras following Bengaluru police\r\nON\r\n    the job offer a rare glimpse\r\nINTO the complex AND challenging INNER workings of four major crime investigations.', ' British TV Shows,\r\nCrime TV Shows,\r\nDocuseries ', 2021, 'None', ' 1 Season '),
(10, ' Dear White People ', ' Students of color navigate the daily slights AND slippery politics of life AT an Ivy League college thats not nearly as \"post-racial\" as it thinks.', 'TV Comedies, TV Dramas', 2021, 'Logan Browning, Brandon P. Bell, DeRon Horton, Antoinette Robertson, John Patrick Amedori, Ashley Blaine Featherson, Marque Richardson, Giancarlo Esposito', '4 Seasons');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Shows`
--
ALTER TABLE `Shows`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

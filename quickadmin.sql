-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2018 at 06:36 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quickadmin`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES
(1, 'Tadeo', 'Stivani', NULL, NULL),
(2, 'Korrie', 'Rubenchik', NULL, NULL),
(3, 'Dominik', 'Brislawn', NULL, NULL),
(4, 'Addy', 'Balderson', NULL, NULL),
(5, 'Tessi', 'Birk', NULL, NULL),
(6, 'Joice', 'Raff', NULL, NULL),
(7, 'Julita', 'Montes', NULL, NULL),
(8, 'Krissy', 'Lord', NULL, NULL),
(9, 'Tony', 'Yu', NULL, NULL),
(10, 'Anallise', 'covino', NULL, NULL),
(11, 'Lyndell', 'Skellorne', NULL, NULL),
(12, 'Eward', 'Beaford', NULL, NULL),
(13, 'Laural', 'Jeandillou', NULL, NULL),
(14, 'Nickey', 'Baldocci', NULL, NULL),
(15, 'Germain', 'Abdey', NULL, NULL),
(16, 'Giustina', 'Vanyarkin', NULL, NULL),
(17, 'Sally', 'Lankham', NULL, NULL),
(18, 'Fionna', 'Sneezum', NULL, NULL),
(19, 'Gilbert', 'Girvin', NULL, NULL),
(20, 'Car', 'Yelland', NULL, NULL),
(21, 'Pierrette', 'Arrigo', NULL, NULL),
(22, 'Minetta', 'Crinkley', NULL, NULL),
(23, 'Roxine', 'Malin', NULL, NULL),
(24, 'Shelia', 'Earwicker', NULL, NULL),
(25, 'Elvyn', 'Farncomb', NULL, NULL),
(26, 'Christa', 'Barwood', NULL, NULL),
(27, 'Maryann', 'Flaonier', NULL, NULL),
(28, 'Olenolin', 'Gomersal', NULL, NULL),
(29, 'Elizabet', 'Waterstone', NULL, NULL),
(30, 'Giff', 'Moring', NULL, NULL),
(31, 'Eamon', 'Broszkiewicz', NULL, NULL),
(32, 'Gail', 'Orchard', NULL, NULL),
(33, 'Rupert', 'Yitzovitz', NULL, NULL),
(34, 'Allard', 'Ruberry', NULL, NULL),
(35, 'Wheeler', 'Grealy', NULL, NULL),
(36, 'Buddie', 'Luetkemeyer', NULL, NULL),
(37, 'Tootsie', 'Douse', NULL, NULL),
(38, 'Adela', 'Hannaway', NULL, NULL),
(39, 'Jeanne', 'Ratazzi', NULL, NULL),
(40, 'Gearard', 'Starbucke', NULL, NULL),
(41, 'Hall', 'Poundsford', NULL, NULL),
(42, 'Bartlet', 'Starling', NULL, NULL),
(43, 'Etan', 'Reye', NULL, NULL),
(44, 'Shayne', 'Maccrae', NULL, NULL),
(45, 'Durand', 'Doulden', NULL, NULL),
(46, 'Forester', 'Boycott', NULL, NULL),
(47, 'Cleopatra', 'Dederich', NULL, NULL),
(48, 'Randi', 'Kleinschmidt', NULL, NULL),
(49, 'Fabian', 'Cammocke', NULL, NULL),
(50, 'Karmen', 'Yashnov', NULL, NULL),
(51, 'Seamus', 'Westwood', NULL, NULL),
(52, 'Jocelyne', 'Mulhall', NULL, NULL),
(53, 'Catha', 'Stampfer', NULL, NULL),
(54, 'Brandy', 'Daveley', NULL, NULL),
(55, 'Suzanna', 'Lippatt', NULL, NULL),
(56, 'Emmye', 'Bernardoux', NULL, NULL),
(57, 'Cly', 'Luc', NULL, NULL),
(58, 'Vania', 'Weond', NULL, NULL),
(59, 'Leela', 'Dulin', NULL, NULL),
(60, 'Delores', 'Stening', NULL, NULL),
(61, 'Jacklyn', 'Godfrey', NULL, NULL),
(62, 'Star', 'Ricardet', NULL, NULL),
(63, 'Wally', 'Shreeve', NULL, NULL),
(64, 'Rosco', 'Kitson', NULL, NULL),
(65, 'Dion', 'Vellender', NULL, NULL),
(66, 'Tonnie', 'Panks', NULL, NULL),
(67, 'Hyman', 'Kalinowsky', NULL, NULL),
(68, 'Nathanial', 'Oppy', NULL, NULL),
(69, 'Kimbra', 'Gaythor', NULL, NULL),
(70, 'Natale', 'O\'Shavlan', NULL, NULL),
(71, 'Hardy', 'Worster', NULL, NULL),
(72, 'Milzie', 'Jobin', NULL, NULL),
(73, 'Bartholomeus', 'Slessar', NULL, NULL),
(74, 'Raynard', 'Clipston', NULL, NULL),
(75, 'Claudine', 'Dacca', NULL, NULL),
(76, 'Selene', 'Shackle', NULL, NULL),
(77, 'Marybelle', 'McCurt', NULL, NULL),
(78, 'Gretta', 'Starkey', NULL, NULL),
(79, 'Tyrone', 'Leimster', NULL, NULL),
(80, 'Skylar', 'Klimkowski', NULL, NULL),
(81, 'Deb', 'Odd', NULL, NULL),
(82, 'Wildon', 'Camelin', NULL, NULL),
(83, 'Bea', 'Van Rembrandt', NULL, NULL),
(84, 'Shaylyn', 'Buey', NULL, NULL),
(85, 'Chiquita', 'Cotsford', NULL, NULL),
(86, 'Sondra', 'Osan', NULL, NULL),
(87, 'Prentiss', 'Rock', NULL, NULL),
(88, 'Janey', 'Fetherston', NULL, NULL),
(89, 'Algernon', 'Lernihan', NULL, NULL),
(90, 'Nicol', 'Sante', NULL, NULL),
(91, 'Libby', 'Brik', NULL, NULL),
(92, 'Jamima', 'Gouthier', NULL, NULL),
(93, 'Cthrine', 'Doret', NULL, NULL),
(94, 'Nicoline', 'Groundwator', NULL, NULL),
(95, 'Hildegaard', 'Paulazzi', NULL, NULL),
(96, 'Carree', 'Cornforth', NULL, NULL),
(97, 'Lianna', 'Timbrell', NULL, NULL),
(98, 'Chase', 'Huntly', NULL, NULL),
(99, 'Murdock', 'Jankin', NULL, NULL),
(100, 'Nanete', 'Heckner', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_07_27_154121_create_authors_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'kros', 'roshan@ssquares.co.in', '$2y$10$9cQNUPh8OUK2L6s3/eNpRObhR5nP5Pq0sObY31V91Hrs/sZklvp.y', NULL, '2018-07-27 10:09:44', '2018-07-27 10:09:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

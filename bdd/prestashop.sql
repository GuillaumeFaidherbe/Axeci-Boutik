-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 23 nov. 2020 à 12:10
-- Version du serveur :  10.4.16-MariaDB
-- Version de PHP : 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `prestashop`
--

-- --------------------------------------------------------

--
-- Structure de la table `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_tab` int(10) UNSIGNED NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 106, 1, 1, 1, 1),
(1, 107, 1, 1, 1, 1),
(1, 108, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 106, 0, 0, 0, 0),
(2, 107, 0, 0, 0, 0),
(2, 108, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 106, 0, 0, 0, 0),
(3, 107, 0, 0, 0, 0),
(3, 108, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 106, 0, 0, 0, 0),
(4, 107, 0, 0, 0, 0),
(4, 108, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2020-11-21 09:12:09', '2020-11-21 09:12:09', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2020-11-21 09:12:09', '2020-11-21 09:12:09', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2020-11-21 09:12:09', '2020-11-21 09:12:09', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2020-11-21 09:12:09', '2020-11-21 09:12:09', 1, 0),
(5, 8, 0, 2, 0, 0, 0, 'Mon adresse', '', 'Axecibles', 'Client', 'ggfgfgf', '', '59000', 'gffggf', '', '0302020202', '0610612861', '', '', '2020-11-21 15:26:49', '2020-11-21 15:26:49', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `hide` tinyint(1) NOT NULL DEFAULT 0,
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT 0,
  `stop_day` int(11) NOT NULL DEFAULT 0,
  `weight` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT 0,
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `is_color_group` tinyint(1) NOT NULL DEFAULT 0,
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Taille', 'Taille'),
(2, 1, 'Pointure', 'Pointure'),
(3, 1, 'Couleur', 'Couleur');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(7, 1, 'Beige'),
(8, 1, 'Blanc'),
(9, 1, 'Blanc cassé'),
(14, 1, 'Bleu'),
(12, 1, 'Camel'),
(5, 1, 'Gris'),
(16, 1, 'Jaune'),
(3, 1, 'L'),
(2, 1, 'M'),
(17, 1, 'Marron'),
(11, 1, 'Noir'),
(13, 1, 'Orange'),
(24, 1, 'Rose'),
(10, 1, 'Rouge'),
(1, 1, 'S'),
(4, 1, 'Taille unique'),
(6, 1, 'Taupe'),
(15, 1, 'Vert');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge`
--

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT 0,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge_lang`
--

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT 0,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `max_width` int(10) DEFAULT 0,
  `max_height` int(10) DEFAULT 0,
  `max_depth` int(10) DEFAULT 0,
  `max_weight` decimal(20,6) DEFAULT 0.000000,
  `grade` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, 'Axeci\'Boutik', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 2, 0, 'Colissimo', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(4, 2, 0, 'Colissimo', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(5, 1, 0, 'Axeci\'Boutik', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(6, 1, 0, 'Axeci\'Boutik', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(7, 2, 0, 'Colissimo', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(8, 2, 0, 'Colissimo', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(9, 2, 0, 'Colissimo', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(10, 2, 0, 'Colissimo', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(11, 2, 0, 'Colissimo', '', 1, 1, 0, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(12, 12, 0, 'Mondial Relay', '', 1, 1, 0, 0, 0, 0, 0, 0, '', 1, 2, 0, 0, 0, '0.000000', 0),
(13, 12, 0, 'Mondial Relay', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 1, 2, 0, 0, 0, '0.000000', 0),
(14, 2, 0, 'Colissimo', '', 1, 1, 0, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(15, 2, 0, 'Colissimo', '', 1, 1, 0, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(16, 2, 0, 'Colissimo', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(10, 1),
(10, 2),
(10, 3),
(10, 4),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(12, 1),
(12, 2),
(12, 3),
(12, 4),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(14, 1),
(14, 2),
(14, 3),
(14, 4),
(15, 1),
(15, 2),
(15, 3),
(15, 4),
(16, 1),
(16, 2),
(16, 3),
(16, 4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Retrait en magasin'),
(2, 1, 1, 'Livraison le lendemain !'),
(3, 1, 1, 'Livraison le lendemain !'),
(4, 1, 1, 'Livraison le lendemain !'),
(5, 1, 1, 'Retrait en magasin'),
(6, 1, 1, 'Retrait en magasin'),
(7, 1, 1, 'Livraison le lendemain !'),
(8, 1, 1, 'Livraison le lendemain !'),
(9, 1, 1, 'Livraison le lendemain !'),
(10, 1, 1, 'Livraison le lendemain !'),
(11, 1, 1, 'Livraison le lendemain !'),
(12, 1, 1, 'Jamais'),
(13, 1, 1, 'Jamais'),
(14, 1, 1, 'Livraison le lendemain !'),
(15, 1, 1, 'Livraison le lendemain !'),
(16, 1, 1, 'Livraison le lendemain !');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 0, 1),
(5, 0, 1),
(6, 0, 1),
(7, 0, 1),
(8, 0, 1),
(9, 2, 1),
(10, 0, 1),
(11, 0, 1),
(12, 0, 1),
(13, 0, 1),
(14, 0, 1),
(15, 0, 1),
(16, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-11-21 09:12:10', '2020-11-21 09:12:10'),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-11-21 09:12:10', '2020-11-21 09:12:10'),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-11-21 09:12:10', '2020-11-21 09:12:10'),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-11-21 09:12:10', '2020-11-21 09:12:10'),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-11-21 09:12:10', '2020-11-21 09:12:10'),
(6, 1, 1, 0, '', 1, 1, 1, 1, 1, 2, '8a26597ec789215dae29e151b3594cf0', 0, 0, '', 0, 0, '2020-11-21 13:27:55', '2020-11-21 14:29:37'),
(7, 1, 1, 6, '{\"5\":\"6,\"}', 1, 5, 5, 1, 2, 3, 'd528c5cf337f5ea03baf357eff22bf5b', 0, 0, '', 0, 0, '2020-11-21 15:14:10', '2020-11-21 16:07:00'),
(8, 1, 1, 0, '', 1, 1, 1, 1, 1, 4, '8a26597ec789215dae29e151b3594cf0', 0, 0, '', 0, 0, '2020-11-21 16:11:40', '2020-11-21 16:18:35'),
(9, 1, 1, 10, '{\"1\":\"10,\"}', 1, 1, 1, 1, 1, 5, '8a26597ec789215dae29e151b3594cf0', 0, 0, '', 0, 0, '2020-11-21 16:34:52', '2020-11-22 21:35:13'),
(10, 1, 1, 10, '{\"1\":\"10,\"}', 1, 1, 1, 1, 1, 6, '8a26597ec789215dae29e151b3594cf0', 0, 0, '', 0, 0, '2020-11-22 21:39:42', '2020-11-22 21:43:27'),
(11, 1, 1, 11, '{\"5\":\"11,\"}', 1, 5, 5, 1, 2, 7, 'd528c5cf337f5ea03baf357eff22bf5b', 0, 0, '', 0, 0, '2020-11-22 21:43:46', '2020-11-22 22:01:59'),
(12, 1, 1, 6, '{\"5\":\"6,\"}', 1, 5, 5, 1, 2, 8, 'd528c5cf337f5ea03baf357eff22bf5b', 0, 0, '', 0, 0, '2020-11-22 22:06:01', '2020-11-22 22:15:08'),
(13, 1, 1, 0, '', 1, 5, 5, 1, 2, 9, 'd528c5cf337f5ea03baf357eff22bf5b', 0, 0, '', 0, 0, '2020-11-22 22:17:45', '2020-11-22 22:19:22'),
(14, 1, 1, 6, '{\"5\":\"6,\"}', 1, 5, 5, 1, 2, 10, 'd528c5cf337f5ea03baf357eff22bf5b', 0, 0, '', 0, 0, '2020-11-22 22:19:32', '2020-11-23 10:43:51'),
(15, 1, 1, 6, '{\"5\":\"6,\"}', 1, 5, 5, 1, 2, 3, 'd528c5cf337f5ea03baf357eff22bf5b', 0, 0, '', 0, 0, '2020-11-23 10:44:39', '2020-11-23 10:53:37'),
(16, 1, 1, 6, '{\"5\":\"6,\"}', 1, 5, 5, 1, 2, 3, 'd528c5cf337f5ea03baf357eff22bf5b', 0, 0, '', 0, 0, '2020-11-23 10:54:12', '2020-11-23 10:54:24'),
(17, 1, 1, 6, '{\"5\":\"6,\"}', 1, 5, 5, 1, 2, 3, 'd528c5cf337f5ea03baf357eff22bf5b', 0, 0, '', 0, 0, '2020-11-23 11:02:22', '2020-11-23 11:03:27'),
(18, 1, 1, 16, '{\"5\":\"16,\"}', 1, 5, 5, 1, 2, 11, 'd528c5cf337f5ea03baf357eff22bf5b', 0, 0, '', 0, 0, '2020-11-23 11:06:06', '2020-11-23 11:46:20');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cart_cart_rule`
--

INSERT INTO `ps_cart_cart_rule` (`id_cart`, `id_cart_rule`) VALUES
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(6, 12, 1, 1, 0, 1, '2020-11-21 13:27:55'),
(7, 18, 5, 1, 0, 1, '2020-11-21 16:07:00'),
(7, 21, 5, 1, 0, 1, '2020-11-21 15:26:11'),
(7, 22, 5, 1, 0, 1, '2020-11-21 15:36:16'),
(7, 23, 5, 1, 0, 1, '2020-11-21 15:14:10'),
(9, 22, 1, 1, 0, 3, '2020-11-22 21:32:11'),
(10, 21, 1, 1, 0, 5, '2020-11-22 21:43:05'),
(11, 21, 5, 1, 0, 5, '2020-11-22 21:45:10'),
(12, 21, 5, 1, 0, 5, '2020-11-22 22:09:23'),
(13, 21, 5, 1, 0, 5, '2020-11-22 22:18:26'),
(14, 22, 5, 1, 0, 2, '2020-11-23 10:40:49'),
(15, 22, 5, 1, 0, 1, '2020-11-23 10:44:39'),
(16, 22, 5, 1, 0, 1, '2020-11-23 10:54:12'),
(17, 22, 5, 1, 0, 1, '2020-11-23 11:02:22'),
(18, 14, 5, 1, 0, 1, '2020-11-23 11:10:59');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `priority` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT 0.00,
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT 0,
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT 0.00,
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_product` int(10) NOT NULL DEFAULT 0,
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cart_rule`
--

INSERT INTO `ps_cart_rule` (`id_cart_rule`, `id_customer`, `date_from`, `date_to`, `description`, `quantity`, `quantity_per_user`, `priority`, `partial_use`, `code`, `minimum_amount`, `minimum_amount_tax`, `minimum_amount_currency`, `minimum_amount_shipping`, `country_restriction`, `carrier_restriction`, `group_restriction`, `cart_rule_restriction`, `product_restriction`, `shop_restriction`, `free_shipping`, `reduction_percent`, `reduction_amount`, `reduction_tax`, `reduction_currency`, `reduction_product`, `gift_product`, `gift_product_attribute`, `highlight`, `active`, `date_add`, `date_upd`) VALUES
(1, 0, '2020-11-21 15:00:00', '2020-12-31 15:00:00', '', 1, 1, 1, 1, '', '0.00', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, '20.00', '0.00', 0, 1, 23, 0, 0, 0, 1, '2020-11-21 15:13:41', '2020-11-21 15:14:32');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cart_rule_lang`
--

INSERT INTO `ps_cart_rule_lang` (`id_cart_rule`, `id_lang`, `name`) VALUES
(1, 1, 'promotion robe rose');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cart_rule_product_rule`
--

INSERT INTO `ps_cart_rule_product_rule` (`id_product_rule`, `id_product_rule_group`, `type`) VALUES
(2, 2, 'products');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cart_rule_product_rule_group`
--

INSERT INTO `ps_cart_rule_product_rule_group` (`id_product_rule_group`, `id_cart_rule`, `quantity`) VALUES
(2, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cart_rule_product_rule_value`
--

INSERT INTO `ps_cart_rule_product_rule_value` (`id_product_rule`, `id_item`) VALUES
(2, 23);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `nright` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_root_category` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 44, 1, '2020-11-21 09:11:51', '2020-11-21 09:11:51', 0, 0),
(2, 1, 1, 1, 2, 43, 1, '2020-11-21 09:11:51', '2020-11-21 09:11:51', 0, 1),
(12, 2, 1, 2, 3, 12, 1, '2020-11-21 09:31:34', '2020-11-21 16:09:29', 0, 0),
(13, 2, 1, 2, 13, 22, 1, '2020-11-21 09:31:46', '2020-11-21 09:56:06', 1, 0),
(14, 2, 1, 2, 23, 32, 1, '2020-11-21 09:31:58', '2020-11-21 09:56:17', 2, 0),
(15, 2, 1, 2, 33, 42, 1, '2020-11-21 09:32:10', '2020-11-21 09:56:28', 3, 0),
(16, 12, 1, 3, 4, 5, 1, '2020-11-21 09:57:01', '2020-11-21 16:10:30', 0, 0),
(17, 12, 1, 3, 6, 7, 1, '2020-11-21 09:57:14', '2020-11-21 13:48:16', 1, 0),
(18, 12, 1, 3, 8, 9, 1, '2020-11-21 09:57:23', '2020-11-21 13:48:22', 2, 0),
(19, 12, 1, 3, 10, 11, 1, '2020-11-21 09:57:31', '2020-11-21 13:48:28', 3, 0),
(20, 13, 1, 3, 14, 15, 1, '2020-11-21 09:57:55', '2020-11-21 10:00:27', 0, 0),
(21, 13, 1, 3, 16, 17, 1, '2020-11-21 09:58:05', '2020-11-21 10:00:32', 1, 0),
(22, 13, 1, 3, 18, 19, 1, '2020-11-21 09:58:13', '2020-11-21 10:00:37', 2, 0),
(23, 13, 1, 3, 20, 21, 1, '2020-11-21 09:58:24', '2020-11-21 10:00:42', 3, 0),
(24, 14, 1, 3, 24, 25, 1, '2020-11-21 09:58:48', '2020-11-21 09:58:48', 0, 0),
(25, 14, 1, 3, 26, 27, 1, '2020-11-21 09:59:01', '2020-11-21 09:59:23', 1, 0),
(26, 14, 1, 3, 28, 29, 1, '2020-11-21 09:59:13', '2020-11-21 09:59:13', 0, 0),
(27, 14, 1, 3, 30, 31, 1, '2020-11-21 09:59:39', '2020-11-21 09:59:39', 0, 0),
(28, 15, 1, 3, 34, 35, 1, '2020-11-21 10:01:10', '2020-11-21 10:01:10', 0, 0),
(29, 15, 1, 3, 36, 37, 1, '2020-11-21 10:01:21', '2020-11-21 10:01:21', 0, 0),
(30, 15, 1, 3, 38, 39, 1, '2020-11-21 10:01:33', '2020-11-21 10:01:33', 0, 0),
(31, 15, 1, 3, 40, 41, 1, '2020-11-21 10:02:13', '2020-11-21 10:02:13', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(12, 4),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(14, 1),
(14, 2),
(14, 3),
(14, 4),
(15, 1),
(15, 2),
(15, 3),
(15, 4),
(16, 4),
(17, 4),
(18, 4),
(19, 4),
(20, 1),
(20, 2),
(20, 3),
(20, 4),
(21, 1),
(21, 2),
(21, 3),
(21, 4),
(22, 1),
(22, 2),
(22, 3),
(22, 4),
(23, 1),
(23, 2),
(23, 3),
(23, 4),
(24, 1),
(24, 2),
(24, 3),
(24, 4),
(25, 1),
(25, 2),
(25, 3),
(25, 4),
(26, 1),
(26, 2),
(26, 3),
(26, 4),
(27, 1),
(27, 2),
(27, 3),
(27, 4),
(28, 1),
(28, 2),
(28, 3),
(28, 4),
(29, 1),
(29, 2),
(29, 3),
(29, 4),
(30, 1),
(30, 2),
(30, 3),
(30, 4),
(31, 1),
(31, 2),
(31, 3),
(31, 4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Racine', '', 'racine', '', '', ''),
(2, 1, 1, 'Accueil', '', 'accueil', '', '', ''),
(12, 1, 1, 'Homme', '', 'homme', '', '', ''),
(13, 1, 1, 'Femme', '', 'femme', '', '', ''),
(14, 1, 1, 'Garçon', '', 'garcon', '', '', ''),
(15, 1, 1, 'Fille', '', 'fille', '', '', ''),
(16, 1, 1, 'Pantalon', '', 'pantalon', '', '', ''),
(17, 1, 1, 'Short', '', 'short', '', '', ''),
(18, 1, 1, 'Pull', '', 'pull', '', '', ''),
(19, 1, 1, 'Veste', '', 'veste', '', '', ''),
(20, 1, 1, 'Jupe', '', 'jupe', '', '', ''),
(21, 1, 1, 'Robe', '', 'robe', '', '', ''),
(22, 1, 1, 'Pantalon', '', 'pantalon', '', '', ''),
(23, 1, 1, 'T-shirt', '', 't-shirt', '', '', ''),
(24, 1, 1, 'Pantalon', '', 'pantalon', '', '', ''),
(25, 1, 1, 'Short', '', 'short', '', '', ''),
(26, 1, 1, 'T-shirt', '', 't-shirt', '', '', ''),
(27, 1, 1, 'Pull', '', 'pull', '', '', ''),
(28, 1, 1, 'Robe', '', 'robe', '', '', ''),
(29, 1, 1, 'Pantalon', '', 'pantalon', '', '', ''),
(30, 1, 1, 'Jupe', '', 'jupe', '', '', ''),
(31, 1, 1, 'T-shirt', '', 't-shirt', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 10, 0),
(2, 11, 1),
(2, 12, 2),
(2, 13, 3),
(2, 14, 4),
(2, 15, 5),
(2, 16, 6),
(2, 21, 7),
(2, 22, 8),
(2, 23, 9),
(12, 9, 0),
(12, 17, 1),
(12, 18, 2),
(12, 19, 3),
(12, 20, 4),
(13, 10, 0),
(13, 12, 1),
(13, 13, 2),
(13, 21, 3),
(13, 22, 4),
(13, 23, 5),
(14, 14, 0),
(14, 15, 1),
(14, 16, 2),
(15, 11, 0),
(16, 9, 0),
(18, 19, 0),
(18, 20, 1),
(19, 17, 0),
(19, 18, 1),
(20, 22, 0),
(21, 12, 0),
(21, 23, 1),
(22, 21, 0),
(23, 10, 0),
(23, 13, 1),
(24, 14, 0),
(27, 15, 0),
(27, 16, 1),
(29, 11, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(12, 1, 0),
(13, 1, 1),
(14, 1, 2),
(15, 1, 3),
(16, 1, 0),
(17, 1, 1),
(18, 1, 2),
(19, 1, 3),
(20, 1, 0),
(21, 1, 1),
(22, 1, 2),
(23, 1, 3),
(24, 1, 0),
(25, 1, 1),
(26, 1, 2),
(27, 1, 3),
(28, 1, 0),
(29, 1, 1),
(30, 1, 2),
(31, 1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block`
--

CREATE TABLE `ps_cms_block` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `location` tinyint(1) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `display_store` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_lang`
--

CREATE TABLE `ps_cms_block_lang` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Informations');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_page`
--

CREATE TABLE `ps_cms_block_page` (
  `id_cms_block_page` int(10) UNSIGNED NOT NULL,
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_cms` int(10) UNSIGNED NOT NULL,
  `is_category` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_shop`
--

CREATE TABLE `ps_cms_block_shop` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2020-11-21 09:11:51', '2020-11-21 09:11:51', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Accueil', '', 'accueil', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(2, 1, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href=\"http://www.prestashop.com\">logiciel PrestaShop. </a>Rendez-vous sur le <a href=\"http://www.prestashop.com/blog/en/\">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>', 'mentions-legales'),
(3, 1, 1, 'Conditions d\'utilisation', 'Nos conditions d\'utilisation', 'conditions, utilisation, vente', '<h1 class=\"page-heading\">Conditions d\'utilisation</h1>\n<h3 class=\"page-subheading\">Règle n° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Règle n° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Règle n° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(4, 1, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class=\"page-heading bottom-indent\">A propos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Notre entreprise</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produits haute qualité</li>\n<li><em class=\"icon-ok\"></em>Service client inégalé</li>\n<li><em class=\"icon-ok\"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Notre équipe</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Témoignages</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(5, 1, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_compare`
--

CREATE TABLE `ps_compare` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_compare_product`
--

CREATE TABLE `ps_compare_product` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text DEFAULT NULL,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_badge`
--

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2020-11-21 09:11:42', '2020-11-21 09:11:42'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.24', '2020-11-21 09:11:42', '2020-11-21 09:11:42'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.24', '2020-11-21 09:11:42', '2020-11-21 09:11:42'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '6', '2020-11-21 09:11:51', '2020-11-21 15:44:42'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2020-11-21 09:11:51', '2020-11-21 09:11:51'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2020-11-21 09:12:00'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', NULL, '0000-00-00 00:00:00', '2020-11-23 10:44:00'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'Europe/Paris', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '0', '0000-00-00 00:00:00', '2020-11-21 09:12:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '1', '0000-00-00 00:00:00', '2020-11-21 14:59:46'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '2020-11-21 15:05:57'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '579', '0000-00-00 00:00:00', '2020-11-21 14:33:36'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '129', '0000-00-00 00:00:00', '2020-11-21 14:33:36'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1606123298', '0000-00-00 00:00:00', '2020-11-23 10:21:38'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2020-11-21 15:16:25'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2020-11-21 15:13:41'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2020-11-23 12:06:55'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2020-11-21 09:12:27'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2020-11-21 09:12:27'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2020-11-21 09:12:27'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2020-11-21 09:12:27'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT8,CAT5,LNK1', '0000-00-00 00:00:00', '2020-11-21 09:12:29'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '0', '0000-00-00 00:00:00', '2020-11-21 09:12:29'),
(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2020-11-21 09:12:24'),
(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2020-11-21 09:12:24'),
(218, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2020-11-21 09:12:24'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Axeci\'Boutik', '0000-00-00 00:00:00', '2020-11-21 14:37:50'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '87 rue du Molinel\r\n59700 Marcq en Baroeul', '0000-00-00 00:00:00', '2020-11-21 14:37:50'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '03 59 57 51 98', '0000-00-00 00:00:00', '2020-11-21 14:37:50'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'axecibles@gmail.com', '0000-00-00 00:00:00', '2020-11-21 14:37:50'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2020-11-21 09:12:27'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2020-11-21 09:12:27'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2020-11-21 09:12:28'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2020-11-21 09:12:28'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2020-11-21 09:12:30'),
(233, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2020-11-21 09:12:30'),
(234, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2020-11-21 09:12:30'),
(235, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'Axeci\'Boutik', '0000-00-00 00:00:00', '2020-11-21 09:12:00'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 'guillaumefaidherbe592@outlook.fr', '0000-00-00 00:00:00', '2020-11-21 09:12:01'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '11', '0000-00-00 00:00:00', '2020-11-21 09:12:00'),
(243, NULL, NULL, 'PS_LOGO', 'axeci-boutik-logo-1605965616.jpg', '0000-00-00 00:00:00', '2020-11-21 14:33:36'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2020-11-21 14:33:36'),
(245, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', 'JMVimuQWsVnQBCH4', '0000-00-00 00:00:00', '2020-11-21 09:12:28'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '2020-11-21 14:44:54'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '1', '0000-00-00 00:00:00', '2020-11-21 15:41:44'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_SC_TWITTER', '1', '2020-11-21 09:12:23', '2020-11-21 09:12:23'),
(285, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2020-11-21 09:12:23', '2020-11-21 09:12:23'),
(286, NULL, NULL, 'PS_SC_GOOGLE', '1', '2020-11-21 09:12:23', '2020-11-21 09:12:23'),
(287, NULL, NULL, 'PS_SC_PINTEREST', '1', '2020-11-21 09:12:23', '2020-11-21 09:12:23'),
(288, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(289, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(290, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(291, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(292, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(293, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(294, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(295, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(296, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(297, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(298, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(299, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(300, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(301, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(302, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(303, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(304, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/prestashop', '2020-11-21 09:12:24', '2020-11-21 09:12:24'),
(305, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2020-11-21 09:12:25', '2020-11-21 09:12:25'),
(306, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2020-11-21 09:12:25', '2020-11-21 09:12:25'),
(307, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2020-11-21 09:12:25', '2020-11-21 09:12:25'),
(308, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2020-11-21 09:12:25', '2020-11-21 09:12:25'),
(309, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2020-11-21 09:12:25', '2020-11-21 09:12:25'),
(310, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2020-11-21 09:12:25', '2020-11-21 09:12:25'),
(311, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2020-11-21 09:12:25', '2020-11-21 09:12:25'),
(312, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2020-11-21 09:12:25', '2020-11-21 09:12:25'),
(313, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2020-11-21 09:12:25', '2020-11-21 09:12:25'),
(314, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2020-11-21 09:12:25', '2020-11-21 09:12:25'),
(315, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2020-11-21 09:12:26', '2020-11-21 09:12:26'),
(316, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2020-11-21 09:12:27', '2020-11-21 09:12:27'),
(317, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2020-11-21 09:12:27', '2020-11-21 09:12:27'),
(318, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2020-11-21 09:12:27', '2020-11-21 09:12:27'),
(319, NULL, NULL, 'FOOTER_CONTACT', '1', '2020-11-21 09:12:27', '2020-11-21 09:12:27'),
(320, NULL, NULL, 'FOOTER_SITEMAP', '1', '2020-11-21 09:12:27', '2020-11-21 09:12:27'),
(321, NULL, NULL, 'PS_NEWSLETTER_RAND', '117360920648781528', '2020-11-21 09:12:28', '2020-11-21 09:12:28'),
(322, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2020-11-21 09:12:28', '2020-11-21 09:12:28'),
(323, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2020-11-21 09:12:28', '2020-11-21 15:00:50'),
(324, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2020-11-21 09:12:28', '2020-11-21 09:12:28'),
(325, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(326, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(327, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(328, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(329, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(330, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(331, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(332, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(333, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2020', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(334, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(335, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(336, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(337, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(338, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2020-11-21 09:12:30', '2020-11-21 09:12:30'),
(339, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2020-11-21 09:12:30', '2020-11-21 09:12:30'),
(340, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2020-11-21 09:12:30', '2020-11-21 09:12:30'),
(341, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2020-11-21 09:12:30', '2020-11-21 09:12:30'),
(342, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}', '2020-11-21 09:12:32', '2020-11-21 09:12:32'),
(343, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}', '2020-11-21 09:12:32', '2020-11-21 09:12:32'),
(344, NULL, NULL, 'PS_TC_THEME', 'theme6', '2020-11-21 09:12:32', '2020-11-21 14:36:12'),
(345, NULL, NULL, 'PS_TC_FONT', 'font8', '2020-11-21 09:12:32', '2020-11-21 14:29:14'),
(346, NULL, NULL, 'PS_TC_ACTIVE', '1', '2020-11-21 09:12:32', '2020-11-21 09:12:32'),
(347, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2020-11-21 09:12:32', '2020-11-21 09:12:32'),
(348, NULL, NULL, 'GF_INSTALL_CALC', '1', '2020-11-21 09:13:31', '2020-11-21 09:25:00'),
(349, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(350, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(351, NULL, NULL, 'GF_NOTIFICATION', '0', '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(352, NULL, NULL, 'PS_ONBOARDING_CURRENT_STEP', '0', '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(353, NULL, NULL, 'PS_ONBOARDING_LAST_VALIDATE_STEP', '0', '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(354, NULL, NULL, 'PS_ONBOARDING_STEP_1_COMPLETED', '0', '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(355, NULL, NULL, 'PS_ONBOARDING_STEP_2_COMPLETED', '0', '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(356, NULL, NULL, 'PS_ONBOARDING_STEP_3_COMPLETED', '0', '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(357, NULL, NULL, 'PS_ONBOARDING_STEP_4_COMPLETED', '0', '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(358, NULL, NULL, 'EMARKETING_SHOPTOKEN', NULL, '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(359, NULL, NULL, 'EMARKETING_AUTHORIZE_JWT', NULL, '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(360, NULL, NULL, 'EMARKETING_GLOBAL_SITE_TRACKER', NULL, '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(361, NULL, NULL, 'EMARKETING_CONVERSION_TRACKER', NULL, '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(362, NULL, NULL, 'EMARKETING_VERIFICATION_TAG', NULL, '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(363, NULL, NULL, 'EMARKETING_FB_GLOBAL', NULL, '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(364, NULL, NULL, 'EMARKETING_FB_VIEWCONTENT', NULL, '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(365, NULL, NULL, 'EMARKETING_FB_ADDTOCART', NULL, '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(366, NULL, NULL, 'EMARKETING_FB_PURCHASE', NULL, '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(367, NULL, NULL, 'EMARKETING_ROUTETOKEN', 'KtYBwIa8', '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(368, NULL, NULL, 'CONF_PS_CHECKOUT_FIXED', '0.2', '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(369, NULL, NULL, 'CONF_PS_CHECKOUT_VAR', '2', '2020-11-21 09:13:31', '2020-11-21 09:13:31'),
(370, NULL, NULL, 'CONF_PS_CHECKOUT_FIXED_FOREIGN', '0.2', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(371, NULL, NULL, 'CONF_PS_CHECKOUT_VAR_FOREIGN', '2', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(372, NULL, NULL, 'PS_CHECKOUT_SHOP_UUID_V4', 'e10221e2-7638-4e48-85c6-de638710b3f4', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(373, NULL, NULL, 'PS_CHECKOUT_INTENT', 'CAPTURE', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(374, NULL, NULL, 'PS_CHECKOUT_MODE', 'LIVE', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(375, NULL, NULL, 'PS_CHECKOUT_PAYMENT_METHODS_ORDER', NULL, '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(376, NULL, NULL, 'PS_CHECKOUT_PAYPAL_ID_MERCHANT', NULL, '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(377, NULL, NULL, 'PS_CHECKOUT_PAYPAL_EMAIL_MERCHANT', NULL, '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(378, NULL, NULL, 'PS_CHECKOUT_PAYPAL_EMAIL_STATUS', NULL, '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(379, NULL, NULL, 'PS_CHECKOUT_PAYPAL_PAYMENT_STATUS', NULL, '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(380, NULL, NULL, 'PS_CHECKOUT_CARD_PAYMENT_STATUS', NULL, '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(381, NULL, NULL, 'PS_CHECKOUT_CARD_PAYMENT_ENABLED', '1', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(382, NULL, NULL, 'PS_PSX_FIREBASE_EMAIL', NULL, '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(383, NULL, NULL, 'PS_PSX_FIREBASE_ID_TOKEN', NULL, '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(384, NULL, NULL, 'PS_PSX_FIREBASE_LOCAL_ID', NULL, '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(385, NULL, NULL, 'PS_PSX_FIREBASE_REFRESH_TOKEN', NULL, '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(386, NULL, NULL, 'PS_PSX_FIREBASE_REFRESH_DATE', NULL, '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(387, NULL, NULL, 'PS_CHECKOUT_PSX_FORM', NULL, '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(388, NULL, NULL, 'PS_CHECKOUT_LOGGER_MAX_FILES', '15', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(389, NULL, NULL, 'PS_CHECKOUT_LOGGER_LEVEL', '400', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(390, NULL, NULL, 'PS_CHECKOUT_LOGGER_HTTP', '0', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(391, NULL, NULL, 'PS_CHECKOUT_LOGGER_HTTP_FORMAT', 'DEBUG', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(392, NULL, NULL, 'PS_CHECKOUT_INTEGRATION_DATE', '2020-07-30', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(393, NULL, NULL, 'PS_CHECKOUT_STATE_WAITING_PAYPAL_PAYMENT', '15', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(394, NULL, NULL, 'PS_CHECKOUT_STATE_WAITING_CREDIT_CARD_PAYMENT', '16', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(395, NULL, NULL, 'PS_CHECKOUT_STATE_WAITING_LOCAL_PAYMENT', '17', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(396, NULL, NULL, 'PS_CHECKOUT_STATE_AUTHORIZED', '18', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(397, NULL, NULL, 'PS_CHECKOUT_STATE_PARTIAL_REFUND', '19', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(398, NULL, NULL, 'PS_CHECKOUT_STATE_WAITING_CAPTURE', '20', '2020-11-21 09:13:32', '2020-11-21 09:13:32'),
(399, NULL, NULL, 'GF_NOT_VIEWED_BADGE', NULL, '2020-11-21 09:25:00', '2020-11-23 12:07:43'),
(400, NULL, NULL, 'CHEQUE_NAME', 'Axecibles', '2020-11-21 13:48:57', '2020-11-21 13:48:57'),
(401, NULL, NULL, 'CHEQUE_ADDRESS', '87 rue du Molinel\r\n59700 Marcq en Baroeul', '2020-11-21 13:48:57', '2020-11-21 13:48:57'),
(402, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2020-11-21 13:52:44', '2020-11-23 10:43:18'),
(403, NULL, NULL, 'PS_GRID_PRODUCT', '0', '2020-11-21 14:38:44', '2020-11-21 14:44:37'),
(404, NULL, NULL, 'PS_CCCJS_VERSION', '62', '2020-11-21 15:09:24', '2020-11-23 12:07:17'),
(405, NULL, NULL, 'PS_CCCCSS_VERSION', '62', '2020-11-21 15:09:24', '2020-11-23 12:07:17'),
(406, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2020-11-21 15:17:13', '2020-11-21 15:17:13'),
(407, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installedUninstalled', '2020-11-21 15:17:13', '2020-11-22 09:44:28'),
(408, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2020-11-21 15:17:13', '2020-11-21 15:17:13'),
(409, NULL, NULL, 'PS_LOGGED_ON_ADDONS', '1', '2020-11-22 11:23:08', '2020-11-22 11:23:08'),
(410, NULL, NULL, 'CONF_CASHONDELIVERY_FIXED', '0.2', '2020-11-22 13:10:21', '2020-11-22 13:10:21'),
(411, NULL, NULL, 'CONF_CASHONDELIVERY_VAR', '2', '2020-11-22 13:10:21', '2020-11-22 13:10:21'),
(412, NULL, NULL, 'CONF_CASHONDELIVERY_FIXED_FOREIGN', '0.2', '2020-11-22 13:10:21', '2020-11-22 13:10:21'),
(413, NULL, NULL, 'CONF_CASHONDELIVERY_VAR_FOREIGN', '2', '2020-11-22 13:10:21', '2020-11-22 13:10:21');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2020', '600', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2020', '2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2020', '80', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2020', '600', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2020', '2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2020', '80', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2020', '600', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2020', '2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2020', '80', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2020', '600', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2020', '2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2020', '80', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2020', '600', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2020', '2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2020', '80', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2020', '600', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2020', '2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2020', '80', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2020', '600', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2020', '2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2020', '80', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2020', '600', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2020', '2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2020', '80', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2020', '600', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2020', '2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2020', '80', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2020', '600', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2020', '2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2020', '80', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2020', '600', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2020', '2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2020', '80', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2020', '600', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2020', '2', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2020', '80', '2020-11-21 09:12:29', '2020-11-21 09:12:29'),
(37, NULL, NULL, 'UPDATE_MODULES', '0', '2020-11-21 13:51:25', '2020-11-21 13:51:25');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, '#FA', NULL),
(44, 1, '#LI', NULL),
(46, 1, '#RE', NULL),
(52, 1, 'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être', NULL),
(74, 1, '0', NULL),
(80, 1, 'Chère cliente, cher client,\n\nCordialement,\nLe service client', NULL),
(288, 1, 'sale70.png', '2020-11-21 09:12:24'),
(289, 1, '', '2020-11-21 09:12:24'),
(290, 1, '', '2020-11-21 09:12:24');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2020-11-21 09:12:12', 'https://www.prestashop.com'),
(2, 1, 1, 1, 1, 0, '2020-11-21 09:41:41', ''),
(3, 1, 1, 3, 1, 0, '2020-11-21 14:38:17', ''),
(4, 1, 1, 3, 1, 0, '2020-11-21 15:40:29', ''),
(5, 1, 1, 1, 1, 0, '2020-11-21 16:11:22', ''),
(6, 1, 1, 1, 1, 0, '2020-11-21 16:24:54', ''),
(7, 1, 1, 1, 1, 0, '2020-11-22 09:39:30', ''),
(8, 1, 1, 1, 1, 0, '2020-11-22 11:16:31', ''),
(9, 1, 1, 1, 3, 0, '2020-11-22 11:51:26', ''),
(10, 1, 1, 1, 2, 0, '2020-11-22 11:51:26', ''),
(11, 1, 1, 1, 2, 0, '2020-11-22 12:28:03', ''),
(12, 1, 1, 1, 2, 0, '2020-11-22 13:00:18', ''),
(13, 1, 1, 1, 2, 0, '2020-11-22 13:32:54', ''),
(14, 1, 1, 1, 1, 0, '2020-11-22 21:27:27', ''),
(15, 1, 1, 1, 4, 0, '2020-11-22 21:36:59', ''),
(16, 1, 1, 3, 5, 0, '2020-11-22 21:43:30', ''),
(17, 1, 1, 3, 4, 0, '2020-11-22 22:05:43', ''),
(18, 1, 1, 3, 4, 0, '2020-11-22 22:17:30', ''),
(19, 1, 1, 3, 5, 0, '2020-11-22 22:19:27', ''),
(20, 1, 1, 3, 2, 0, '2020-11-23 08:52:51', ''),
(21, 1, 1, 3, 2, 0, '2020-11-23 09:38:31', ''),
(22, 1, 1, 3, 2, 0, '2020-11-23 10:40:36', ''),
(23, 1, 1, 3, 6, 0, '2020-11-23 11:05:59', ''),
(24, 1, 1, 3, 2, 0, '2020-11-23 11:58:06', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT 0,
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'guillaumefaidherbe592@outlook.fr', 1, 0),
(2, 'guillaumefaidherbe592@outlook.fr', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'En cas de problème technique sur ce site'),
(2, 1, 'Service client', 'Pour toute question sur un produit ou une commande');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `contains_states` tinyint(1) NOT NULL DEFAULT 0,
  `need_identification_number` tinyint(1) NOT NULL DEFAULT 0,
  `need_zip_code` tinyint(1) NOT NULL DEFAULT 1,
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Allemagne'),
(2, 1, 'Autriche'),
(3, 1, 'Belgique'),
(4, 1, 'Canada'),
(5, 1, 'Chine'),
(6, 1, 'Espagne'),
(7, 1, 'Finlande'),
(8, 1, 'France'),
(9, 1, 'Grèce'),
(10, 1, 'Italie'),
(11, 1, 'Japon'),
(12, 1, 'Luxembourg'),
(13, 1, 'Pays-bas'),
(14, 1, 'Pologne'),
(15, 1, 'Portugal'),
(16, 1, 'République Tchèque'),
(17, 1, 'Royaume-Uni'),
(18, 1, 'Suède'),
(19, 1, 'Suisse'),
(20, 1, 'Danemark'),
(21, 1, 'États-Unis'),
(22, 1, 'Hong-Kong'),
(23, 1, 'Norvège'),
(24, 1, 'Australie'),
(25, 1, 'Singapour'),
(26, 1, 'Irlande'),
(27, 1, 'Nouvelle-Zélande'),
(28, 1, 'Corée du Sud'),
(29, 1, 'Israël'),
(30, 1, 'Afrique du Sud'),
(31, 1, 'Nigeria'),
(32, 1, 'Côte d\'Ivoire'),
(33, 1, 'Togo'),
(34, 1, 'Bolivie'),
(35, 1, 'Ile Maurice'),
(36, 1, 'Roumanie'),
(37, 1, 'Slovaquie'),
(38, 1, 'Algérie'),
(39, 1, 'Samoa Américaines'),
(40, 1, 'Andorre'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua et Barbuda'),
(44, 1, 'Argentine'),
(45, 1, 'Arménie'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaïdjan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahreïn'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbade'),
(52, 1, 'Bélarus'),
(53, 1, 'Belize'),
(54, 1, 'Bénin'),
(55, 1, 'Bermudes'),
(56, 1, 'Bhoutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brésil'),
(59, 1, 'Brunéi Darussalam'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodge'),
(64, 1, 'Cameroun'),
(65, 1, 'Cap-Vert'),
(66, 1, 'Centrafricaine, République'),
(67, 1, 'Tchad'),
(68, 1, 'Chili'),
(69, 1, 'Colombie'),
(70, 1, 'Comores'),
(71, 1, 'Congo, Rép. Dém.'),
(72, 1, 'Congo, Rép.'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatie'),
(75, 1, 'Cuba'),
(76, 1, 'Chypre'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominica'),
(79, 1, 'République Dominicaine'),
(80, 1, 'Timor oriental'),
(81, 1, 'Équateur'),
(82, 1, 'Égypte'),
(83, 1, 'El Salvador'),
(84, 1, 'Guinée Équatoriale'),
(85, 1, 'Érythrée'),
(86, 1, 'Estonie'),
(87, 1, 'Éthiopie'),
(88, 1, 'Falkland, Îles'),
(89, 1, 'Féroé, Îles'),
(90, 1, 'Fidji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambie'),
(93, 1, 'Géorgie'),
(94, 1, 'Ghana'),
(95, 1, 'Grenade'),
(96, 1, 'Groenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernesey'),
(102, 1, 'Guinée'),
(103, 1, 'Guinée-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haîti'),
(106, 1, 'Heard, Île et Mcdonald, Îles'),
(107, 1, 'Saint-Siege (État de la Cité du Vatican)'),
(108, 1, 'Honduras'),
(109, 1, 'Islande'),
(110, 1, 'Inde'),
(111, 1, 'Indonésie'),
(112, 1, 'Iran'),
(113, 1, 'Iraq'),
(114, 1, 'Man, Île de'),
(115, 1, 'Jamaique'),
(116, 1, 'Jersey'),
(117, 1, 'Jordanie'),
(118, 1, 'Kazakhstan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Corée, Rép. Populaire Dém. de'),
(122, 1, 'Koweït'),
(123, 1, 'Kirghizistan'),
(124, 1, 'Laos'),
(125, 1, 'Lettonie'),
(126, 1, 'Liban'),
(127, 1, 'Lesotho'),
(128, 1, 'Libéria'),
(129, 1, 'Libyenne, Jamahiriya Arabe'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lituanie'),
(132, 1, 'Macao'),
(133, 1, 'Macédoine'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malaisie'),
(137, 1, 'Maldives'),
(138, 1, 'Mali'),
(139, 1, 'Malte'),
(140, 1, 'Marshall, Îles'),
(141, 1, 'Martinique'),
(142, 1, 'Mauritanie'),
(143, 1, 'Hongrie'),
(144, 1, 'Mayotte'),
(145, 1, 'Mexique'),
(146, 1, 'Micronésie'),
(147, 1, 'Moldova'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolie'),
(150, 1, 'Monténégro'),
(151, 1, 'Montserrat'),
(152, 1, 'Maroc'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibie'),
(155, 1, 'Nauru'),
(156, 1, 'Népal'),
(157, 1, 'Antilles Néerlandaises'),
(158, 1, 'Nouvelle-Calédonie'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niué'),
(162, 1, 'Norfolk, Île'),
(163, 1, 'Mariannes du Nord, Îles'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palaos'),
(167, 1, 'Palestinien Occupé, Territoire'),
(168, 1, 'Panama'),
(169, 1, 'Papouasie-Nouvelle-Guinée'),
(170, 1, 'Paraguay'),
(171, 1, 'Pérou'),
(172, 1, 'Philippines'),
(173, 1, 'Pitcairn'),
(174, 1, 'Porto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'Réunion, Île de la'),
(177, 1, 'Russie, Fédération de'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint-Barthélemy'),
(180, 1, 'Saint-Kitts-et-Nevis'),
(181, 1, 'Sainte-Lucie'),
(182, 1, 'Saint-Martin'),
(183, 1, 'Saint-Pierre-et-Miquelon'),
(184, 1, 'Saint-Vincent-et-Les Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'Saint-Marin'),
(187, 1, 'Sao Tomé-et-Principe'),
(188, 1, 'Arabie Saoudite'),
(189, 1, 'Sénégal'),
(190, 1, 'Serbie'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovénie'),
(194, 1, 'Salomon, Îles'),
(195, 1, 'Somalie'),
(196, 1, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Soudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard et Île Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Syrienne'),
(203, 1, 'Taïwan'),
(204, 1, 'Tadjikistan'),
(205, 1, 'Tanzanie'),
(206, 1, 'Thaïlande'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinité-et-Tobago'),
(210, 1, 'Tunisie'),
(211, 1, 'Turquie'),
(212, 1, 'Turkménistan'),
(213, 1, 'Turks et Caiques, Îles'),
(214, 1, 'Tuvalu'),
(215, 1, 'Ouganda'),
(216, 1, 'Ukraine'),
(217, 1, 'Émirats Arabes Unis'),
(218, 1, 'Uruguay'),
(219, 1, 'Ouzbékistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Îles Vierges Britanniques'),
(224, 1, 'Îles Vierges des États-Unis'),
(225, 1, 'Wallis et Futuna'),
(226, 1, 'Sahara Occidental'),
(227, 1, 'Yémen'),
(228, 1, 'Zambie'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albanie'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antarctique'),
(233, 1, 'Bosnie-Herzégovine'),
(234, 1, 'Bouvet, Île'),
(235, 1, 'Océan Indien, Territoire Britannique de L\''),
(236, 1, 'Bulgarie'),
(237, 1, 'Caïmans, Îles'),
(238, 1, 'Christmas, Île'),
(239, 1, 'Cocos (Keeling), Îles'),
(240, 1, 'Cook, Îles'),
(241, 1, 'Guyane Française'),
(242, 1, 'Polynésie Française'),
(243, 1, 'Terres Australes Françaises'),
(244, 1, 'Åland, Îles');

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `format` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `decimals` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Euro', 'EUR', '978', '€', 1, 2, 1, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT 60,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_guest` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 4, 1, 0, NULL, NULL, NULL, 'John', 'DOE', 'pro@outlook.fr', 'c9b76897f7be79af7fc252411622495e', '2020-11-21 02:12:09', '1970-01-15', 1, NULL, '2013-12-13 08:19:15', 1, NULL, '0.000000', 0, 0, '8a26597ec789215dae29e151b3594cf0', NULL, 1, 0, 0, '2020-11-21 09:12:09', '2020-11-21 14:26:53'),
(2, 1, 1, 0, 3, 1, 0, NULL, NULL, NULL, 'Client', 'Axecibles', 'client@outlook.fr', 'c9b76897f7be79af7fc252411622495e', '2020-11-21 07:27:27', '1966-02-21', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, 'd528c5cf337f5ea03baf357eff22bf5b', NULL, 1, 0, 0, '2020-11-21 14:27:27', '2020-11-21 14:27:27'),
(3, 1, 1, 1, 1, 1, 0, NULL, NULL, NULL, 'Visiteur', 'Axecibles', 'visiteur@outlook.fr', 'c9b76897f7be79af7fc252411622495e', '2020-11-21 07:28:16', '0000-00-00', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '8c29d5784571b74fd76e46dc6080a8e2', NULL, 1, 0, 0, '2020-11-21 14:28:16', '2020-11-21 14:28:16'),
(4, 1, 1, 0, 2, 1, 0, NULL, NULL, NULL, 'Invite', 'Axecibles', 'invite@outlook.fr', 'c9b76897f7be79af7fc252411622495e', '2020-11-21 07:28:42', '0000-00-00', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, 'c83ea76dcc4bfdf2bf5bd1f335f2cfcf', NULL, 1, 0, 0, '2020-11-21 14:28:42', '2020-11-21 14:28:42');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 4),
(2, 3),
(3, 1),
(4, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `read` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT 0,
  `quantity_returned` int(11) NOT NULL DEFAULT 0,
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000'),
(6, NULL, NULL, 3, NULL, 2, 1, '5.000000'),
(8, NULL, NULL, 3, NULL, 3, 1, '10.000000'),
(10, NULL, NULL, 3, NULL, 4, 1, '20.000000'),
(12, NULL, NULL, 3, NULL, 5, 1, '20.000000'),
(13, NULL, NULL, 4, NULL, 2, 1, '5.000000'),
(14, NULL, NULL, 4, NULL, 3, 1, '10.000000'),
(15, NULL, NULL, 4, NULL, 4, 1, '20.000000'),
(16, NULL, NULL, 4, NULL, 5, 1, '20.000000'),
(17, NULL, NULL, 7, NULL, 2, 1, '5.000000'),
(18, NULL, NULL, 7, NULL, 3, 1, '10.000000'),
(19, NULL, NULL, 7, NULL, 4, 1, '20.000000'),
(20, NULL, NULL, 7, NULL, 5, 1, '20.000000'),
(21, NULL, NULL, 8, NULL, 2, 1, '5.000000'),
(22, NULL, NULL, 8, NULL, 3, 1, '10.000000'),
(23, NULL, NULL, 8, NULL, 4, 1, '20.000000'),
(24, NULL, NULL, 8, NULL, 5, 1, '20.000000'),
(25, NULL, NULL, 9, NULL, 2, 1, '5.000000'),
(26, NULL, NULL, 9, NULL, 3, 1, '10.000000'),
(27, NULL, NULL, 9, NULL, 4, 1, '20.000000'),
(28, NULL, NULL, 9, NULL, 5, 1, '20.000000'),
(29, NULL, NULL, 10, NULL, 2, 1, '5.000000'),
(30, NULL, NULL, 10, NULL, 3, 1, '10.000000'),
(31, NULL, NULL, 10, NULL, 4, 1, '20.000000'),
(32, NULL, NULL, 10, NULL, 5, 1, '20.000000'),
(33, NULL, NULL, 11, NULL, 2, 1, '5.000000'),
(34, NULL, NULL, 11, NULL, 3, 1, '10.000000'),
(35, NULL, NULL, 11, NULL, 4, 1, '20.000000'),
(36, NULL, NULL, 11, NULL, 5, 1, '222.000000'),
(38, NULL, NULL, 12, NULL, 6, 4, '0.000000'),
(39, NULL, NULL, 12, NULL, 6, 3, '0.000000'),
(40, NULL, NULL, 12, NULL, 6, 8, '0.000000'),
(41, NULL, NULL, 12, NULL, 6, 1, '2.000000'),
(42, NULL, NULL, 12, NULL, 6, 7, '0.000000'),
(43, NULL, NULL, 12, NULL, 6, 2, '0.000000'),
(44, NULL, NULL, 12, NULL, 6, 5, '0.000000'),
(45, NULL, NULL, 12, NULL, 6, 6, '0.000000'),
(47, NULL, NULL, 12, NULL, 7, 4, '0.000000'),
(48, NULL, NULL, 12, NULL, 7, 3, '0.000000'),
(49, NULL, NULL, 12, NULL, 7, 8, '0.000000'),
(50, NULL, NULL, 12, NULL, 7, 1, '5.000000'),
(51, NULL, NULL, 12, NULL, 7, 7, '0.000000'),
(52, NULL, NULL, 12, NULL, 7, 2, '0.000000'),
(53, NULL, NULL, 12, NULL, 7, 5, '0.000000'),
(54, NULL, NULL, 12, NULL, 7, 6, '0.000000'),
(56, NULL, NULL, 12, NULL, 8, 4, '0.000000'),
(57, NULL, NULL, 12, NULL, 8, 3, '0.000000'),
(58, NULL, NULL, 12, NULL, 8, 8, '0.000000'),
(59, NULL, NULL, 12, NULL, 8, 1, '10.000000'),
(60, NULL, NULL, 12, NULL, 8, 7, '0.000000'),
(61, NULL, NULL, 12, NULL, 8, 2, '0.000000'),
(62, NULL, NULL, 12, NULL, 8, 5, '0.000000'),
(63, NULL, NULL, 12, NULL, 8, 6, '0.000000'),
(64, NULL, NULL, 13, NULL, 6, 1, '2.000000'),
(65, NULL, NULL, 13, NULL, 7, 1, '5.000000'),
(66, NULL, NULL, 13, NULL, 8, 1, '10.000000'),
(68, NULL, NULL, 13, NULL, 9, 1, '25.000000'),
(69, NULL, NULL, 14, NULL, 2, 1, '5.000000'),
(70, NULL, NULL, 14, NULL, 3, 1, '10.000000'),
(71, NULL, NULL, 14, NULL, 4, 1, '20.000000'),
(72, NULL, NULL, 14, NULL, 5, 1, '20.000000'),
(73, NULL, NULL, 15, NULL, 2, 1, '5.000000'),
(74, NULL, NULL, 15, NULL, 3, 1, '10.000000'),
(75, NULL, NULL, 15, NULL, 4, 1, '20.000000'),
(76, NULL, NULL, 15, NULL, 5, 1, '220.000000'),
(77, NULL, NULL, 16, NULL, 2, 1, '5.000000'),
(78, NULL, NULL, 16, NULL, 3, 1, '10.000000'),
(79, NULL, NULL, 16, NULL, 4, 1, '20.000000'),
(80, NULL, NULL, 16, NULL, 5, 1, '20.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT 1,
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_menu` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `last_connection_date` date DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'Faidherbe', 'Guillaume', 'guillaumefaidherbe592@outlook.fr', 'c9b76897f7be79af7fc252411622495e', '2020-11-21 02:12:01', '2020-10-21', '2020-11-21', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 8, 0, 4, '2020-11-23');

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(5, 1, 'Compositions'),
(1, 1, 'Hauteur'),
(2, 1, 'Largeur'),
(4, 1, 'Poids'),
(3, 1, 'Profondeur'),
(7, 1, 'Propriétés'),
(6, 1, 'Styles');

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(4, 22, 34),
(4, 10, 35),
(4, 20, 36),
(4, 11, 37),
(4, 13, 37),
(4, 12, 38),
(4, 19, 38),
(4, 9, 39),
(4, 14, 39),
(4, 15, 39),
(4, 16, 39),
(4, 18, 39),
(4, 21, 39),
(4, 17, 40),
(4, 23, 40);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 5, 0),
(6, 5, 0),
(7, 5, 0),
(8, 5, 0),
(9, 5, 0),
(10, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1),
(34, 4, 0),
(35, 4, 0),
(36, 4, 0),
(37, 4, 0),
(38, 4, 0),
(39, 4, 0),
(40, 4, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(2, 1, 'Laine'),
(3, 1, 'Viscose'),
(4, 1, 'Elasthanne'),
(5, 1, 'Coton'),
(6, 1, 'Soie'),
(7, 1, 'Daim'),
(8, 1, 'Paille'),
(9, 1, 'Cuir'),
(10, 1, 'Classique'),
(11, 1, 'Décontracté'),
(12, 1, 'Militaire'),
(13, 1, 'Féminin'),
(14, 1, 'Rock'),
(15, 1, 'Basique'),
(16, 1, 'Habillé'),
(17, 1, 'Manches courtes'),
(18, 1, 'Robe colorée'),
(19, 1, 'Robe courte'),
(20, 1, 'Robe midi'),
(21, 1, 'Maxi-robe'),
(22, 1, '2.75 in'),
(23, 1, '2.06 in'),
(24, 1, '49.2 g'),
(25, 1, '0.26 in'),
(26, 1, '1.07 in'),
(27, 1, '1.62 in'),
(28, 1, '15.5 g'),
(29, 1, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(31, 1, '2.76 in'),
(32, 1, '120g'),
(33, 1, '0.31 in'),
(34, 1, '0.10000'),
(35, 1, '250'),
(36, 1, '500'),
(37, 1, '750'),
(38, 1, '1000'),
(39, 1, '2500'),
(40, 1, '7000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'M'),
(2, 1, 'Mme');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT 0.00,
  `price_display_method` tinyint(4) NOT NULL DEFAULT 0,
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2020-11-21 09:11:51', '2020-11-21 09:11:51'),
(2, '0.00', 0, 1, '2020-11-21 09:11:51', '2020-11-21 09:11:51'),
(3, '0.00', 0, 1, '2020-11-21 09:11:51', '2020-11-21 09:11:51'),
(4, '5.00', 1, 1, '2020-11-21 09:29:41', '2020-11-21 16:18:31');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visiteur'),
(2, 1, 'Invité'),
(3, 1, 'Client'),
(4, 1, 'Professionnel');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT 0,
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 11, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(3, 0, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 0),
(2, 2, 0),
(3, 3, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\r\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\r\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text DEFAULT NULL,
  `position` tinyint(1) NOT NULL DEFAULT 1,
  `live_edit` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page\'s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page\'s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order\'s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer\'s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 0),
(108, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(109, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(110, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(111, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
(112, 'displayBanner', 'displayBanner', '', 1, 1),
(113, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(114, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(115, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(116, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(117, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(118, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(119, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(120, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(121, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(122, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(123, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(124, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(126, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(127, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(128, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the \"my account\" block', 1, 0),
(129, 'registerGDPRConsent', 'registerGDPRConsent', '', 0, 0),
(130, 'actionExportGDPRData', 'actionExportGDPRData', '', 0, 0),
(131, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 0, 0),
(132, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(133, 'displaySearch', 'displaySearch', '', 1, 1),
(134, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(135, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(136, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(137, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(138, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(139, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(140, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(141, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(142, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(143, 'dashboardData', 'dashboardData', '', 0, 0),
(144, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(145, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(146, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(147, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(148, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(149, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(150, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(151, 'displayAdminOrderLeft', 'displayAdminOrderLeft', '', 1, 1),
(152, 'displayAdminOrderMainBottom', 'displayAdminOrderMainBottom', '', 1, 1),
(153, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(154, 'displayPaymentByBinaries', 'displayPaymentByBinaries', '', 1, 1),
(155, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 108, 1),
(1, 1, 109, 1),
(1, 1, 110, 1),
(1, 1, 111, 1),
(2, 1, 112, 1),
(2, 1, 113, 1),
(3, 1, 5, 1),
(3, 1, 114, 1),
(4, 1, 8, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 55, 1),
(5, 1, 115, 1),
(7, 1, 67, 1),
(7, 1, 68, 1),
(7, 1, 69, 1),
(7, 1, 99, 1),
(7, 1, 116, 1),
(7, 1, 117, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(11, 1, 90, 1),
(11, 1, 91, 1),
(12, 1, 118, 1),
(12, 1, 119, 1),
(12, 1, 120, 1),
(12, 1, 121, 1),
(16, 1, 122, 1),
(16, 1, 123, 1),
(16, 1, 124, 1),
(17, 1, 126, 1),
(17, 1, 127, 1),
(19, 1, 96, 1),
(19, 1, 97, 1),
(20, 1, 26, 1),
(20, 1, 31, 1),
(20, 1, 129, 1),
(20, 1, 130, 1),
(20, 1, 131, 1),
(22, 1, 15, 1),
(22, 1, 132, 1),
(22, 1, 133, 1),
(25, 1, 134, 1),
(25, 1, 135, 1),
(25, 1, 136, 1),
(27, 1, 137, 1),
(27, 1, 138, 1),
(27, 1, 139, 1),
(27, 1, 140, 1),
(27, 1, 141, 1),
(28, 1, 101, 1),
(31, 1, 143, 1),
(31, 1, 144, 1),
(31, 1, 145, 1),
(31, 1, 146, 1),
(31, 1, 147, 1),
(31, 1, 148, 1),
(31, 1, 149, 1),
(32, 1, 150, 1),
(34, 1, 52, 1),
(35, 1, 40, 1),
(36, 1, 44, 1),
(37, 1, 98, 1),
(40, 1, 39, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 57, 1),
(67, 1, 142, 1),
(68, 1, 1, 1),
(68, 1, 30, 1),
(68, 1, 71, 1),
(68, 1, 151, 1),
(68, 1, 152, 1),
(68, 1, 153, 1),
(68, 1, 154, 1),
(68, 1, 155, 1),
(75, 1, 2, 1),
(2, 1, 10, 2),
(3, 1, 1, 2),
(5, 1, 15, 2),
(6, 1, 26, 2),
(7, 1, 8, 2),
(8, 1, 101, 2),
(9, 1, 9, 2),
(11, 1, 67, 2),
(11, 1, 68, 2),
(11, 1, 69, 2),
(18, 1, 126, 2),
(18, 1, 127, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(27, 1, 108, 2),
(27, 1, 109, 2),
(27, 1, 118, 2),
(27, 1, 119, 2),
(27, 1, 120, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(27, 1, 124, 2),
(27, 1, 134, 2),
(27, 1, 135, 2),
(27, 1, 136, 2),
(30, 1, 5, 2),
(30, 1, 114, 2),
(31, 1, 142, 2),
(32, 1, 55, 2),
(32, 1, 143, 2),
(32, 1, 149, 2),
(33, 1, 150, 2),
(34, 1, 144, 2),
(38, 1, 96, 2),
(38, 1, 97, 2),
(39, 1, 42, 2),
(41, 1, 39, 2),
(50, 1, 31, 2),
(60, 1, 52, 2),
(63, 1, 98, 2),
(63, 1, 113, 2),
(64, 1, 57, 2),
(75, 1, 30, 2),
(4, 1, 10, 3),
(4, 1, 96, 3),
(4, 1, 97, 3),
(7, 1, 26, 3),
(10, 1, 101, 3),
(11, 1, 8, 3),
(13, 1, 9, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(23, 1, 96, 3),
(23, 1, 97, 3),
(27, 1, 15, 3),
(27, 1, 68, 3),
(30, 1, 1, 3),
(33, 1, 143, 3),
(33, 1, 149, 3),
(34, 1, 150, 3),
(37, 1, 120, 3),
(42, 1, 39, 3),
(66, 1, 57, 3),
(73, 1, 5, 3),
(73, 1, 114, 3),
(5, 1, 10, 4),
(12, 1, 8, 4),
(12, 1, 26, 4),
(14, 1, 101, 4),
(26, 1, 13, 4),
(26, 1, 14, 4),
(26, 1, 17, 4),
(28, 1, 15, 4),
(34, 1, 143, 4),
(35, 1, 149, 4),
(38, 1, 68, 4),
(43, 1, 39, 4),
(73, 1, 1, 4),
(6, 1, 10, 5),
(16, 1, 8, 5),
(18, 1, 26, 5),
(38, 1, 13, 5),
(38, 1, 14, 5),
(38, 1, 17, 5),
(40, 1, 15, 5),
(44, 1, 39, 5),
(64, 1, 149, 5),
(7, 1, 10, 6),
(15, 1, 26, 6),
(17, 1, 8, 6),
(41, 1, 15, 6),
(45, 1, 39, 6),
(68, 1, 149, 6),
(8, 1, 10, 7),
(19, 1, 8, 7),
(46, 1, 39, 7),
(50, 1, 26, 7),
(9, 1, 10, 8),
(21, 1, 8, 8),
(47, 1, 39, 8),
(63, 1, 26, 8),
(10, 1, 10, 9),
(23, 1, 8, 9),
(48, 1, 39, 9),
(11, 1, 10, 10),
(24, 1, 8, 10),
(49, 1, 39, 10),
(12, 1, 10, 11),
(25, 1, 8, 11),
(51, 1, 39, 11),
(14, 1, 10, 12),
(26, 1, 8, 12),
(52, 1, 39, 12),
(15, 1, 10, 13),
(29, 1, 8, 13),
(53, 1, 39, 13),
(16, 1, 10, 14),
(54, 1, 39, 14),
(63, 1, 8, 14),
(17, 1, 10, 15),
(55, 1, 39, 15),
(18, 1, 10, 16),
(56, 1, 39, 16),
(19, 1, 10, 17),
(57, 1, 39, 17),
(20, 1, 10, 18),
(58, 1, 39, 18),
(21, 1, 10, 19),
(59, 1, 39, 19),
(22, 1, 10, 20),
(60, 1, 39, 20),
(23, 1, 10, 21),
(61, 1, 39, 21),
(24, 1, 10, 22),
(62, 1, 39, 22),
(25, 1, 10, 23),
(26, 1, 10, 24),
(27, 1, 10, 25),
(28, 1, 10, 26),
(29, 1, 10, 27),
(37, 1, 10, 28),
(38, 1, 10, 29),
(39, 1, 10, 30),
(63, 1, 10, 31),
(66, 1, 10, 32);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT 0,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(25, 9, 1, 1),
(26, 10, 1, 1),
(27, 11, 1, 1),
(28, 12, 1, 1),
(29, 13, 1, 1),
(30, 14, 1, 1),
(31, 15, 1, 1),
(32, 16, 1, 1),
(33, 17, 1, 1),
(34, 18, 1, 1),
(35, 19, 1, 1),
(36, 20, 1, 1),
(37, 21, 1, 1),
(38, 22, 1, 1),
(39, 23, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(25, 1, 'Jeans'),
(26, 1, 'T-shirt noir'),
(27, 1, 'Pantalon bleu'),
(28, 1, 'Robe chemisier'),
(29, 1, 'T-shirt femme'),
(30, 1, 'Pantalon noir'),
(31, 1, 'Pull noir'),
(32, 1, 'Pull vert'),
(33, 1, 'Veste noir'),
(34, 1, 'Veste verte'),
(35, 1, 'Pull rouge'),
(36, 1, 'Pul blanc'),
(37, 1, 'Pantalon gris'),
(38, 1, 'Jupe noir'),
(39, 1, 'Robe rose');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(9, 25, 1, 1),
(10, 26, 1, 1),
(11, 27, 1, 1),
(12, 28, 1, 1),
(13, 29, 1, 1),
(14, 30, 1, 1),
(15, 31, 1, 1),
(16, 32, 1, 1),
(17, 33, 1, 1),
(18, 34, 1, 1),
(19, 35, 1, 1),
(20, 36, 1, 1),
(21, 37, 1, 1),
(22, 38, 1, 1),
(23, 39, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT 1,
  `categories` tinyint(1) NOT NULL DEFAULT 1,
  `manufacturers` tinyint(1) NOT NULL DEFAULT 1,
  `suppliers` tinyint(1) NOT NULL DEFAULT 1,
  `scenes` tinyint(1) NOT NULL DEFAULT 1,
  `stores` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<h1>Voici un bloc de texte configurable via le BO</h1>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Français (French)', 1, 'fr', 'fr-fr', 'd/m/Y', 'd/m/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT 0,
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, NULL, 'quantity', 2, 0, 0),
(3, 1, 2, NULL, 'condition', 3, 0, 0),
(4, 1, 2, NULL, 'manufacturer', 4, 0, 0),
(5, 1, 2, NULL, 'weight', 5, 0, 0),
(6, 1, 2, NULL, 'price', 6, 0, 0),
(7, 1, 2, 1, 'id_attribute_group', 7, 0, 0),
(8, 1, 2, 3, 'id_attribute_group', 8, 0, 0),
(9, 1, 2, 5, 'id_feature', 9, 0, 0),
(10, 1, 2, 6, 'id_feature', 10, 0, 0),
(11, 1, 2, 7, 'id_feature', 11, 0, 0),
(12, 1, 12, NULL, 'category', 1, 0, 0),
(13, 1, 12, NULL, 'quantity', 2, 0, 0),
(14, 1, 12, NULL, 'condition', 3, 0, 0),
(15, 1, 12, NULL, 'manufacturer', 4, 0, 0),
(16, 1, 12, NULL, 'weight', 5, 0, 0),
(17, 1, 12, NULL, 'price', 6, 0, 0),
(18, 1, 12, 1, 'id_attribute_group', 7, 0, 0),
(19, 1, 12, 3, 'id_attribute_group', 8, 0, 0),
(20, 1, 12, 5, 'id_feature', 9, 0, 0),
(21, 1, 12, 6, 'id_feature', 10, 0, 0),
(22, 1, 12, 7, 'id_feature', 11, 0, 0),
(23, 1, 16, NULL, 'category', 1, 0, 0),
(24, 1, 16, NULL, 'quantity', 2, 0, 0),
(25, 1, 16, NULL, 'condition', 3, 0, 0),
(26, 1, 16, NULL, 'manufacturer', 4, 0, 0),
(27, 1, 16, NULL, 'weight', 5, 0, 0),
(28, 1, 16, NULL, 'price', 6, 0, 0),
(29, 1, 16, 1, 'id_attribute_group', 7, 0, 0),
(30, 1, 16, 3, 'id_attribute_group', 8, 0, 0),
(31, 1, 16, 5, 'id_feature', 9, 0, 0),
(32, 1, 16, 6, 'id_feature', 10, 0, 0),
(33, 1, 16, 7, 'id_feature', 11, 0, 0),
(34, 1, 17, NULL, 'category', 1, 0, 0),
(35, 1, 17, NULL, 'quantity', 2, 0, 0),
(36, 1, 17, NULL, 'condition', 3, 0, 0),
(37, 1, 17, NULL, 'manufacturer', 4, 0, 0),
(38, 1, 17, NULL, 'weight', 5, 0, 0),
(39, 1, 17, NULL, 'price', 6, 0, 0),
(40, 1, 17, 1, 'id_attribute_group', 7, 0, 0),
(41, 1, 17, 3, 'id_attribute_group', 8, 0, 0),
(42, 1, 17, 5, 'id_feature', 9, 0, 0),
(43, 1, 17, 6, 'id_feature', 10, 0, 0),
(44, 1, 17, 7, 'id_feature', 11, 0, 0),
(45, 1, 18, NULL, 'category', 1, 0, 0),
(46, 1, 18, NULL, 'quantity', 2, 0, 0),
(47, 1, 18, NULL, 'condition', 3, 0, 0),
(48, 1, 18, NULL, 'manufacturer', 4, 0, 0),
(49, 1, 18, NULL, 'weight', 5, 0, 0),
(50, 1, 18, NULL, 'price', 6, 0, 0),
(51, 1, 18, 1, 'id_attribute_group', 7, 0, 0),
(52, 1, 18, 3, 'id_attribute_group', 8, 0, 0),
(53, 1, 18, 5, 'id_feature', 9, 0, 0),
(54, 1, 18, 6, 'id_feature', 10, 0, 0),
(55, 1, 18, 7, 'id_feature', 11, 0, 0),
(56, 1, 19, NULL, 'category', 1, 0, 0),
(57, 1, 19, NULL, 'quantity', 2, 0, 0),
(58, 1, 19, NULL, 'condition', 3, 0, 0),
(59, 1, 19, NULL, 'manufacturer', 4, 0, 0),
(60, 1, 19, NULL, 'weight', 5, 0, 0),
(61, 1, 19, NULL, 'price', 6, 0, 0),
(62, 1, 19, 1, 'id_attribute_group', 7, 0, 0),
(63, 1, 19, 3, 'id_attribute_group', 8, 0, 0),
(64, 1, 19, 5, 'id_feature', 9, 0, 0),
(65, 1, 19, 6, 'id_feature', 10, 0, 0),
(66, 1, 19, 7, 'id_feature', 11, 0, 0),
(67, 1, 13, NULL, 'category', 1, 0, 0),
(68, 1, 13, NULL, 'quantity', 2, 0, 0),
(69, 1, 13, NULL, 'condition', 3, 0, 0),
(70, 1, 13, NULL, 'manufacturer', 4, 0, 0),
(71, 1, 13, NULL, 'weight', 5, 0, 0),
(72, 1, 13, NULL, 'price', 6, 0, 0),
(73, 1, 13, 1, 'id_attribute_group', 7, 0, 0),
(74, 1, 13, 3, 'id_attribute_group', 8, 0, 0),
(75, 1, 13, 5, 'id_feature', 9, 0, 0),
(76, 1, 13, 6, 'id_feature', 10, 0, 0),
(77, 1, 13, 7, 'id_feature', 11, 0, 0),
(78, 1, 20, NULL, 'category', 1, 0, 0),
(79, 1, 20, NULL, 'quantity', 2, 0, 0),
(80, 1, 20, NULL, 'condition', 3, 0, 0),
(81, 1, 20, NULL, 'manufacturer', 4, 0, 0),
(82, 1, 20, NULL, 'weight', 5, 0, 0),
(83, 1, 20, NULL, 'price', 6, 0, 0),
(84, 1, 20, 1, 'id_attribute_group', 7, 0, 0),
(85, 1, 20, 3, 'id_attribute_group', 8, 0, 0),
(86, 1, 20, 5, 'id_feature', 9, 0, 0),
(87, 1, 20, 6, 'id_feature', 10, 0, 0),
(88, 1, 20, 7, 'id_feature', 11, 0, 0),
(89, 1, 21, NULL, 'category', 1, 0, 0),
(90, 1, 21, NULL, 'quantity', 2, 0, 0),
(91, 1, 21, NULL, 'condition', 3, 0, 0),
(92, 1, 21, NULL, 'manufacturer', 4, 0, 0),
(93, 1, 21, NULL, 'weight', 5, 0, 0),
(94, 1, 21, NULL, 'price', 6, 0, 0),
(95, 1, 21, 1, 'id_attribute_group', 7, 0, 0),
(96, 1, 21, 3, 'id_attribute_group', 8, 0, 0),
(97, 1, 21, 5, 'id_feature', 9, 0, 0),
(98, 1, 21, 6, 'id_feature', 10, 0, 0),
(99, 1, 21, 7, 'id_feature', 11, 0, 0),
(100, 1, 22, NULL, 'category', 1, 0, 0),
(101, 1, 22, NULL, 'quantity', 2, 0, 0),
(102, 1, 22, NULL, 'condition', 3, 0, 0),
(103, 1, 22, NULL, 'manufacturer', 4, 0, 0),
(104, 1, 22, NULL, 'weight', 5, 0, 0),
(105, 1, 22, NULL, 'price', 6, 0, 0),
(106, 1, 22, 1, 'id_attribute_group', 7, 0, 0),
(107, 1, 22, 3, 'id_attribute_group', 8, 0, 0),
(108, 1, 22, 5, 'id_feature', 9, 0, 0),
(109, 1, 22, 6, 'id_feature', 10, 0, 0),
(110, 1, 22, 7, 'id_feature', 11, 0, 0),
(111, 1, 23, NULL, 'category', 1, 0, 0),
(112, 1, 23, NULL, 'quantity', 2, 0, 0),
(113, 1, 23, NULL, 'condition', 3, 0, 0),
(114, 1, 23, NULL, 'manufacturer', 4, 0, 0),
(115, 1, 23, NULL, 'weight', 5, 0, 0),
(116, 1, 23, NULL, 'price', 6, 0, 0),
(117, 1, 23, 1, 'id_attribute_group', 7, 0, 0),
(118, 1, 23, 3, 'id_attribute_group', 8, 0, 0),
(119, 1, 23, 5, 'id_feature', 9, 0, 0),
(120, 1, 23, 6, 'id_feature', 10, 0, 0),
(121, 1, 23, 7, 'id_feature', 11, 0, 0),
(122, 1, 14, NULL, 'category', 1, 0, 0),
(123, 1, 14, NULL, 'quantity', 2, 0, 0),
(124, 1, 14, NULL, 'condition', 3, 0, 0),
(125, 1, 14, NULL, 'manufacturer', 4, 0, 0),
(126, 1, 14, NULL, 'weight', 5, 0, 0),
(127, 1, 14, NULL, 'price', 6, 0, 0),
(128, 1, 14, 1, 'id_attribute_group', 7, 0, 0),
(129, 1, 14, 3, 'id_attribute_group', 8, 0, 0),
(130, 1, 14, 5, 'id_feature', 9, 0, 0),
(131, 1, 14, 6, 'id_feature', 10, 0, 0),
(132, 1, 14, 7, 'id_feature', 11, 0, 0),
(133, 1, 24, NULL, 'category', 1, 0, 0),
(134, 1, 24, NULL, 'quantity', 2, 0, 0),
(135, 1, 24, NULL, 'condition', 3, 0, 0),
(136, 1, 24, NULL, 'manufacturer', 4, 0, 0),
(137, 1, 24, NULL, 'weight', 5, 0, 0),
(138, 1, 24, NULL, 'price', 6, 0, 0),
(139, 1, 24, 1, 'id_attribute_group', 7, 0, 0),
(140, 1, 24, 3, 'id_attribute_group', 8, 0, 0),
(141, 1, 24, 5, 'id_feature', 9, 0, 0),
(142, 1, 24, 6, 'id_feature', 10, 0, 0),
(143, 1, 24, 7, 'id_feature', 11, 0, 0),
(144, 1, 25, NULL, 'category', 1, 0, 0),
(145, 1, 25, NULL, 'quantity', 2, 0, 0),
(146, 1, 25, NULL, 'condition', 3, 0, 0),
(147, 1, 25, NULL, 'manufacturer', 4, 0, 0),
(148, 1, 25, NULL, 'weight', 5, 0, 0),
(149, 1, 25, NULL, 'price', 6, 0, 0),
(150, 1, 25, 1, 'id_attribute_group', 7, 0, 0),
(151, 1, 25, 3, 'id_attribute_group', 8, 0, 0),
(152, 1, 25, 5, 'id_feature', 9, 0, 0),
(153, 1, 25, 6, 'id_feature', 10, 0, 0),
(154, 1, 25, 7, 'id_feature', 11, 0, 0),
(155, 1, 26, NULL, 'category', 1, 0, 0),
(156, 1, 26, NULL, 'quantity', 2, 0, 0),
(157, 1, 26, NULL, 'condition', 3, 0, 0),
(158, 1, 26, NULL, 'manufacturer', 4, 0, 0),
(159, 1, 26, NULL, 'weight', 5, 0, 0),
(160, 1, 26, NULL, 'price', 6, 0, 0),
(161, 1, 26, 1, 'id_attribute_group', 7, 0, 0),
(162, 1, 26, 3, 'id_attribute_group', 8, 0, 0),
(163, 1, 26, 5, 'id_feature', 9, 0, 0),
(164, 1, 26, 6, 'id_feature', 10, 0, 0),
(165, 1, 26, 7, 'id_feature', 11, 0, 0),
(166, 1, 27, NULL, 'category', 1, 0, 0),
(167, 1, 27, NULL, 'quantity', 2, 0, 0),
(168, 1, 27, NULL, 'condition', 3, 0, 0),
(169, 1, 27, NULL, 'manufacturer', 4, 0, 0),
(170, 1, 27, NULL, 'weight', 5, 0, 0),
(171, 1, 27, NULL, 'price', 6, 0, 0),
(172, 1, 27, 1, 'id_attribute_group', 7, 0, 0),
(173, 1, 27, 3, 'id_attribute_group', 8, 0, 0),
(174, 1, 27, 5, 'id_feature', 9, 0, 0),
(175, 1, 27, 6, 'id_feature', 10, 0, 0),
(176, 1, 27, 7, 'id_feature', 11, 0, 0),
(177, 1, 15, NULL, 'category', 1, 0, 0),
(178, 1, 15, NULL, 'quantity', 2, 0, 0),
(179, 1, 15, NULL, 'condition', 3, 0, 0),
(180, 1, 15, NULL, 'manufacturer', 4, 0, 0),
(181, 1, 15, NULL, 'weight', 5, 0, 0),
(182, 1, 15, NULL, 'price', 6, 0, 0),
(183, 1, 15, 1, 'id_attribute_group', 7, 0, 0),
(184, 1, 15, 3, 'id_attribute_group', 8, 0, 0),
(185, 1, 15, 5, 'id_feature', 9, 0, 0),
(186, 1, 15, 6, 'id_feature', 10, 0, 0),
(187, 1, 15, 7, 'id_feature', 11, 0, 0),
(188, 1, 28, NULL, 'category', 1, 0, 0),
(189, 1, 28, NULL, 'quantity', 2, 0, 0),
(190, 1, 28, NULL, 'condition', 3, 0, 0),
(191, 1, 28, NULL, 'manufacturer', 4, 0, 0),
(192, 1, 28, NULL, 'weight', 5, 0, 0),
(193, 1, 28, NULL, 'price', 6, 0, 0),
(194, 1, 28, 1, 'id_attribute_group', 7, 0, 0),
(195, 1, 28, 3, 'id_attribute_group', 8, 0, 0),
(196, 1, 28, 5, 'id_feature', 9, 0, 0),
(197, 1, 28, 6, 'id_feature', 10, 0, 0),
(198, 1, 28, 7, 'id_feature', 11, 0, 0),
(199, 1, 29, NULL, 'category', 1, 0, 0),
(200, 1, 29, NULL, 'quantity', 2, 0, 0),
(201, 1, 29, NULL, 'condition', 3, 0, 0),
(202, 1, 29, NULL, 'manufacturer', 4, 0, 0),
(203, 1, 29, NULL, 'weight', 5, 0, 0),
(204, 1, 29, NULL, 'price', 6, 0, 0),
(205, 1, 29, 1, 'id_attribute_group', 7, 0, 0),
(206, 1, 29, 3, 'id_attribute_group', 8, 0, 0),
(207, 1, 29, 5, 'id_feature', 9, 0, 0),
(208, 1, 29, 6, 'id_feature', 10, 0, 0),
(209, 1, 29, 7, 'id_feature', 11, 0, 0),
(210, 1, 30, NULL, 'category', 1, 0, 0),
(211, 1, 30, NULL, 'quantity', 2, 0, 0),
(212, 1, 30, NULL, 'condition', 3, 0, 0),
(213, 1, 30, NULL, 'manufacturer', 4, 0, 0),
(214, 1, 30, NULL, 'weight', 5, 0, 0),
(215, 1, 30, NULL, 'price', 6, 0, 0),
(216, 1, 30, 1, 'id_attribute_group', 7, 0, 0),
(217, 1, 30, 3, 'id_attribute_group', 8, 0, 0),
(218, 1, 30, 5, 'id_feature', 9, 0, 0),
(219, 1, 30, 6, 'id_feature', 10, 0, 0),
(220, 1, 30, 7, 'id_feature', 11, 0, 0),
(221, 1, 31, NULL, 'category', 1, 0, 0),
(222, 1, 31, NULL, 'quantity', 2, 0, 0),
(223, 1, 31, NULL, 'condition', 3, 0, 0),
(224, 1, 31, NULL, 'manufacturer', 4, 0, 0),
(225, 1, 31, NULL, 'weight', 5, 0, 0),
(226, 1, 31, NULL, 'price', 6, 0, 0),
(227, 1, 31, 1, 'id_attribute_group', 7, 0, 0),
(228, 1, 31, 3, 'id_attribute_group', 8, 0, 0),
(229, 1, 31, 5, 'id_feature', 9, 0, 0),
(230, 1, 31, 6, 'id_feature', 10, 0, 0),
(231, 1, 31, 7, 'id_feature', 11, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` text DEFAULT NULL,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mon modèle 2020-11-21', 'a:13:{s:10:\"categories\";a:21:{i:0;i:2;i:1;i:12;i:2;i:16;i:3;i:17;i:4;i:18;i:5;i:19;i:6;i:13;i:7;i:20;i:8;i:21;i:9;i:22;i:10;i:23;i:11;i:14;i:12;i:24;i:13;i:25;i:14;i:26;i:15;i:27;i:16;i:15;i:17;i:28;i:18;i:29;i:19;i:30;i:20;i:31;}s:9:\"shop_list\";a:1:{i:0;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 21, '2020-11-21 16:29:45');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_friendly_url`
--

CREATE TABLE `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '36a16718f4cb2ce8d9f3b35d415e63d6', 'a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}', 1),
(2, '7a4ffc9cb67cf29eef533c17393dfc3e', 'a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}', 1),
(3, '51e8d398ed66c295641c8dca1161ebd6', 'a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}', 1),
(4, '0f41ee5f2abf55e5393f435e5e0bd9d4', 'a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}', 1),
(5, 'ae60a0eece843ba21f76674d40c774b6', 'a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}', 1),
(6, 'c5d0498c409ac4d725f0759736f8470a', 'a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}', 1),
(7, '65c1021a065e407623177257c509da90', 'a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}', 1),
(8, '2e0199d50a3c1ee9fb40e6318f2ca6be', 'a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}', 1),
(9, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}', 1),
(10, 'c66ef06ef2ca8b06dd3d19b70727adb7', 'a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}', 1),
(12, '518876640cfedb267b8df5683b243a83', 'a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}', 1),
(14, 'b738d5f9723e1d914d9ba5c7a0265d44', 'a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}', 1),
(15, 'c4379cd7a4a9ee1db8aed47692d81117', 'a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}', 1),
(16, '957ab4ceed0e6b5def103afd50c00541', 'a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}', 1),
(17, '07cf4b14281fa5bc7ec5bfec06e39805', 'a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}', 1),
(18, '368959b3bd09a132e577e2bebc8f2686', 'a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}', 1),
(19, 'c42fcf15b837dfe9d2ddd6264567944a', 'a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}', 1),
(20, '185d6e37f34a04af8207e7fe8f3c4d2e', 'a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}', 1),
(21, '0dd0ff328ece7352a6df6754b07137da', 'a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}', 1),
(22, '0fddc3ff926b2198af48f892e1d2f21d', 'a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}', 1),
(23, 'eb4ca448a07a6639ebc63d8acf45b166', 'a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}', 1),
(25, '2c30af3405dcf541af55d379e5f70ad2', 'a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}', 1),
(26, 'd6147565988940adfe08e736ed044c03', 'a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}', 1),
(27, '7aecf03cdc7cb968b794038a9eb617f5', 'a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}', 1),
(28, '0c5c01c6a5703cbeabcaa24ff4a3f18e', 'a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}', 1),
(29, 'c1cce7ff7605ea2677865d04038a693a', 'a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}', 1),
(30, '5e33f621d32f8aacd7fea1a3e381f58f', 'a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}', 1),
(31, 'bc632b4cd2605492c3f0ec2c9f904eb8', 'a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}', 1),
(32, '0b2aaba61c30885d941453599e20f408', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}', 1),
(33, '656d3b6e07efc838f64977a0a4ce7533', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}', 1),
(34, '2b4f155ba70596a04b22182d9d6fb462', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}', 1),
(35, 'b329c7e7fea645456048d3482ededb40', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}', 1),
(36, '6016e3155ed97b7d0a951061c2b73535', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}', 1),
(37, '57b75870d64c76eae692c80b50fa58e2', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}', 1),
(38, 'b2bf64fa7f72f53eb93e7805555e3cd2', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}', 1),
(39, '2819c36f4dbaaedc9b2b35b42097edaa', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}', 1),
(40, '36cbb04f09f486c4c527921d9b43bd95', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}', 1),
(41, 'fa8f6104126208864be7953faa622383', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}', 1),
(42, '4f6be0e4cd0cfb9226e1b3edf90e17da', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}', 1),
(43, '27efddb9fdf432904fcbad936620a2c8', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}', 1),
(44, '74ed66030793dee307982ace222b4726', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}', 1),
(45, 'e3e573cccebcd56436d674887f5ecdf7', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}', 1),
(46, '78ab5a36f2160733f009dfba8c2c4b02', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}', 1),
(47, 'c9675dd50f5bce7a8aab98e299befe14', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}', 1),
(48, '03012ad1764f10e703d360ca9185b337', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}', 1),
(49, '2b92704d5b1a18938fbda7b201c2d94a', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}', 1),
(50, 'c8bab8565a8dc38e4ba196d04b1ab75a', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}', 1),
(51, 'aecc91ef502878d2b704377d49f7e8fb', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}', 1),
(52, '47a6f6a9db83de31a52dc9366236ac18', 'a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}', 1),
(53, 'e67a9c5323b69dd8689bd121632c9f0d', 'a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}', 1),
(54, '843057e2c505cc5164e3cb9729cad768', 'a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}', 1),
(55, 'aa4848c11a9cd606b68ee0a7d3be1097', 'a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_indexable_feature_value_lang_value`
--

INSERT INTO `ps_layered_indexable_feature_value_lang_value` (`id_feature_value`, `id_lang`, `url_name`, `meta_title`) VALUES
(34, 1, '', '100 grammes'),
(35, 1, '', '250 grammes'),
(36, 1, '', '500 grammes'),
(37, 1, '', '750 grammes'),
(38, 1, '', '1000 grammes'),
(39, 1, '', '2500 grammes'),
(40, 1, '', '7000 grammes');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 16, 20),
(2, 1, 1, 26, 32),
(3, 1, 1, 25, 31),
(4, 1, 1, 50, 61),
(5, 1, 1, 28, 35),
(6, 1, 1, 30, 37),
(7, 1, 1, 16, 20),
(8, 1, 1, 10, 10),
(9, 1, 1, 45, 45),
(10, 1, 1, 25, 25),
(11, 1, 1, 15, 15),
(12, 1, 1, 25, 25),
(13, 1, 1, 15, 15),
(14, 1, 1, 35, 35),
(15, 1, 1, 35, 35),
(16, 1, 1, 25, 25),
(17, 1, 1, 85, 85),
(18, 1, 1, 75, 75),
(19, 1, 1, 45, 45),
(20, 1, 1, 38, 38),
(21, 1, 1, 32, 32),
(22, 1, 1, 55, 55),
(23, 1, 1, 39, 40);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 7, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 7, 1, 1),
(7, 4, 3, 1),
(8, 2, 3, 1),
(8, 6, 3, 1),
(11, 2, 3, 1),
(11, 5, 3, 1),
(13, 1, 3, 1),
(13, 3, 3, 1),
(13, 5, 3, 1),
(14, 1, 3, 1),
(14, 5, 3, 1),
(15, 7, 3, 1),
(16, 5, 3, 1),
(16, 6, 3, 1),
(16, 7, 3, 1),
(24, 4, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2020-11-21 09:24:45', '2020-11-21 09:24:45'),
(2, 1, 0, 'Création : Group', 'Group', 4, 1, '2020-11-21 09:29:41', '2020-11-21 09:29:41'),
(3, 1, 0, 'Suppression : Product', 'Product', 1, 1, '2020-11-21 09:30:40', '2020-11-21 09:30:40'),
(4, 1, 0, 'Suppression : Product', 'Product', 2, 1, '2020-11-21 09:30:40', '2020-11-21 09:30:40'),
(5, 1, 0, 'Suppression : Product', 'Product', 3, 1, '2020-11-21 09:30:40', '2020-11-21 09:30:40'),
(6, 1, 0, 'Suppression : Product', 'Product', 4, 1, '2020-11-21 09:30:41', '2020-11-21 09:30:41'),
(7, 1, 0, 'Suppression : Product', 'Product', 5, 1, '2020-11-21 09:30:41', '2020-11-21 09:30:41'),
(8, 1, 0, 'Suppression : Product', 'Product', 6, 1, '2020-11-21 09:30:42', '2020-11-21 09:30:42'),
(9, 1, 0, 'Suppression : Product', 'Product', 7, 1, '2020-11-21 09:30:42', '2020-11-21 09:30:42'),
(10, 1, 0, 'Suppression : Category', 'Category', 3, 1, '2020-11-21 09:31:00', '2020-11-21 09:31:00'),
(11, 1, 0, 'Création : Category', 'Category', 12, 1, '2020-11-21 09:31:34', '2020-11-21 09:31:34'),
(12, 1, 0, 'Création : Category', 'Category', 13, 1, '2020-11-21 09:31:46', '2020-11-21 09:31:46'),
(13, 1, 0, 'Création : Category', 'Category', 14, 1, '2020-11-21 09:31:58', '2020-11-21 09:31:58'),
(14, 1, 0, 'Création : Category', 'Category', 15, 1, '2020-11-21 09:32:10', '2020-11-21 09:32:10'),
(15, 1, 0, 'Création : Product', 'Product', 8, 1, '2020-11-21 09:37:41', '2020-11-21 09:37:41'),
(16, 1, 0, 'modification Product', 'Product', 8, 1, '2020-11-21 09:38:28', '2020-11-21 09:38:28'),
(17, 1, 0, 'modification Product', 'Product', 8, 1, '2020-11-21 09:39:37', '2020-11-21 09:39:37'),
(18, 1, 0, 'Création : FeatureValue', 'FeatureValue', 34, 1, '2020-11-21 09:40:27', '2020-11-21 09:40:27'),
(19, 1, 0, 'modification Product', 'Product', 8, 1, '2020-11-21 09:40:46', '2020-11-21 09:40:46'),
(20, 1, 0, 'modification Product', 'Product', 8, 1, '2020-11-21 09:41:08', '2020-11-21 09:41:08'),
(21, 1, 0, 'modification Product', 'Product', 8, 1, '2020-11-21 09:43:31', '2020-11-21 09:43:31'),
(22, 1, 0, 'modification Product', 'Product', 8, 1, '2020-11-21 09:49:10', '2020-11-21 09:49:10'),
(23, 1, 0, 'modification Product', 'Product', 8, 1, '2020-11-21 09:49:45', '2020-11-21 09:49:45'),
(24, 1, 0, 'modification Product', 'Product', 8, 1, '2020-11-21 09:49:58', '2020-11-21 09:49:58'),
(25, 1, 0, 'Suppression : Product', 'Product', 8, 1, '2020-11-21 09:53:12', '2020-11-21 09:53:12'),
(26, 1, 0, 'modification Category', 'Category', 12, 1, '2020-11-21 09:54:56', '2020-11-21 09:54:56'),
(27, 1, 0, 'modification Category', 'Category', 13, 1, '2020-11-21 09:56:06', '2020-11-21 09:56:06'),
(28, 1, 0, 'modification Category', 'Category', 14, 1, '2020-11-21 09:56:17', '2020-11-21 09:56:17'),
(29, 1, 0, 'modification Category', 'Category', 15, 1, '2020-11-21 09:56:28', '2020-11-21 09:56:28'),
(30, 1, 0, 'Création : Category', 'Category', 16, 1, '2020-11-21 09:57:01', '2020-11-21 09:57:01'),
(31, 1, 0, 'Création : Category', 'Category', 17, 1, '2020-11-21 09:57:14', '2020-11-21 09:57:14'),
(32, 1, 0, 'Création : Category', 'Category', 18, 1, '2020-11-21 09:57:23', '2020-11-21 09:57:23'),
(33, 1, 0, 'Création : Category', 'Category', 19, 1, '2020-11-21 09:57:31', '2020-11-21 09:57:31'),
(34, 1, 0, 'Création : Category', 'Category', 20, 1, '2020-11-21 09:57:55', '2020-11-21 09:57:55'),
(35, 1, 0, 'Création : Category', 'Category', 21, 1, '2020-11-21 09:58:05', '2020-11-21 09:58:05'),
(36, 1, 0, 'Création : Category', 'Category', 22, 1, '2020-11-21 09:58:13', '2020-11-21 09:58:13'),
(37, 1, 0, 'Création : Category', 'Category', 23, 1, '2020-11-21 09:58:24', '2020-11-21 09:58:24'),
(38, 1, 0, 'Création : Category', 'Category', 24, 1, '2020-11-21 09:58:48', '2020-11-21 09:58:48'),
(39, 1, 0, 'Création : Category', 'Category', 25, 1, '2020-11-21 09:59:01', '2020-11-21 09:59:01'),
(40, 1, 0, 'Création : Category', 'Category', 26, 1, '2020-11-21 09:59:13', '2020-11-21 09:59:13'),
(41, 1, 0, 'modification Category', 'Category', 25, 1, '2020-11-21 09:59:23', '2020-11-21 09:59:23'),
(42, 1, 0, 'Création : Category', 'Category', 27, 1, '2020-11-21 09:59:39', '2020-11-21 09:59:39'),
(43, 1, 0, 'modification Category', 'Category', 16, 1, '2020-11-21 09:59:56', '2020-11-21 09:59:56'),
(44, 1, 0, 'modification Category', 'Category', 17, 1, '2020-11-21 10:00:01', '2020-11-21 10:00:01'),
(45, 1, 0, 'modification Category', 'Category', 18, 1, '2020-11-21 10:00:06', '2020-11-21 10:00:06'),
(46, 1, 0, 'modification Category', 'Category', 19, 1, '2020-11-21 10:00:12', '2020-11-21 10:00:12'),
(47, 1, 0, 'modification Category', 'Category', 20, 1, '2020-11-21 10:00:27', '2020-11-21 10:00:27'),
(48, 1, 0, 'modification Category', 'Category', 21, 1, '2020-11-21 10:00:32', '2020-11-21 10:00:32'),
(49, 1, 0, 'modification Category', 'Category', 22, 1, '2020-11-21 10:00:37', '2020-11-21 10:00:37'),
(50, 1, 0, 'modification Category', 'Category', 23, 1, '2020-11-21 10:00:42', '2020-11-21 10:00:42'),
(51, 1, 0, 'Création : Category', 'Category', 28, 1, '2020-11-21 10:01:10', '2020-11-21 10:01:10'),
(52, 1, 0, 'Création : Category', 'Category', 29, 1, '2020-11-21 10:01:22', '2020-11-21 10:01:22'),
(53, 1, 0, 'Création : Category', 'Category', 30, 1, '2020-11-21 10:01:33', '2020-11-21 10:01:33'),
(54, 1, 0, 'Création : Category', 'Category', 31, 1, '2020-11-21 10:02:14', '2020-11-21 10:02:14'),
(55, 1, 0, 'Création : Product', 'Product', 9, 1, '2020-11-21 10:03:50', '2020-11-21 10:03:50'),
(56, 1, 0, 'modification Product', 'Product', 9, 1, '2020-11-21 10:04:12', '2020-11-21 10:04:12'),
(57, 1, 0, 'modification FeatureValue', 'FeatureValue', 34, 1, '2020-11-21 10:04:39', '2020-11-21 10:04:39'),
(58, 1, 0, 'Création : FeatureValue', 'FeatureValue', 35, 1, '2020-11-21 10:04:57', '2020-11-21 10:04:57'),
(59, 1, 0, 'Création : FeatureValue', 'FeatureValue', 36, 1, '2020-11-21 10:05:05', '2020-11-21 10:05:05'),
(60, 1, 0, 'Création : FeatureValue', 'FeatureValue', 37, 1, '2020-11-21 10:05:12', '2020-11-21 10:05:12'),
(61, 1, 0, 'Création : FeatureValue', 'FeatureValue', 38, 1, '2020-11-21 10:05:21', '2020-11-21 10:05:21'),
(62, 1, 0, 'Création : FeatureValue', 'FeatureValue', 39, 1, '2020-11-21 10:05:38', '2020-11-21 10:05:38'),
(63, 1, 0, 'Création : FeatureValue', 'FeatureValue', 40, 1, '2020-11-21 10:05:48', '2020-11-21 10:05:48'),
(64, 1, 0, 'modification Product', 'Product', 9, 1, '2020-11-21 10:06:06', '2020-11-21 10:06:06'),
(65, 1, 0, 'modification Product', 'Product', 9, 1, '2020-11-21 10:08:18', '2020-11-21 10:08:18'),
(66, 1, 0, 'Création : Product', 'Product', 10, 1, '2020-11-21 10:10:26', '2020-11-21 10:10:26'),
(67, 1, 0, 'modification Product', 'Product', 10, 1, '2020-11-21 10:10:44', '2020-11-21 10:10:44'),
(68, 1, 0, 'modification Product', 'Product', 10, 1, '2020-11-21 10:10:51', '2020-11-21 10:10:51'),
(69, 1, 0, 'Création : Product', 'Product', 11, 1, '2020-11-21 10:13:25', '2020-11-21 10:13:25'),
(70, 1, 0, 'modification Product', 'Product', 11, 1, '2020-11-21 10:13:46', '2020-11-21 10:13:46'),
(71, 1, 0, 'modification Product', 'Product', 11, 1, '2020-11-21 10:14:24', '2020-11-21 10:14:24'),
(72, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2020-11-21 13:25:36', '2020-11-21 13:25:36'),
(73, 1, 0, 'Création : Product', 'Product', 12, 1, '2020-11-21 13:27:14', '2020-11-21 13:27:14'),
(74, 1, 0, 'modification Product', 'Product', 12, 1, '2020-11-21 13:27:44', '2020-11-21 13:27:44'),
(75, 1, 0, 'modification Product', 'Product', 10, 1, '2020-11-21 13:28:31', '2020-11-21 13:28:31'),
(76, 1, 0, 'modification Product', 'Product', 9, 1, '2020-11-21 13:28:46', '2020-11-21 13:28:46'),
(77, 1, 0, 'modification Product', 'Product', 11, 1, '2020-11-21 13:28:54', '2020-11-21 13:28:54'),
(78, 1, 0, 'Création : Product', 'Product', 13, 1, '2020-11-21 13:31:39', '2020-11-21 13:31:39'),
(79, 1, 0, 'modification Product', 'Product', 13, 1, '2020-11-21 13:31:53', '2020-11-21 13:31:53'),
(80, 1, 0, 'modification Product', 'Product', 13, 1, '2020-11-21 13:32:00', '2020-11-21 13:32:00'),
(81, 1, 0, 'modification Product', 'Product', 12, 1, '2020-11-21 13:32:19', '2020-11-21 13:32:19'),
(82, 1, 0, 'Création : Product', 'Product', 14, 1, '2020-11-21 13:34:53', '2020-11-21 13:34:53'),
(83, 1, 0, 'modification Product', 'Product', 14, 1, '2020-11-21 13:35:15', '2020-11-21 13:35:15'),
(84, 1, 0, 'Création : Product', 'Product', 15, 1, '2020-11-21 13:35:53', '2020-11-21 13:35:53'),
(85, 1, 0, 'modification Product', 'Product', 15, 1, '2020-11-21 13:36:17', '2020-11-21 13:36:17'),
(86, 1, 0, 'Création : Product', 'Product', 16, 1, '2020-11-21 13:37:40', '2020-11-21 13:37:40'),
(87, 1, 0, 'modification Product', 'Product', 16, 1, '2020-11-21 13:38:08', '2020-11-21 13:38:08'),
(88, 1, 0, 'modification Product', 'Product', 16, 1, '2020-11-21 13:38:46', '2020-11-21 13:38:46'),
(89, 1, 0, 'modification Product', 'Product', 14, 1, '2020-11-21 13:39:00', '2020-11-21 13:39:00'),
(90, 1, 0, 'Création : Product', 'Product', 17, 1, '2020-11-21 13:40:23', '2020-11-21 13:40:23'),
(91, 1, 0, 'modification Product', 'Product', 17, 1, '2020-11-21 13:40:44', '2020-11-21 13:40:44'),
(92, 1, 0, 'Création : Product', 'Product', 18, 1, '2020-11-21 13:41:07', '2020-11-21 13:41:07'),
(93, 1, 0, 'modification Product', 'Product', 18, 1, '2020-11-21 13:41:25', '2020-11-21 13:41:25'),
(94, 1, 0, 'Création : Product', 'Product', 19, 1, '2020-11-21 13:41:51', '2020-11-21 13:41:51'),
(95, 1, 0, 'modification Product', 'Product', 19, 1, '2020-11-21 13:42:40', '2020-11-21 13:42:40'),
(96, 1, 0, 'modification Product', 'Product', 19, 1, '2020-11-21 13:42:54', '2020-11-21 13:42:54'),
(97, 1, 0, 'modification Product', 'Product', 18, 1, '2020-11-21 13:43:04', '2020-11-21 13:43:04'),
(98, 1, 0, 'Création : Product', 'Product', 20, 1, '2020-11-21 13:43:34', '2020-11-21 13:43:34'),
(99, 1, 0, 'modification Product', 'Product', 20, 1, '2020-11-21 13:43:49', '2020-11-21 13:43:49'),
(100, 1, 0, 'Création : Product', 'Product', 21, 1, '2020-11-21 13:45:48', '2020-11-21 13:45:48'),
(101, 1, 0, 'modification Product', 'Product', 21, 1, '2020-11-21 13:46:06', '2020-11-21 13:46:06'),
(102, 1, 0, 'Création : Product', 'Product', 22, 1, '2020-11-21 13:46:30', '2020-11-21 13:46:30'),
(103, 1, 0, 'modification Product', 'Product', 22, 1, '2020-11-21 13:46:43', '2020-11-21 13:46:43'),
(104, 1, 0, 'Création : Product', 'Product', 23, 1, '2020-11-21 13:47:11', '2020-11-21 13:47:11'),
(105, 1, 0, 'modification Product', 'Product', 23, 1, '2020-11-21 13:47:30', '2020-11-21 13:47:30'),
(106, 1, 0, 'modification Category', 'Category', 12, 1, '2020-11-21 13:47:56', '2020-11-21 13:47:56'),
(107, 1, 0, 'modification Category', 'Category', 16, 1, '2020-11-21 13:48:10', '2020-11-21 13:48:10'),
(108, 1, 0, 'modification Category', 'Category', 17, 1, '2020-11-21 13:48:16', '2020-11-21 13:48:16'),
(109, 1, 0, 'modification Category', 'Category', 18, 1, '2020-11-21 13:48:22', '2020-11-21 13:48:22'),
(110, 1, 0, 'modification Category', 'Category', 19, 1, '2020-11-21 13:48:28', '2020-11-21 13:48:28'),
(111, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2020-11-21 14:26:17', '2020-11-21 14:26:17'),
(112, 1, 0, 'modification Customer', 'Customer', 1, 1, '2020-11-21 14:26:42', '2020-11-21 14:26:42'),
(113, 1, 0, 'modification Customer', 'Customer', 1, 1, '2020-11-21 14:26:53', '2020-11-21 14:26:53'),
(114, 1, 0, 'Création : Customer', 'Customer', 2, 1, '2020-11-21 14:27:27', '2020-11-21 14:27:27'),
(115, 1, 0, 'Création : Customer', 'Customer', 3, 1, '2020-11-21 14:28:16', '2020-11-21 14:28:16'),
(116, 1, 0, 'Création : Customer', 'Customer', 4, 1, '2020-11-21 14:28:42', '2020-11-21 14:28:42'),
(117, 1, 0, 'modification Product', 'Product', 9, 1, '2020-11-21 15:01:58', '2020-11-21 15:01:58'),
(118, 1, 0, 'modification Product', 'Product', 23, 1, '2020-11-21 15:02:21', '2020-11-21 15:02:21'),
(119, 1, 0, 'modification Product', 'Product', 9, 1, '2020-11-21 15:04:16', '2020-11-21 15:04:16'),
(120, 1, 0, 'modification Product', 'Product', 23, 1, '2020-11-21 15:05:20', '2020-11-21 15:05:20'),
(121, 1, 0, 'modification Product', 'Product', 23, 1, '2020-11-21 15:07:54', '2020-11-21 15:07:54'),
(122, 1, 0, 'modification Product', 'Product', 23, 1, '2020-11-21 15:09:09', '2020-11-21 15:09:09'),
(123, 1, 0, 'Création : CartRule', 'CartRule', 1, 1, '2020-11-21 15:13:41', '2020-11-21 15:13:41'),
(124, 1, 0, 'modification CartRule', 'CartRule', 1, 1, '2020-11-21 15:14:32', '2020-11-21 15:14:32'),
(125, 1, 0, 'modification Product', 'Product', 23, 1, '2020-11-21 15:16:25', '2020-11-21 15:16:25'),
(126, 1, 0, 'modification Category', 'Category', 12, 1, '2020-11-21 16:08:44', '2020-11-21 16:08:44'),
(127, 1, 0, 'modification Category', 'Category', 12, 1, '2020-11-21 16:09:29', '2020-11-21 16:09:29'),
(128, 1, 0, 'modification Category', 'Category', 16, 1, '2020-11-21 16:10:30', '2020-11-21 16:10:30'),
(129, 1, 0, 'modification Group', 'Group', 4, 1, '2020-11-21 16:13:17', '2020-11-21 16:13:17'),
(130, 1, 0, 'modification Group', 'Group', 4, 1, '2020-11-21 16:18:01', '2020-11-21 16:18:01'),
(131, 1, 0, 'modification Group', 'Group', 4, 1, '2020-11-21 16:18:31', '2020-11-21 16:18:31'),
(132, 1, 0, 'modification Product', 'Product', 17, 1, '2020-11-21 16:32:06', '2020-11-21 16:32:06'),
(133, 1, 0, 'modification Product', 'Product', 18, 1, '2020-11-21 16:32:26', '2020-11-21 16:32:26'),
(134, 1, 0, 'modification Product', 'Product', 19, 1, '2020-11-21 16:32:36', '2020-11-21 16:32:36'),
(135, 1, 0, 'modification Product', 'Product', 20, 1, '2020-11-21 16:32:45', '2020-11-21 16:32:45'),
(136, 1, 0, 'modification Product', 'Product', 9, 1, '2020-11-21 16:32:53', '2020-11-21 16:32:53'),
(137, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2020-11-22 09:43:58', '2020-11-22 09:43:58'),
(138, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2020-11-22 11:14:36', '2020-11-22 11:14:36'),
(139, 1, 0, 'modification FeatureValue', 'FeatureValue', 34, 1, '2020-11-22 11:51:06', '2020-11-22 11:51:06'),
(140, 1, 0, 'modification Product', 'Product', 22, 1, '2020-11-22 11:51:19', '2020-11-22 11:51:19'),
(141, 1, 0, 'modification Product', 'Product', 22, 1, '2020-11-22 11:56:56', '2020-11-22 11:56:56'),
(142, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2020-11-22 12:20:58', '2020-11-22 12:20:58'),
(143, 1, 0, 'modification Product', 'Product', 22, 1, '2020-11-22 12:26:33', '2020-11-22 12:26:33'),
(144, 1, 0, 'modification Product', 'Product', 22, 1, '2020-11-22 12:38:34', '2020-11-22 12:38:34'),
(145, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2020-11-22 13:06:40', '2020-11-22 13:06:40'),
(146, 1, 0, 'modification Product', 'Product', 17, 1, '2020-11-22 13:39:25', '2020-11-22 13:39:25'),
(147, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2020-11-22 21:18:36', '2020-11-22 21:18:36'),
(148, 1, 0, 'modification Product', 'Product', 21, 1, '2020-11-22 21:42:31', '2020-11-22 21:42:31'),
(149, 1, 0, 'modification Product', 'Product', 21, 1, '2020-11-22 21:58:12', '2020-11-22 21:58:12'),
(150, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2020-11-22 22:22:19', '2020-11-22 22:22:19'),
(151, 1, 0, 'modification Product', 'Product', 9, 1, '2020-11-22 22:27:21', '2020-11-22 22:27:21'),
(152, 1, 0, 'modification Product', 'Product', 10, 1, '2020-11-22 22:27:43', '2020-11-22 22:27:43'),
(153, 1, 0, 'modification Product', 'Product', 11, 1, '2020-11-22 22:28:00', '2020-11-22 22:28:00'),
(154, 1, 0, 'modification Product', 'Product', 12, 1, '2020-11-22 22:28:18', '2020-11-22 22:28:18'),
(155, 1, 0, 'modification Product', 'Product', 13, 1, '2020-11-22 22:28:27', '2020-11-22 22:28:27'),
(156, 1, 0, 'modification Product', 'Product', 14, 1, '2020-11-22 22:28:41', '2020-11-22 22:28:41'),
(157, 1, 0, 'modification Product', 'Product', 15, 1, '2020-11-22 22:29:00', '2020-11-22 22:29:00'),
(158, 1, 0, 'modification Product', 'Product', 16, 1, '2020-11-22 22:29:15', '2020-11-22 22:29:15'),
(159, 1, 0, 'modification Product', 'Product', 17, 1, '2020-11-22 22:29:35', '2020-11-22 22:29:35'),
(160, 1, 0, 'modification Product', 'Product', 18, 1, '2020-11-22 22:29:49', '2020-11-22 22:29:49'),
(161, 1, 0, 'modification Product', 'Product', 19, 1, '2020-11-22 22:30:02', '2020-11-22 22:30:02'),
(162, 1, 0, 'modification Product', 'Product', 20, 1, '2020-11-22 22:30:13', '2020-11-22 22:30:13'),
(163, 1, 0, 'modification Product', 'Product', 21, 1, '2020-11-22 22:30:27', '2020-11-22 22:30:27'),
(164, 1, 0, 'modification Product', 'Product', 22, 1, '2020-11-22 22:30:33', '2020-11-22 22:30:33'),
(165, 1, 0, 'modification Product', 'Product', 23, 1, '2020-11-22 22:30:41', '2020-11-22 22:30:41'),
(166, 1, 0, 'modification Product', 'Product', 14, 1, '2020-11-22 22:35:53', '2020-11-22 22:35:53'),
(167, 1, 0, 'modification Product', 'Product', 14, 1, '2020-11-22 22:36:31', '2020-11-22 22:36:31'),
(168, 1, 0, 'modification Product', 'Product', 14, 1, '2020-11-22 22:36:56', '2020-11-22 22:36:56'),
(169, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2020-11-23 08:14:20', '2020-11-23 08:14:20'),
(170, 1, 0, 'modification Product', 'Product', 9, 1, '2020-11-23 09:07:09', '2020-11-23 09:07:09'),
(171, 1, 0, 'modification Product', 'Product', 14, 1, '2020-11-23 10:30:19', '2020-11-23 10:30:19'),
(172, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 14, 0, '2020-11-23 10:44:08', '2020-11-23 10:44:08'),
(173, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 15, 0, '2020-11-23 10:54:06', '2020-11-23 10:54:06'),
(174, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 16, 0, '2020-11-23 10:54:32', '2020-11-23 10:54:32'),
(175, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2020-11-23 11:02:04', '2020-11-23 11:02:04'),
(176, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2020-11-23 11:33:35', '2020-11-23 11:33:35'),
(177, 1, 0, 'modification Product', 'Product', 21, 1, '2020-11-23 11:47:19', '2020-11-23 11:47:19'),
(178, 1, 0, 'modification Product', 'Product', 21, 1, '2020-11-23 11:53:17', '2020-11-23 11:53:17'),
(179, 1, 0, 'modification Product', 'Product', 10, 1, '2020-11-23 12:04:09', '2020-11-23 12:04:09'),
(180, 1, 0, 'modification Product', 'Product', 10, 1, '2020-11-23 12:04:25', '2020-11-23 12:04:25'),
(181, 1, 0, 'modification Product', 'Product', 9, 1, '2020-11-23 12:06:55', '2020-11-23 12:06:55');

-- --------------------------------------------------------

--
-- Structure de la table `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2020-11-21 09:12:09', '2020-11-21 09:12:09', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(35, 'products-comparison', 1),
(36, 'module-blocknewsletter-verification', 1),
(37, 'module-cashondelivery-validation', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(2, 1, 1, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(3, 1, 1, 'Nous contacter', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(4, 1, 1, '', 'Boutique propulsée par PrestaShop', '', ''),
(5, 1, 1, 'Fabricants', 'Liste des fabricants', '', 'fabricants'),
(6, 1, 1, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(7, 1, 1, 'Mot de passe oublié', 'Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(8, 1, 1, 'Promotions', 'Nos promotions', '', 'promotions'),
(9, 1, 1, 'Plan du site', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'plan-site'),
(10, 1, 1, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(11, 1, 1, 'Adresse', '', '', 'adresse'),
(12, 1, 1, 'Adresses', '', '', 'adresses'),
(13, 1, 1, 'Connexion', '', '', 'connexion'),
(14, 1, 1, 'Panier', '', '', 'panier'),
(15, 1, 1, 'Réduction', '', '', 'reduction'),
(16, 1, 1, 'Historique des commandes', '', '', 'historique-commandes'),
(17, 1, 1, 'Identité', '', '', 'identite'),
(18, 1, 1, 'Mon compte', '', '', 'mon-compte'),
(19, 1, 1, 'Suivi de commande', '', '', 'suivi-commande'),
(20, 1, 1, 'Avoirs', '', '', 'avoirs'),
(21, 1, 1, 'Commande', '', '', 'commande'),
(22, 1, 1, 'Recherche', '', '', 'recherche'),
(23, 1, 1, 'Magasins', '', '', 'magasins'),
(24, 1, 1, 'Commande', '', '', 'commande-rapide'),
(25, 1, 1, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(26, 1, 1, 'Confirmation de commande', '', '', 'confirmation-commande'),
(35, 1, 1, 'Comparaison de produits', '', '', 'comparaison-produits'),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.4.3'),
(2, 'blockbanner', 1, '1.4.1'),
(3, 'bankwire', 1, '1.1.2'),
(4, 'blockbestsellers', 1, '1.8.1'),
(5, 'blockcart', 1, '1.6.2'),
(6, 'blocksocial', 1, '1.2.2'),
(7, 'blockcategories', 1, '2.9.4'),
(8, 'blockcurrencies', 1, '0.4.1'),
(9, 'blockfacebook', 1, '1.4.1'),
(10, 'blocklanguages', 1, '1.5.1'),
(11, 'blocklayered', 1, '2.2.1'),
(12, 'blockcms', 1, '2.1.2'),
(13, 'blockcmsinfo', 1, '1.6.1'),
(14, 'blockcontact', 1, '1.4.1'),
(15, 'blockcontactinfos', 1, '1.2.1'),
(16, 'blockmanufacturer', 1, '1.4.1'),
(17, 'blockmyaccount', 1, '1.4.1'),
(18, 'blockmyaccountfooter', 1, '1.6.1'),
(19, 'blocknewproducts', 1, '1.10.1'),
(20, 'blocknewsletter', 1, '2.4.0'),
(21, 'blockpaymentlogo', 1, '0.4.1'),
(22, 'blocksearch', 1, '1.7.1'),
(23, 'blockspecials', 1, '1.3.1'),
(24, 'blockstore', 1, '1.3.1'),
(25, 'blocksupplier', 1, '1.2.1'),
(26, 'blocktags', 1, '1.3.1'),
(27, 'blocktopmenu', 1, '2.2.4'),
(28, 'blockuserinfo', 1, '0.4.1'),
(29, 'blockviewed', 1, '1.3.1'),
(30, 'cheque', 1, '2.7.2'),
(31, 'dashactivity', 1, '1.0.0'),
(32, 'dashtrends', 1, '1.0.0'),
(33, 'dashgoals', 1, '1.0.0'),
(34, 'dashproducts', 1, '1.0.0'),
(35, 'graphnvd3', 1, '1.5.1'),
(36, 'gridhtml', 1, '1.3.1'),
(37, 'homeslider', 1, '1.6.1'),
(38, 'homefeatured', 1, '1.8.1'),
(39, 'productpaymentlogos', 1, '1.4.1'),
(40, 'pagesnotfound', 1, '1.5.1'),
(41, 'sekeywords', 1, '1.4.1'),
(42, 'statsbestcategories', 1, '1.5.1'),
(43, 'statsbestcustomers', 1, '1.5.1'),
(44, 'statsbestproducts', 1, '1.5.1'),
(45, 'statsbestsuppliers', 1, '1.4.1'),
(46, 'statsbestvouchers', 1, '1.5.1'),
(47, 'statscarrier', 1, '1.4.1'),
(48, 'statscatalog', 1, '1.4.0'),
(49, 'statscheckup', 1, '1.5.0'),
(50, 'statsdata', 1, '1.6.2'),
(51, 'statsequipment', 1, '1.3.1'),
(52, 'statsforecast', 1, '1.4.1'),
(53, 'statslive', 1, '1.3.1'),
(54, 'statsnewsletter', 1, '1.4.2'),
(55, 'statsorigin', 1, '1.4.1'),
(56, 'statspersonalinfos', 1, '1.4.1'),
(57, 'statsproduct', 1, '1.5.1'),
(58, 'statsregistrations', 1, '1.4.1'),
(59, 'statssales', 1, '1.3.1'),
(60, 'statssearch', 1, '1.4.1'),
(61, 'statsstock', 1, '1.6.0'),
(62, 'statsvisits', 1, '1.6.1'),
(63, 'themeconfigurator', 1, '2.1.3'),
(64, 'gamification', 1, '2.3.2'),
(66, 'emarketing', 1, '2.2.0'),
(67, 'psaddonsconnect', 1, '1.0.1'),
(68, 'ps_checkout', 1, '2.0.8'),
(73, 'cashondelivery', 1, '1.0.0'),
(75, 'axecibles', 1, '1.0.0');

-- --------------------------------------------------------

--
-- Structure de la table `ps_modules_perfs`
--

CREATE TABLE `ps_modules_perfs` (
  `id_modules_perfs` int(11) UNSIGNED NOT NULL,
  `session` int(11) UNSIGNED NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double UNSIGNED NOT NULL,
  `time_end` double UNSIGNED NOT NULL,
  `memory_start` int(10) UNSIGNED NOT NULL,
  `memory_end` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT 0,
  `configure` tinyint(1) NOT NULL DEFAULT 0,
  `uninstall` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(2, 1, 1, 1, 1),
(2, 2, 1, 1, 1),
(2, 3, 1, 1, 1),
(2, 4, 1, 1, 1),
(2, 5, 1, 1, 1),
(2, 6, 1, 1, 1),
(2, 7, 1, 1, 1),
(2, 8, 1, 1, 1),
(2, 9, 1, 1, 1),
(2, 10, 1, 1, 1),
(2, 11, 1, 1, 1),
(2, 12, 1, 1, 1),
(2, 13, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 16, 1, 1, 1),
(2, 17, 1, 1, 1),
(2, 18, 1, 1, 1),
(2, 19, 1, 1, 1),
(2, 20, 1, 1, 1),
(2, 21, 1, 1, 1),
(2, 22, 1, 1, 1),
(2, 23, 1, 1, 1),
(2, 24, 1, 1, 1),
(2, 25, 1, 1, 1),
(2, 26, 1, 1, 1),
(2, 27, 1, 1, 1),
(2, 28, 1, 1, 1),
(2, 29, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 31, 1, 1, 1),
(2, 32, 1, 1, 1),
(2, 33, 1, 1, 1),
(2, 34, 1, 1, 1),
(2, 35, 1, 1, 1),
(2, 36, 1, 1, 1),
(2, 37, 1, 1, 1),
(2, 38, 1, 1, 1),
(2, 39, 1, 1, 1),
(2, 40, 1, 1, 1),
(2, 41, 1, 1, 1),
(2, 42, 1, 1, 1),
(2, 43, 1, 1, 1),
(2, 44, 1, 1, 1),
(2, 45, 1, 1, 1),
(2, 46, 1, 1, 1),
(2, 47, 1, 1, 1),
(2, 48, 1, 1, 1),
(2, 49, 1, 1, 1),
(2, 50, 1, 1, 1),
(2, 51, 1, 1, 1),
(2, 52, 1, 1, 1),
(2, 53, 1, 1, 1),
(2, 54, 1, 1, 1),
(2, 55, 1, 1, 1),
(2, 56, 1, 1, 1),
(2, 57, 1, 1, 1),
(2, 58, 1, 1, 1),
(2, 59, 1, 1, 1),
(2, 60, 1, 1, 1),
(2, 61, 1, 1, 1),
(2, 62, 1, 1, 1),
(2, 63, 1, 1, 1),
(2, 64, 1, 1, 1),
(2, 66, 1, 1, 1),
(2, 67, 1, 1, 1),
(2, 68, 1, 1, 1),
(2, 73, 1, 1, 1),
(2, 75, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 5, 1, 0, 0),
(3, 6, 1, 0, 0),
(3, 7, 1, 0, 0),
(3, 8, 1, 0, 0),
(3, 9, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 19, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 21, 1, 0, 0),
(3, 22, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 29, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(3, 35, 1, 0, 0),
(3, 36, 1, 0, 0),
(3, 37, 1, 0, 0),
(3, 38, 1, 0, 0),
(3, 39, 1, 0, 0),
(3, 40, 1, 0, 0),
(3, 41, 1, 0, 0),
(3, 42, 1, 0, 0),
(3, 43, 1, 0, 0),
(3, 44, 1, 0, 0),
(3, 45, 1, 0, 0),
(3, 46, 1, 0, 0),
(3, 47, 1, 0, 0),
(3, 48, 1, 0, 0),
(3, 49, 1, 0, 0),
(3, 50, 1, 0, 0),
(3, 51, 1, 0, 0),
(3, 52, 1, 0, 0),
(3, 53, 1, 0, 0),
(3, 54, 1, 0, 0),
(3, 55, 1, 0, 0),
(3, 56, 1, 0, 0),
(3, 57, 1, 0, 0),
(3, 58, 1, 0, 0),
(3, 59, 1, 0, 0),
(3, 60, 1, 0, 0),
(3, 61, 1, 0, 0),
(3, 62, 1, 0, 0),
(3, 63, 1, 0, 0),
(3, 64, 1, 0, 0),
(3, 66, 1, 0, 0),
(3, 67, 1, 0, 0),
(3, 68, 1, 0, 0),
(3, 73, 1, 0, 0),
(3, 75, 1, 0, 0),
(4, 1, 1, 1, 1),
(4, 2, 1, 1, 1),
(4, 3, 1, 1, 1),
(4, 4, 1, 1, 1),
(4, 5, 1, 1, 1),
(4, 6, 1, 1, 1),
(4, 7, 1, 1, 1),
(4, 8, 1, 1, 1),
(4, 9, 1, 1, 1),
(4, 10, 1, 1, 1),
(4, 11, 1, 1, 1),
(4, 12, 1, 1, 1),
(4, 13, 1, 1, 1),
(4, 14, 1, 1, 1),
(4, 15, 1, 1, 1),
(4, 16, 1, 1, 1),
(4, 17, 1, 1, 1),
(4, 18, 1, 1, 1),
(4, 19, 1, 1, 1),
(4, 20, 1, 1, 1),
(4, 21, 1, 1, 1),
(4, 22, 1, 1, 1),
(4, 23, 1, 1, 1),
(4, 24, 1, 1, 1),
(4, 25, 1, 1, 1),
(4, 26, 1, 1, 1),
(4, 27, 1, 1, 1),
(4, 28, 1, 1, 1),
(4, 29, 1, 1, 1),
(4, 30, 1, 1, 1),
(4, 31, 1, 1, 1),
(4, 32, 1, 1, 1),
(4, 33, 1, 1, 1),
(4, 34, 1, 1, 1),
(4, 35, 1, 1, 1),
(4, 36, 1, 1, 1),
(4, 37, 1, 1, 1),
(4, 38, 1, 1, 1),
(4, 39, 1, 1, 1),
(4, 40, 1, 1, 1),
(4, 41, 1, 1, 1),
(4, 42, 1, 1, 1),
(4, 43, 1, 1, 1),
(4, 44, 1, 1, 1),
(4, 45, 1, 1, 1),
(4, 46, 1, 1, 1),
(4, 47, 1, 1, 1),
(4, 48, 1, 1, 1),
(4, 49, 1, 1, 1),
(4, 50, 1, 1, 1),
(4, 51, 1, 1, 1),
(4, 52, 1, 1, 1),
(4, 53, 1, 1, 1),
(4, 54, 1, 1, 1),
(4, 55, 1, 1, 1),
(4, 56, 1, 1, 1),
(4, 57, 1, 1, 1),
(4, 58, 1, 1, 1),
(4, 59, 1, 1, 1),
(4, 60, 1, 1, 1),
(4, 61, 1, 1, 1),
(4, 62, 1, 1, 1),
(4, 63, 1, 1, 1),
(4, 64, 1, 1, 1),
(4, 66, 1, 1, 1),
(4, 67, 1, 1, 1),
(4, 68, 1, 1, 1),
(4, 73, 1, 1, 1),
(4, 75, 1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 8),
(30, 1, 8),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(68, 1, 4),
(68, 1, 5),
(68, 1, 6),
(68, 1, 7),
(68, 1, 8),
(68, 1, 9),
(68, 1, 10),
(68, 1, 11),
(68, 1, 12),
(68, 1, 13),
(68, 1, 14),
(68, 1, 15),
(68, 1, 16),
(68, 1, 17),
(68, 1, 18),
(68, 1, 19),
(68, 1, 20),
(68, 1, 21),
(68, 1, 22),
(68, 1, 23),
(68, 1, 24),
(68, 1, 25),
(68, 1, 26),
(68, 1, 27),
(68, 1, 28),
(68, 1, 29),
(68, 1, 30),
(68, 1, 31),
(68, 1, 32),
(68, 1, 33),
(68, 1, 34),
(68, 1, 35),
(68, 1, 36),
(68, 1, 37),
(68, 1, 38),
(68, 1, 39),
(68, 1, 40),
(68, 1, 41),
(68, 1, 42),
(68, 1, 43),
(68, 1, 44),
(68, 1, 45),
(68, 1, 46),
(68, 1, 47),
(68, 1, 48),
(68, 1, 49),
(68, 1, 50),
(68, 1, 51),
(68, 1, 52),
(68, 1, 53),
(68, 1, 54),
(68, 1, 55),
(68, 1, 56),
(68, 1, 57),
(68, 1, 58),
(68, 1, 59),
(68, 1, 60),
(68, 1, 61),
(68, 1, 62),
(68, 1, 63),
(68, 1, 64),
(68, 1, 65),
(68, 1, 66),
(68, 1, 67),
(68, 1, 68),
(68, 1, 69),
(68, 1, 70),
(68, 1, 71),
(68, 1, 72),
(68, 1, 73),
(68, 1, 74),
(68, 1, 75),
(68, 1, 76),
(68, 1, 77),
(68, 1, 78),
(68, 1, 79),
(68, 1, 80),
(68, 1, 81),
(68, 1, 82),
(68, 1, 83),
(68, 1, 84),
(68, 1, 85),
(68, 1, 86),
(68, 1, 87),
(68, 1, 88),
(68, 1, 89),
(68, 1, 90),
(68, 1, 91),
(68, 1, 92),
(68, 1, 93),
(68, 1, 94),
(68, 1, 95),
(68, 1, 96),
(68, 1, 97),
(68, 1, 98),
(68, 1, 99),
(68, 1, 100),
(68, 1, 101),
(68, 1, 102),
(68, 1, 103),
(68, 1, 104),
(68, 1, 105),
(68, 1, 106),
(68, 1, 107),
(68, 1, 108),
(68, 1, 109),
(68, 1, 110),
(68, 1, 111),
(68, 1, 112),
(68, 1, 113),
(68, 1, 114),
(68, 1, 115),
(68, 1, 116),
(68, 1, 117),
(68, 1, 118),
(68, 1, 119),
(68, 1, 120),
(68, 1, 121),
(68, 1, 122),
(68, 1, 123),
(68, 1, 124),
(68, 1, 125),
(68, 1, 126),
(68, 1, 127),
(68, 1, 128),
(68, 1, 129),
(68, 1, 130),
(68, 1, 131),
(68, 1, 132),
(68, 1, 133),
(68, 1, 134),
(68, 1, 135),
(68, 1, 136),
(68, 1, 137),
(68, 1, 138),
(68, 1, 139),
(68, 1, 140),
(68, 1, 141),
(68, 1, 142),
(68, 1, 143),
(68, 1, 144),
(68, 1, 145),
(68, 1, 146),
(68, 1, 147),
(68, 1, 148),
(68, 1, 149),
(68, 1, 150),
(68, 1, 151),
(68, 1, 152),
(68, 1, 153),
(68, 1, 154),
(68, 1, 155),
(68, 1, 156),
(68, 1, 157),
(68, 1, 158),
(68, 1, 159),
(68, 1, 160),
(68, 1, 161),
(68, 1, 162),
(68, 1, 163),
(68, 1, 164),
(68, 1, 165),
(68, 1, 166),
(68, 1, 167),
(68, 1, 168),
(68, 1, 169),
(68, 1, 170),
(68, 1, 171),
(68, 1, 172),
(68, 1, 173),
(68, 1, 174),
(68, 1, 175),
(68, 1, 176),
(68, 1, 177),
(68, 1, 178),
(68, 1, 179),
(68, 1, 180),
(68, 1, 181),
(68, 1, 182),
(68, 1, 183),
(68, 1, 184),
(68, 1, 185),
(68, 1, 186),
(68, 1, 187),
(68, 1, 188),
(68, 1, 189),
(68, 1, 190),
(68, 1, 191),
(68, 1, 192),
(68, 1, 193),
(68, 1, 194),
(68, 1, 195),
(68, 1, 196),
(68, 1, 197),
(68, 1, 198),
(68, 1, 199),
(68, 1, 200),
(68, 1, 201),
(68, 1, 202),
(68, 1, 203),
(68, 1, 204),
(68, 1, 205),
(68, 1, 206),
(68, 1, 207),
(68, 1, 208),
(68, 1, 209),
(68, 1, 210),
(68, 1, 211),
(68, 1, 212),
(68, 1, 213),
(68, 1, 214),
(68, 1, 215),
(68, 1, 216),
(68, 1, 217),
(68, 1, 218),
(68, 1, 219),
(68, 1, 220),
(68, 1, 221),
(68, 1, 222),
(68, 1, 223),
(68, 1, 224),
(68, 1, 225),
(68, 1, 226),
(68, 1, 227),
(68, 1, 228),
(68, 1, 229),
(68, 1, 230),
(68, 1, 231),
(68, 1, 232),
(68, 1, 233),
(68, 1, 234),
(68, 1, 235),
(68, 1, 236),
(68, 1, 237),
(68, 1, 238),
(68, 1, 239),
(68, 1, 240),
(68, 1, 241),
(68, 1, 242),
(68, 1, 243),
(68, 1, 244),
(73, 1, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(30, 1, 1),
(68, 1, 1),
(73, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(1, 1, 4),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(2, 1, 4),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(3, 1, 4),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(4, 1, 4),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(5, 1, 4),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(6, 1, 4),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(7, 1, 4),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(8, 1, 4),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(9, 1, 4),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(10, 1, 4),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(11, 1, 4),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(12, 1, 4),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(13, 1, 4),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(14, 1, 4),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(15, 1, 4),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(16, 1, 4),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(17, 1, 4),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(18, 1, 4),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(19, 1, 4),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(20, 1, 4),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(21, 1, 4),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(22, 1, 4),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(23, 1, 4),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(24, 1, 4),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(25, 1, 4),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(26, 1, 4),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(27, 1, 4),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(28, 1, 4),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(29, 1, 4),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(30, 1, 4),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(31, 1, 4),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(32, 1, 4),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(33, 1, 4),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(34, 1, 4),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(35, 1, 4),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(36, 1, 4),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(37, 1, 4),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(38, 1, 4),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(39, 1, 4),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(40, 1, 4),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(41, 1, 4),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(42, 1, 4),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(43, 1, 4),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(44, 1, 4),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(45, 1, 4),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(46, 1, 4),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(47, 1, 4),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(48, 1, 4),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(49, 1, 4),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(50, 1, 4),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(51, 1, 4),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(52, 1, 4),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(53, 1, 4),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(54, 1, 4),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(55, 1, 4),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(56, 1, 4),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(57, 1, 4),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(58, 1, 4),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(59, 1, 4),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(60, 1, 4),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(61, 1, 4),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(62, 1, 4),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(63, 1, 4),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(64, 1, 4),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(66, 1, 4),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(67, 1, 4),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(68, 1, 4),
(73, 1, 1),
(73, 1, 2),
(73, 1, 3),
(73, 1, 4),
(75, 1, 1),
(75, 1, 2),
(75, 1, 3),
(75, 1, 4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT 7
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(66, 1, 7),
(67, 1, 7),
(68, 1, 7),
(73, 1, 7),
(75, 1, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_newsletter`
--

CREATE TABLE `ps_newsletter` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Structure de la table `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `round_mode` tinyint(1) NOT NULL DEFAULT 2,
  `round_type` tinyint(1) NOT NULL DEFAULT 1,
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-11-21 09:12:15', '2020-11-21 09:12:15'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-11-21 09:12:15', '2020-11-21 09:12:15'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-11-21 09:12:15', '2020-11-21 09:12:15'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-11-21 09:12:15', '2020-11-21 09:12:15'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-11-21 09:12:15', '2020-11-21 09:12:15'),
(6, 'AJGVLUTXP', 1, 1, 6, 1, 2, 14, 1, 5, 5, 3, 'd528c5cf337f5ea03baf357eff22bf5b', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '110.000000', '110.000000', '110.000000', '110.000000', '110.000000', '110.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 2, 1, 1, 1, '2020-11-23 10:44:00', '2020-11-23 10:44:00', 1, '2020-11-23 10:43:59', '2020-11-23 10:44:00'),
(7, 'EEURYSFKL', 1, 1, 6, 1, 2, 15, 1, 5, 5, 0, 'd528c5cf337f5ea03baf357eff22bf5b', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '55.000000', '55.000000', '55.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-11-23 10:53:41', '2020-11-23 10:53:41'),
(8, 'XRMMVZNAS', 1, 1, 6, 1, 2, 16, 1, 5, 5, 3, 'd528c5cf337f5ea03baf357eff22bf5b', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '55.000000', '55.000000', '55.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 2, 1, 2, 2, '2020-11-23 10:54:28', '2020-11-23 10:54:28', 1, '2020-11-23 10:54:27', '2020-11-23 10:54:28');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-11-21 09:12:15'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-11-21 09:12:15'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-11-21 09:12:15'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-11-21 09:12:15'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-11-21 09:12:15'),
(6, 6, 6, 1, '1.000000', '0.000000', '0.000000', '', '2020-11-23 10:43:59'),
(7, 7, 6, 0, '0.500000', '0.000000', '0.000000', '', '2020-11-23 10:53:41'),
(8, 8, 6, 2, '0.500000', '0.000000', '0.000000', '', '2020-11-23 10:54:28');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT 0.00,
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT 0.00,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT 0,
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `group_reduction` decimal(10,2) NOT NULL DEFAULT 0.00,
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT 0,
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `ecotax` decimal(21,6) NOT NULL DEFAULT 0.000000,
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT 0.000,
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT 0,
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT 0,
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321', '9.150000'),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(16, 6, 1, 0, 1, 22, 0, 'Jupe noir', 2, 2, 0, 0, 0, '55.000001', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.500000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '110.000000', '110.000000', '55.000001', '55.000001', '0.000000', '0.000000', '20.000000', '55.000001', '20.000000'),
(17, 7, 0, 0, 1, 22, 0, 'Jupe noir', 1, 1, 0, 0, 0, '55.000001', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.500000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '55.000000', '55.000000', '55.000001', '55.000001', '0.000000', '0.000000', '20.000000', '55.000001', '20.000000'),
(18, 8, 2, 0, 1, 22, 0, 'Jupe noir', 1, 1, 0, 0, 0, '55.000001', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.500000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '55.000000', '55.000000', '55.000001', '55.000001', '0.000000', '0.000000', '20.000000', '55.000001', '20.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2020-11-21 09:12:15'),
(2, 0, 2, 1, '2020-11-21 09:12:15'),
(3, 0, 3, 1, '2020-11-21 09:12:15'),
(4, 0, 4, 1, '2020-11-21 09:12:15'),
(5, 0, 5, 10, '2020-11-21 09:12:15'),
(6, 1, 1, 6, '2020-11-21 09:12:15'),
(7, 1, 3, 8, '2020-11-21 09:12:15'),
(8, 0, 6, 3, '2020-11-23 10:44:00'),
(9, 0, 8, 3, '2020-11-23 10:54:28');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shop_address` text DEFAULT NULL,
  `invoice_address` text DEFAULT NULL,
  `delivery_address` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_invoice`
--

INSERT INTO `ps_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `shop_address`, `invoice_address`, `delivery_address`, `note`, `date_add`) VALUES
(1, 6, 1, 1, '2020-11-23 10:44:00', '0.000000', '0.000000', '110.000000', '110.000000', '110.000000', '110.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Axeci\'Boutik', '', '', '', '2020-11-23 10:44:00'),
(2, 8, 2, 2, '2020-11-23 10:54:28', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '55.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Axeci\'Boutik', '', '', '', '2020-11-23 10:54:28');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_invoice_payment`
--

INSERT INTO `ps_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(1, 1, 6),
(2, 3, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2020-11-21 09:12:15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_payment`
--

INSERT INTO `ps_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
(1, 'AJGVLUTXP', 1, '110.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2020-11-23 10:43:59'),
(2, 'EEURYSFKL', 1, '55.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2020-11-23 10:53:41'),
(3, 'XRMMVZNAS', 1, '55.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2020-11-23 10:54:28');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'En attente de confirmation'),
(2, 1, 'En attente du colis'),
(3, 1, 'Colis reçu'),
(4, 1, 'Retour refusé'),
(5, 1, 'Retour terminé');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT 0,
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `logable` tinyint(1) NOT NULL DEFAULT 0,
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 0, 0, 'ps_checkout', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 0, 0, 'ps_checkout', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 0, 0, 'ps_checkout', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 0, 0, 'ps_checkout', '#3498D8', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 0, 0, 'ps_checkout', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 0, 0, 'ps_checkout', '#3498D8', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En attente de paiement par chèque', 'cheque'),
(2, 1, 'Paiement accepté', 'payment'),
(3, 1, 'En cours de préparation', 'preparation'),
(4, 1, 'Expédié', 'shipped'),
(5, 1, 'Livré', ''),
(6, 1, 'Annulé', 'order_canceled'),
(7, 1, 'Remboursé', 'refund'),
(8, 1, 'Erreur de paiement', 'payment_error'),
(9, 1, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(10, 1, 'En attente de virement bancaire', 'bankwire'),
(11, 1, 'En attente de paiement PayPal', ''),
(12, 1, 'Paiement à distance accepté', 'payment'),
(13, 1, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(14, 1, 'En attente de paiement à la livraison', 'cashondelivery'),
(15, 1, 'En attente de paiement par PayPal', 'payment'),
(16, 1, 'En attente de paiement par Carte de Crédit', 'payment'),
(17, 1, 'En attente de paiement par moyen de paiement local', 'payment'),
(18, 1, 'Autorisation. A capturer par le marchand', 'payment'),
(19, 1, 'Remboursement partiel', 'payment'),
(20, 1, 'En attente de capture', 'payment');

-- --------------------------------------------------------

--
-- Structure de la table `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 2, NULL),
(4, 3, 2),
(5, 3, 0),
(6, 3, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 09:56:34'),
(2, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 09:56:34'),
(3, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 09:56:34'),
(4, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 09:56:34'),
(5, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 09:56:34'),
(6, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 09:56:34'),
(7, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 09:56:35'),
(8, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 09:56:36'),
(9, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 09:56:36'),
(10, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 09:56:36'),
(11, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 09:56:36'),
(12, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 09:56:36'),
(13, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 09:56:37'),
(14, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 09:56:37'),
(15, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 09:56:37'),
(16, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 09:56:37'),
(17, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 09:56:37'),
(18, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 09:56:37'),
(19, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 09:56:38'),
(20, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 09:56:38'),
(21, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 09:58:25'),
(22, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 09:58:25'),
(23, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 09:58:26'),
(24, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 09:58:26'),
(25, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 09:58:26'),
(26, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 09:58:30'),
(27, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 09:58:30'),
(28, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 09:58:30'),
(29, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 09:58:31'),
(30, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 09:58:31'),
(31, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 09:58:31'),
(32, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 09:58:32'),
(33, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 09:58:32'),
(34, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 09:58:33'),
(35, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 09:58:33'),
(36, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 09:58:33'),
(37, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 09:58:33'),
(38, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 09:58:33'),
(39, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 09:58:33'),
(40, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 11:45:46'),
(41, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 11:45:46'),
(42, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 11:45:46'),
(43, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 11:45:47'),
(44, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 11:45:47'),
(45, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 11:45:47'),
(46, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 11:45:48'),
(47, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 11:45:48'),
(48, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 11:45:48'),
(49, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 11:45:48'),
(50, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 11:45:48'),
(51, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 11:45:48'),
(52, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 11:45:49'),
(53, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 11:45:49'),
(54, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 11:45:49'),
(55, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 11:45:50'),
(56, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 11:45:50'),
(57, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 11:45:50'),
(58, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 11:45:50'),
(59, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 11:45:50'),
(60, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 11:51:26'),
(61, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 11:51:26'),
(62, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 11:51:26'),
(63, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 11:51:26'),
(64, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 11:51:26'),
(65, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 11:51:26'),
(66, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 11:51:27'),
(67, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 11:51:27'),
(68, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 11:51:28'),
(69, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 11:51:28'),
(70, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 11:51:28'),
(71, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 11:51:28'),
(72, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 11:51:29'),
(73, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 11:51:29'),
(74, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 11:51:29'),
(75, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 11:51:29'),
(76, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 11:51:29'),
(77, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 11:51:29'),
(78, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 11:51:30'),
(79, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 11:51:30'),
(80, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 11:51:32'),
(81, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 11:51:32'),
(82, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 11:51:32'),
(83, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 11:51:32'),
(84, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 11:51:32'),
(85, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 11:51:32'),
(86, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 11:51:33'),
(87, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 11:51:33'),
(88, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 11:51:33'),
(89, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 11:51:33'),
(90, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 11:51:33'),
(91, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 11:51:33'),
(92, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 11:51:34'),
(93, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 11:51:34'),
(94, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 11:51:34'),
(95, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 11:51:34'),
(96, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 11:51:35'),
(97, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 11:51:35'),
(98, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 11:51:35'),
(99, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 11:51:35'),
(100, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 11:54:48'),
(101, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 11:54:48'),
(102, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 11:54:48'),
(103, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 11:54:48'),
(104, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 11:54:48'),
(105, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 11:54:48'),
(106, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 11:54:48'),
(107, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 11:54:49'),
(108, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 11:54:49'),
(109, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 11:54:49'),
(110, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 11:54:49'),
(111, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 11:54:49'),
(112, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 11:54:49'),
(113, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 11:54:49'),
(114, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 11:54:49'),
(115, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 11:54:49'),
(116, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 11:54:49'),
(117, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 11:54:49'),
(118, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 11:54:50'),
(119, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 11:54:50'),
(120, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 11:57:02'),
(121, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 11:57:02'),
(122, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 11:57:02'),
(123, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 11:57:02'),
(124, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 11:57:02'),
(125, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 11:57:03'),
(126, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 11:57:03'),
(127, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 11:57:03'),
(128, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 11:57:03'),
(129, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 11:57:03'),
(130, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 11:57:03'),
(131, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 11:57:03'),
(132, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 11:57:04'),
(133, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 11:57:04'),
(134, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 11:57:04'),
(135, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 11:57:04'),
(136, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 11:57:04'),
(137, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 11:57:04'),
(138, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 11:57:04'),
(139, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 11:57:04'),
(140, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:02:37'),
(141, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:02:37'),
(142, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:02:37'),
(143, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:02:37'),
(144, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:02:37'),
(145, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:02:37'),
(146, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:02:37'),
(147, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:02:38'),
(148, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:02:38'),
(149, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:02:38'),
(150, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:02:38'),
(151, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:02:38'),
(152, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:02:38'),
(153, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:02:38'),
(154, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:02:39'),
(155, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:02:39'),
(156, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:02:39'),
(157, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:02:39'),
(158, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:02:39'),
(159, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:02:39'),
(160, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:05:55'),
(161, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:05:55'),
(162, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:05:55'),
(163, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:05:55'),
(164, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:05:55'),
(165, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:05:55'),
(166, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:05:56'),
(167, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:05:56'),
(168, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:05:56'),
(169, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:05:56'),
(170, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:05:56'),
(171, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:05:56'),
(172, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:05:56'),
(173, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:05:57'),
(174, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:05:57'),
(175, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:05:57'),
(176, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:05:57'),
(177, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:05:57'),
(178, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:05:57'),
(179, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:05:57'),
(180, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:08:32'),
(181, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:08:32'),
(182, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:08:32'),
(183, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:08:32'),
(184, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:08:32'),
(185, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:08:32'),
(186, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:08:33'),
(187, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:08:33'),
(188, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:08:33'),
(189, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:08:33'),
(190, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:08:33'),
(191, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:08:33'),
(192, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:08:33'),
(193, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:08:33'),
(194, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:08:33'),
(195, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:08:33'),
(196, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:08:34'),
(197, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:08:34'),
(198, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:08:34'),
(199, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:08:34'),
(200, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:18:42'),
(201, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:18:42'),
(202, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:18:42'),
(203, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:18:42'),
(204, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:18:42'),
(205, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:18:42'),
(206, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:18:42'),
(207, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:18:42'),
(208, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:18:42'),
(209, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:18:42'),
(210, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:18:42'),
(211, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:18:43'),
(212, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:18:43'),
(213, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:18:43'),
(214, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:18:43'),
(215, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:18:43'),
(216, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:18:43'),
(217, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:18:43'),
(218, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:18:43'),
(219, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:18:43'),
(220, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:21:30'),
(221, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:21:30'),
(222, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:21:30'),
(223, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:21:30'),
(224, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:21:30'),
(225, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:21:31'),
(226, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:21:31'),
(227, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:21:31'),
(228, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:21:31'),
(229, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:21:31'),
(230, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:21:32'),
(231, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:21:32'),
(232, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:21:32'),
(233, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:21:32'),
(234, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:21:32'),
(235, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:21:32'),
(236, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:21:32'),
(237, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:21:32'),
(238, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:21:32'),
(239, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:21:32'),
(240, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:21:55'),
(241, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:21:55'),
(242, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:21:55'),
(243, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:21:55'),
(244, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:21:55'),
(245, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:21:55'),
(246, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:21:56'),
(247, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:21:56'),
(248, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:21:56'),
(249, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:21:56'),
(250, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:21:56'),
(251, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:21:56'),
(252, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:21:56'),
(253, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:21:56'),
(254, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:21:56'),
(255, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:21:56'),
(256, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:21:57'),
(257, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:21:57'),
(258, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:21:57'),
(259, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:21:57'),
(260, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:28:03'),
(261, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:28:04'),
(262, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:28:04'),
(263, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:28:04'),
(264, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:28:04'),
(265, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:28:04'),
(266, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:28:05'),
(267, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:28:05'),
(268, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:28:05'),
(269, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:28:05'),
(270, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:28:05'),
(271, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:28:05'),
(272, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:28:06'),
(273, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:28:06'),
(274, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:28:06'),
(275, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:28:06'),
(276, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:28:06'),
(277, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:28:06'),
(278, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:28:07'),
(279, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:28:07'),
(280, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:32:24'),
(281, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:32:24'),
(282, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:32:24'),
(283, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:32:24'),
(284, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:32:24'),
(285, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:32:24'),
(286, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:32:29'),
(287, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:32:29'),
(288, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:32:29'),
(289, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:32:29'),
(290, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:32:29'),
(291, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:32:29'),
(292, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:32:30'),
(293, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:32:30'),
(294, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:32:30'),
(295, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:32:30'),
(296, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:32:31'),
(297, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:32:31'),
(298, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:32:32'),
(299, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:32:32'),
(300, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:32:32'),
(301, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:32:32'),
(302, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:32:32'),
(303, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:32:32'),
(304, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:32:32'),
(305, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:32:33'),
(306, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:32:47'),
(307, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:32:47'),
(308, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:32:47'),
(309, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:32:47'),
(310, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:32:47'),
(311, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:32:47'),
(312, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:32:48'),
(313, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:32:48'),
(314, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:32:48'),
(315, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:32:48'),
(316, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:32:48'),
(317, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:32:49'),
(318, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:32:49'),
(319, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:32:49'),
(320, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:32:49'),
(321, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:32:49'),
(322, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:32:49'),
(323, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:32:50'),
(324, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:32:50'),
(325, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:32:50'),
(326, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:33:11'),
(327, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:33:11'),
(328, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:33:11'),
(329, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:33:11'),
(330, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:33:11'),
(331, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:33:11'),
(332, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:33:12'),
(333, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:33:12'),
(334, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:33:12'),
(335, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:33:12'),
(336, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:33:13'),
(337, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:33:14'),
(338, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:33:14'),
(339, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:33:14'),
(340, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:33:14'),
(341, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:33:14'),
(342, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:33:14'),
(343, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:33:14'),
(344, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:33:14'),
(345, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:33:14'),
(346, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:33:37'),
(347, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:33:37'),
(348, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:33:37'),
(349, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:33:37'),
(350, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:33:37'),
(351, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:33:38'),
(352, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:33:38'),
(353, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:33:39'),
(354, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:33:39'),
(355, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:33:39'),
(356, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:33:39'),
(357, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:33:40'),
(358, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:33:40'),
(359, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:33:40'),
(360, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:33:40'),
(361, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:33:40'),
(362, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:33:40'),
(363, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:33:41'),
(364, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:33:41'),
(365, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:33:41'),
(366, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:33:51'),
(367, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:33:51'),
(368, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:33:51'),
(369, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:33:51'),
(370, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:33:52'),
(371, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:33:52'),
(372, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:33:52'),
(373, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:33:52'),
(374, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:33:52'),
(375, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:33:53'),
(376, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:33:53'),
(377, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:33:53'),
(378, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:33:53'),
(379, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:33:53'),
(380, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:33:54'),
(381, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:33:54'),
(382, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:33:54'),
(383, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:33:54'),
(384, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:33:54'),
(385, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:33:55'),
(386, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:34:14'),
(387, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:34:14'),
(388, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:34:14'),
(389, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:34:14'),
(390, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:34:14'),
(391, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:34:14'),
(392, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:34:15'),
(393, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:34:16'),
(394, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:34:16'),
(395, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:34:16'),
(396, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:34:16'),
(397, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:34:16'),
(398, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2020-11-22 12:34:17'),
(399, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:34:17'),
(400, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:34:17'),
(401, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:34:17'),
(402, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:34:18'),
(403, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2020-11-22 12:34:18'),
(404, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:34:18');
INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(405, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:34:18'),
(406, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:34:18'),
(407, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:34:21'),
(408, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:34:21'),
(409, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:34:21'),
(410, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:34:21'),
(411, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:34:21'),
(412, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:34:21'),
(413, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:34:22'),
(414, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:34:22'),
(415, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:34:22'),
(416, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:34:22'),
(417, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:34:22'),
(418, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:34:23'),
(419, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:34:23'),
(420, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:34:24'),
(421, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:34:24'),
(422, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:34:24'),
(423, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:34:24'),
(424, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:34:24'),
(425, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:34:24'),
(426, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:34:24'),
(427, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:34:50'),
(428, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:34:50'),
(429, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:34:50'),
(430, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:34:50'),
(431, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:34:50'),
(432, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:34:50'),
(433, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:34:51'),
(434, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:34:51'),
(435, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:34:51'),
(436, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:34:52'),
(437, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:34:52'),
(438, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:34:52'),
(439, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:34:53'),
(440, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:34:53'),
(441, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:34:53'),
(442, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:34:53'),
(443, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:34:53'),
(444, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:34:53'),
(445, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:34:54'),
(446, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:34:54'),
(447, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:35:21'),
(448, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:35:21'),
(449, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:35:21'),
(450, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:35:21'),
(451, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:35:21'),
(452, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:35:22'),
(453, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:35:22'),
(454, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:35:22'),
(455, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:35:23'),
(456, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:35:23'),
(457, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:35:23'),
(458, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:35:23'),
(459, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:35:24'),
(460, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:35:24'),
(461, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:35:24'),
(462, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:35:24'),
(463, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:35:24'),
(464, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:35:25'),
(465, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:35:25'),
(466, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:35:25'),
(467, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:36:07'),
(468, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:36:07'),
(469, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:36:07'),
(470, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:36:07'),
(471, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:36:07'),
(472, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:36:07'),
(473, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:36:08'),
(474, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:36:08'),
(475, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:36:08'),
(476, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:36:09'),
(477, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:36:09'),
(478, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:36:09'),
(479, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:36:10'),
(480, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:36:10'),
(481, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:36:10'),
(482, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:36:10'),
(483, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:36:10'),
(484, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:36:10'),
(485, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:36:10'),
(486, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:36:10'),
(487, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:37:06'),
(488, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:37:06'),
(489, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:37:06'),
(490, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:37:06'),
(491, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:37:06'),
(492, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:37:06'),
(493, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:37:08'),
(494, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:37:08'),
(495, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:37:08'),
(496, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:37:08'),
(497, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:37:08'),
(498, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:37:09'),
(499, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:37:09'),
(500, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:37:09'),
(501, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:37:09'),
(502, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:37:10'),
(503, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:37:10'),
(504, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:37:11'),
(505, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:37:11'),
(506, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:37:11'),
(507, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:37:13'),
(508, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:37:13'),
(509, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:37:13'),
(510, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:37:13'),
(511, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:37:13'),
(512, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:37:13'),
(513, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:37:14'),
(514, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:37:14'),
(515, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:37:14'),
(516, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:37:14'),
(517, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:37:14'),
(518, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:37:15'),
(519, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:37:16'),
(520, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:37:16'),
(521, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:37:16'),
(522, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:37:16'),
(523, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:37:16'),
(524, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:37:17'),
(525, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:37:17'),
(526, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:37:17'),
(527, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:37:22'),
(528, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:37:22'),
(529, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:37:22'),
(530, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:37:22'),
(531, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:37:22'),
(532, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:37:22'),
(533, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:37:23'),
(534, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:37:23'),
(535, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:37:23'),
(536, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:37:23'),
(537, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:37:23'),
(538, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:37:23'),
(539, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:37:24'),
(540, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:37:24'),
(541, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:37:24'),
(542, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:37:24'),
(543, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:37:24'),
(544, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:37:24'),
(545, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:37:25'),
(546, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:37:25'),
(547, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:38:41'),
(548, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:38:41'),
(549, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:38:41'),
(550, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:38:41'),
(551, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:38:41'),
(552, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:38:41'),
(553, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:38:42'),
(554, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:38:42'),
(555, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:38:42'),
(556, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:38:42'),
(557, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:38:42'),
(558, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:38:42'),
(559, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:38:43'),
(560, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:38:43'),
(561, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:38:43'),
(562, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:38:43'),
(563, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:38:43'),
(564, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:38:44'),
(565, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:38:44'),
(566, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:38:44'),
(567, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:39:45'),
(568, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:39:45'),
(569, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:39:45'),
(570, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:39:45'),
(571, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:39:45'),
(572, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:39:45'),
(573, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:39:46'),
(574, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:39:46'),
(575, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:39:46'),
(576, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:39:46'),
(577, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:39:46'),
(578, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:39:46'),
(579, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:39:47'),
(580, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:39:47'),
(581, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:39:47'),
(582, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:39:47'),
(583, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:39:48'),
(584, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:39:48'),
(585, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:39:48'),
(586, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:39:48'),
(587, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:39:50'),
(588, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:39:50'),
(589, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:39:50'),
(590, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:39:50'),
(591, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:39:50'),
(592, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:39:50'),
(593, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:39:51'),
(594, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:39:51'),
(595, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:39:51'),
(596, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:39:51'),
(597, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:39:52'),
(598, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:39:52'),
(599, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:39:53'),
(600, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:39:53'),
(601, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:39:53'),
(602, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:39:53'),
(603, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:39:53'),
(604, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:39:53'),
(605, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:39:53'),
(606, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:39:53'),
(607, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:39:55'),
(608, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:39:55'),
(609, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:39:55'),
(610, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:39:55'),
(611, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:39:55'),
(612, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:39:55'),
(613, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:39:56'),
(614, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:39:56'),
(615, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:39:56'),
(616, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:39:56'),
(617, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:39:56'),
(618, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:39:56'),
(619, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:39:57'),
(620, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:39:57'),
(621, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:39:57'),
(622, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:39:58'),
(623, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:39:58'),
(624, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:39:58'),
(625, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:39:58'),
(626, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:39:58'),
(627, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:42:03'),
(628, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:42:03'),
(629, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:42:03'),
(630, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:42:03'),
(631, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:42:03'),
(632, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:42:03'),
(633, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:42:04'),
(634, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:42:04'),
(635, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:42:04'),
(636, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:42:04'),
(637, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:42:04'),
(638, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:42:04'),
(639, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:42:05'),
(640, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:42:05'),
(641, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:42:05'),
(642, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:42:05'),
(643, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:42:08'),
(644, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:42:08'),
(645, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:42:08'),
(646, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:42:08'),
(647, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:46:16'),
(648, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:46:16'),
(649, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:46:16'),
(650, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:46:16'),
(651, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:46:16'),
(652, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:46:17'),
(653, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:46:17'),
(654, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:46:17'),
(655, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:46:18'),
(656, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:46:18'),
(657, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:46:18'),
(658, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:46:18'),
(659, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:46:19'),
(660, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:46:19'),
(661, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:46:19'),
(662, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:46:19'),
(663, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:46:19'),
(664, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:46:19'),
(665, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:46:20'),
(666, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:46:20'),
(667, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:49:00'),
(668, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:49:00'),
(669, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:49:00'),
(670, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:49:00'),
(671, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:49:01'),
(672, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:49:01'),
(673, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:49:02'),
(674, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:49:02'),
(675, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:49:02'),
(676, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:49:02'),
(677, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:49:02'),
(678, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:49:02'),
(679, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:49:03'),
(680, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:49:03'),
(681, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:49:03'),
(682, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:49:03'),
(683, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:49:03'),
(684, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:49:03'),
(685, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:49:04'),
(686, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:49:04'),
(687, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:49:48'),
(688, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:49:48'),
(689, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:49:48'),
(690, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:49:48'),
(691, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:49:48'),
(692, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:49:48'),
(693, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:49:49'),
(694, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:49:49'),
(695, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:49:49'),
(696, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:49:49'),
(697, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:49:50'),
(698, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:49:50'),
(699, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:49:50'),
(700, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:49:50'),
(701, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:49:50'),
(702, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:49:50'),
(703, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:49:51'),
(704, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:49:51'),
(705, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:49:51'),
(706, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:49:51'),
(707, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:51:06'),
(708, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:51:06'),
(709, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:51:06'),
(710, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:51:06'),
(711, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:51:06'),
(712, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:51:06'),
(713, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:51:07'),
(714, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:51:07'),
(715, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:51:07'),
(716, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:51:07'),
(717, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:51:07'),
(718, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:51:08'),
(719, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:51:08'),
(720, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:51:08'),
(721, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:51:08'),
(722, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:51:08'),
(723, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:51:09'),
(724, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:51:09'),
(725, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:51:09'),
(726, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:51:09'),
(727, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:54:10'),
(728, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:54:10'),
(729, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:54:10'),
(730, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:54:10'),
(731, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:54:10'),
(732, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:54:10'),
(733, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:54:11'),
(734, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:54:11'),
(735, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:54:11'),
(736, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:54:11'),
(737, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:54:11'),
(738, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:54:11'),
(739, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:54:12'),
(740, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:54:12'),
(741, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:54:12'),
(742, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:54:12'),
(743, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:54:12'),
(744, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:54:12'),
(745, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:54:12'),
(746, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:54:12'),
(747, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:54:39'),
(748, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:54:39'),
(749, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:54:39'),
(750, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:54:39'),
(751, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:54:39'),
(752, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:54:39'),
(753, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:54:39'),
(754, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:54:40'),
(755, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:54:40'),
(756, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:54:40'),
(757, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:54:40'),
(758, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:54:40'),
(759, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:54:40'),
(760, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:54:40'),
(761, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:54:40'),
(762, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:54:40'),
(763, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:54:40'),
(764, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:54:40'),
(765, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:54:40'),
(766, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:54:41'),
(767, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:54:45'),
(768, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:54:46'),
(769, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:54:46'),
(770, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:54:46'),
(771, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:54:46'),
(772, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:54:46'),
(773, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2020-11-22 12:54:46'),
(774, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:54:46'),
(775, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2020-11-22 12:54:46'),
(776, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:54:46'),
(777, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:54:46'),
(778, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:54:47'),
(779, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:54:47'),
(780, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:54:47'),
(781, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:54:47'),
(782, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:54:47'),
(783, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:54:47'),
(784, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:54:47'),
(785, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:54:47'),
(786, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:54:47'),
(787, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:54:47'),
(788, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:54:57'),
(789, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:54:57'),
(790, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:54:58'),
(791, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:54:58'),
(792, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:54:58'),
(793, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:54:58'),
(794, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:54:58'),
(795, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:54:58'),
(796, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:54:58'),
(797, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:54:58'),
(798, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:54:58'),
(799, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:54:59'),
(800, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2020-11-22 12:54:59'),
(801, 1, 1, '/prestashop/themes/default-bootstrap/css/product.css.map', '', '2020-11-22 12:54:59'),
(802, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:54:59'),
(803, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:54:59'),
(804, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:54:59'),
(805, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:54:59'),
(806, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:54:59'),
(807, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:54:59');
INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(808, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:54:59'),
(809, 1, 1, '/prestashop/themes/default-bootstrap/css/print.css.map', '', '2020-11-22 12:54:59'),
(810, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:55:02'),
(811, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:55:02'),
(812, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:55:02'),
(813, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:55:02'),
(814, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:55:02'),
(815, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:55:03'),
(816, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:55:03'),
(817, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:55:03'),
(818, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:55:03'),
(819, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:55:03'),
(820, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:55:03'),
(821, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:55:03'),
(822, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:55:04'),
(823, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:55:04'),
(824, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:55:04'),
(825, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:55:04'),
(826, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:55:04'),
(827, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:55:04'),
(828, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:55:04'),
(829, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:55:04'),
(830, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:55:39'),
(831, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:55:39'),
(832, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:55:39'),
(833, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:55:39'),
(834, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:55:39'),
(835, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:55:39'),
(836, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:55:39'),
(837, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:55:39'),
(838, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:55:39'),
(839, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:55:39'),
(840, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:55:39'),
(841, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:55:40'),
(842, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:55:40'),
(843, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:55:40'),
(844, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:55:40'),
(845, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:55:40'),
(846, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:55:40'),
(847, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:55:41'),
(848, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:55:41'),
(849, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:55:41'),
(850, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 12:58:45'),
(851, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 12:58:45'),
(852, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 12:58:45'),
(853, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 12:58:45'),
(854, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 12:58:45'),
(855, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 12:58:45'),
(856, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 12:58:46'),
(857, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 12:58:46'),
(858, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 12:58:46'),
(859, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 12:58:46'),
(860, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 12:58:46'),
(861, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 12:58:46'),
(862, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 12:58:47'),
(863, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 12:58:47'),
(864, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 12:58:47'),
(865, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 12:58:47'),
(866, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 12:58:47'),
(867, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 12:58:48'),
(868, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 12:58:48'),
(869, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 12:58:48'),
(870, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:00:18'),
(871, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:00:18'),
(872, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:00:18'),
(873, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:00:18'),
(874, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:00:18'),
(875, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:00:18'),
(876, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:00:19'),
(877, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:00:19'),
(878, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:00:19'),
(879, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:00:19'),
(880, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:00:19'),
(881, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:00:19'),
(882, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:00:19'),
(883, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:00:20'),
(884, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:00:20'),
(885, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:00:20'),
(886, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:00:20'),
(887, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:00:20'),
(888, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:00:20'),
(889, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:00:20'),
(890, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:00:52'),
(891, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:00:52'),
(892, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:00:52'),
(893, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:00:52'),
(894, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:00:52'),
(895, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:00:52'),
(896, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:00:52'),
(897, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:00:52'),
(898, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:00:53'),
(899, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:00:53'),
(900, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:00:53'),
(901, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:00:53'),
(902, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:00:53'),
(903, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:00:53'),
(904, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:00:53'),
(905, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:00:53'),
(906, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:00:53'),
(907, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:00:54'),
(908, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:00:54'),
(909, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:00:54'),
(910, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:01:05'),
(911, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:01:05'),
(912, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:01:05'),
(913, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:01:05'),
(914, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:01:05'),
(915, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:01:05'),
(916, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:01:05'),
(917, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:01:05'),
(918, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:01:06'),
(919, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:01:06'),
(920, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:01:06'),
(921, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:01:06'),
(922, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:01:06'),
(923, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:01:06'),
(924, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:01:06'),
(925, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:01:06'),
(926, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:01:06'),
(927, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:01:06'),
(928, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:01:07'),
(929, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:01:07'),
(930, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:01:09'),
(931, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:01:09'),
(932, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:01:09'),
(933, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:01:09'),
(934, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:01:09'),
(935, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:01:09'),
(936, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:01:09'),
(937, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:01:09'),
(938, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:01:09'),
(939, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:01:09'),
(940, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:01:09'),
(941, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:01:09'),
(942, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:01:10'),
(943, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:01:10'),
(944, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:01:10'),
(945, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:01:10'),
(946, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:01:10'),
(947, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:01:10'),
(948, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:01:10'),
(949, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:01:10'),
(950, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:02:28'),
(951, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:02:28'),
(952, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:02:28'),
(953, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:02:28'),
(954, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:02:28'),
(955, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:02:28'),
(956, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:02:29'),
(957, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:02:29'),
(958, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:02:29'),
(959, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:02:29'),
(960, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:02:29'),
(961, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:02:29'),
(962, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:02:29'),
(963, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:02:29'),
(964, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:02:30'),
(965, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:02:30'),
(966, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:02:30'),
(967, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:02:30'),
(968, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:02:30'),
(969, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:02:30'),
(970, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:02:41'),
(971, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:02:41'),
(972, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:02:41'),
(973, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:02:41'),
(974, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:02:41'),
(975, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:02:41'),
(976, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:02:42'),
(977, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:02:42'),
(978, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:02:42'),
(979, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:02:42'),
(980, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:02:42'),
(981, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:02:42'),
(982, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:02:42'),
(983, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:02:42'),
(984, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:02:42'),
(985, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:02:42'),
(986, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:02:42'),
(987, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:02:42'),
(988, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:02:43'),
(989, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:02:43'),
(990, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:02:47'),
(991, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:02:47'),
(992, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:02:47'),
(993, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:02:47'),
(994, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:02:47'),
(995, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:02:47'),
(996, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:02:47'),
(997, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:02:47'),
(998, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:02:48'),
(999, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:02:48'),
(1000, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:02:48'),
(1001, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:02:48'),
(1002, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:02:48'),
(1003, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:02:48'),
(1004, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:02:48'),
(1005, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:02:48'),
(1006, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:02:48'),
(1007, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:02:48'),
(1008, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:02:49'),
(1009, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:02:49'),
(1010, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:02:50'),
(1011, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2020-11-22 13:02:50'),
(1012, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:02:50'),
(1013, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:02:50'),
(1014, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:02:50'),
(1015, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:02:50'),
(1016, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:02:51'),
(1017, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:02:51'),
(1018, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:02:51'),
(1019, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:02:51'),
(1020, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2020-11-22 13:02:51'),
(1021, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:02:51'),
(1022, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:02:52'),
(1023, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:02:52'),
(1024, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:02:52'),
(1025, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:02:52'),
(1026, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:02:52'),
(1027, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:02:52'),
(1028, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:02:52'),
(1029, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:02:52'),
(1030, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:02:53'),
(1031, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:03:04'),
(1032, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:03:04'),
(1033, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:03:04'),
(1034, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:03:04'),
(1035, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:03:04'),
(1036, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:03:04'),
(1037, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:03:05'),
(1038, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:03:05'),
(1039, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:03:05'),
(1040, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:03:05'),
(1041, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:03:05'),
(1042, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:03:05'),
(1043, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:03:05'),
(1044, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:03:05'),
(1045, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:03:05'),
(1046, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2020-11-22 13:03:06'),
(1047, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:03:06'),
(1048, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:03:06'),
(1049, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:03:06'),
(1050, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:03:06'),
(1051, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2020-11-22 13:03:06'),
(1052, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:03:07'),
(1053, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:03:08'),
(1054, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:03:08'),
(1055, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:03:08'),
(1056, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:03:08'),
(1057, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:03:08'),
(1058, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:03:08'),
(1059, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:03:08'),
(1060, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:03:08'),
(1061, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:03:08'),
(1062, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:03:08'),
(1063, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:03:08'),
(1064, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:03:09'),
(1065, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:03:09'),
(1066, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:03:09'),
(1067, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:03:09'),
(1068, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:03:09'),
(1069, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:03:09'),
(1070, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:03:09'),
(1071, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:03:09'),
(1072, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:10:37'),
(1073, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:10:37'),
(1074, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:10:37'),
(1075, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:10:37'),
(1076, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:10:37'),
(1077, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:10:37'),
(1078, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:18:53'),
(1079, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:18:53'),
(1080, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:18:53'),
(1081, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:18:53'),
(1082, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:18:53'),
(1083, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:18:53'),
(1084, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:18:54'),
(1085, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:18:54'),
(1086, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:18:54'),
(1087, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:18:54'),
(1088, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:18:54'),
(1089, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:18:54'),
(1090, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:18:54'),
(1091, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:18:54'),
(1092, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:18:55'),
(1093, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:18:55'),
(1094, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:18:55'),
(1095, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:18:55'),
(1096, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:18:55'),
(1097, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:18:55'),
(1098, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:19:30'),
(1099, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:19:30'),
(1100, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:19:30'),
(1101, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:19:30'),
(1102, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:19:30'),
(1103, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:19:30'),
(1104, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:19:31'),
(1105, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:19:31'),
(1106, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:19:31'),
(1107, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:19:31'),
(1108, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:19:31'),
(1109, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:19:31'),
(1110, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:19:31'),
(1111, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:19:31'),
(1112, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:19:32'),
(1113, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:19:32'),
(1114, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:19:32'),
(1115, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:19:32'),
(1116, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:19:32'),
(1117, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:19:32'),
(1118, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:19:40'),
(1119, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:19:40'),
(1120, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:19:40'),
(1121, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:19:40'),
(1122, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:19:40'),
(1123, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:19:40'),
(1124, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:19:41'),
(1125, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:19:41'),
(1126, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:19:41'),
(1127, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:19:41'),
(1128, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:19:41'),
(1129, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:19:41'),
(1130, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:19:41'),
(1131, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:19:41'),
(1132, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:19:41'),
(1133, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:19:42'),
(1134, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:19:42'),
(1135, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:19:42'),
(1136, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:19:42'),
(1137, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:19:42'),
(1138, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:20:01'),
(1139, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:20:01'),
(1140, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:20:01'),
(1141, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:20:01'),
(1142, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:20:01'),
(1143, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:20:01'),
(1144, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:20:02'),
(1145, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:20:02'),
(1146, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:20:02'),
(1147, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:20:02'),
(1148, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:20:02'),
(1149, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:20:02'),
(1150, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:20:02'),
(1151, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:20:02'),
(1152, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:20:02'),
(1153, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:20:03'),
(1154, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:20:03'),
(1155, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:20:03'),
(1156, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:20:03'),
(1157, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:20:03'),
(1158, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:20:38'),
(1159, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:20:38'),
(1160, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:20:38'),
(1161, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:20:38'),
(1162, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:20:38'),
(1163, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:20:38'),
(1164, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:20:39'),
(1165, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:20:39'),
(1166, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:20:39'),
(1167, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:20:39'),
(1168, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:20:39'),
(1169, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:20:39'),
(1170, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:20:39'),
(1171, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:20:39'),
(1172, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:20:39'),
(1173, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:20:39'),
(1174, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:20:40'),
(1175, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:20:40'),
(1176, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:20:40'),
(1177, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:20:40'),
(1178, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:20:59'),
(1179, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:20:59'),
(1180, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:20:59'),
(1181, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:20:59'),
(1182, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:20:59'),
(1183, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:20:59'),
(1184, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:20:59'),
(1185, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:20:59'),
(1186, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:21:00'),
(1187, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:21:00'),
(1188, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:21:00'),
(1189, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:21:00'),
(1190, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:21:00'),
(1191, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:21:00'),
(1192, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:21:00'),
(1193, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:21:00'),
(1194, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:21:00'),
(1195, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:21:01'),
(1196, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:21:01'),
(1197, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:21:01'),
(1198, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:21:03'),
(1199, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:21:03'),
(1200, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:21:03'),
(1201, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:21:04'),
(1202, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:21:04'),
(1203, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:21:04'),
(1204, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:21:04'),
(1205, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:21:04'),
(1206, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:21:04'),
(1207, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:21:04'),
(1208, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:21:04'),
(1209, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:21:04');
INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1210, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:21:05'),
(1211, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:21:05'),
(1212, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:21:05'),
(1213, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:21:05'),
(1214, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:21:05'),
(1215, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:21:05'),
(1216, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:21:05'),
(1217, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:21:05'),
(1218, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:21:24'),
(1219, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:21:24'),
(1220, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:21:24'),
(1221, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:21:24'),
(1222, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:21:25'),
(1223, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:21:25'),
(1224, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:21:25'),
(1225, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:21:25'),
(1226, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:21:25'),
(1227, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:21:25'),
(1228, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:21:25'),
(1229, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:21:25'),
(1230, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:21:26'),
(1231, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:21:26'),
(1232, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:21:26'),
(1233, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:21:26'),
(1234, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:21:26'),
(1235, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:21:26'),
(1236, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:21:26'),
(1237, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:21:26'),
(1238, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:22:08'),
(1239, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:22:08'),
(1240, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:22:08'),
(1241, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:22:08'),
(1242, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:22:08'),
(1243, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:22:08'),
(1244, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:22:08'),
(1245, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:22:08'),
(1246, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:22:08'),
(1247, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:22:08'),
(1248, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:22:09'),
(1249, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:22:09'),
(1250, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:22:09'),
(1251, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:22:09'),
(1252, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:22:09'),
(1253, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:22:09'),
(1254, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:22:09'),
(1255, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:22:09'),
(1256, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:22:10'),
(1257, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:22:10'),
(1258, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:22:50'),
(1259, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:22:50'),
(1260, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:22:50'),
(1261, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:22:50'),
(1262, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:22:50'),
(1263, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:22:50'),
(1264, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:22:51'),
(1265, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:22:51'),
(1266, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:22:51'),
(1267, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:22:51'),
(1268, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:22:51'),
(1269, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:22:51'),
(1270, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:22:51'),
(1271, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:22:51'),
(1272, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:22:51'),
(1273, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:22:51'),
(1274, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:22:52'),
(1275, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:22:52'),
(1276, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:22:52'),
(1277, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:22:52'),
(1278, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:24:24'),
(1279, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:24:24'),
(1280, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:24:24'),
(1281, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:24:24'),
(1282, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:24:24'),
(1283, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:24:24'),
(1284, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:24:25'),
(1285, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:24:25'),
(1286, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:24:25'),
(1287, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:24:25'),
(1288, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:24:25'),
(1289, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:24:25'),
(1290, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:24:25'),
(1291, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:24:26'),
(1292, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:24:26'),
(1293, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:24:26'),
(1294, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:24:26'),
(1295, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:24:26'),
(1296, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:24:26'),
(1297, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:24:26'),
(1298, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:24:44'),
(1299, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:24:44'),
(1300, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:24:44'),
(1301, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:24:44'),
(1302, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:24:44'),
(1303, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:24:44'),
(1304, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:24:44'),
(1305, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:24:44'),
(1306, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:24:44'),
(1307, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:24:44'),
(1308, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:24:44'),
(1309, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:24:44'),
(1310, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:24:45'),
(1311, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:24:45'),
(1312, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:24:45'),
(1313, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:24:45'),
(1314, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:24:45'),
(1315, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:24:45'),
(1316, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:24:45'),
(1317, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:24:45'),
(1318, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:26:29'),
(1319, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:26:29'),
(1320, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:26:29'),
(1321, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:26:29'),
(1322, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:26:29'),
(1323, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:26:29'),
(1324, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:26:29'),
(1325, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:26:29'),
(1326, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:26:29'),
(1327, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:26:30'),
(1328, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:26:30'),
(1329, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:26:30'),
(1330, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:26:30'),
(1331, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:26:30'),
(1332, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:26:30'),
(1333, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:26:30'),
(1334, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:26:30'),
(1335, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:26:31'),
(1336, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:26:31'),
(1337, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:26:31'),
(1338, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 13:32:54'),
(1339, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 13:32:54'),
(1340, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 13:32:54'),
(1341, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 13:32:54'),
(1342, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 13:32:54'),
(1343, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 13:32:54'),
(1344, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 13:32:55'),
(1345, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 13:32:55'),
(1346, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 13:32:55'),
(1347, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 13:32:55'),
(1348, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 13:32:55'),
(1349, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 13:32:55'),
(1350, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 13:32:55'),
(1351, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 13:32:55'),
(1352, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 13:32:55'),
(1353, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 13:32:55'),
(1354, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 13:32:55'),
(1355, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 13:32:56'),
(1356, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 13:32:56'),
(1357, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 13:32:56'),
(1358, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 21:27:32'),
(1359, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 21:27:33'),
(1360, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 21:27:33'),
(1361, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 21:27:33'),
(1362, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 21:27:33'),
(1363, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 21:27:34'),
(1364, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 21:27:34'),
(1365, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 21:27:34'),
(1366, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homeslider/homeslider.css.map', '', '2020-11-22 21:27:34'),
(1367, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 21:27:35'),
(1368, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 21:27:35'),
(1369, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 21:27:36'),
(1370, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 21:27:36'),
(1371, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 21:27:37'),
(1372, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 21:27:37'),
(1373, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 21:27:37'),
(1374, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2020-11-22 21:27:38'),
(1375, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 21:27:38'),
(1376, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 21:27:38'),
(1377, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 21:27:38'),
(1378, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 21:27:39'),
(1379, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 21:27:55'),
(1380, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 21:27:55'),
(1381, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 21:27:55'),
(1382, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 21:27:55'),
(1383, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 21:27:56'),
(1384, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 21:27:56'),
(1385, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 21:27:56'),
(1386, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 21:27:56'),
(1387, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 21:27:56'),
(1388, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 21:27:56'),
(1389, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 21:27:57'),
(1390, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 21:27:57'),
(1391, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 21:27:57'),
(1392, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 21:27:57'),
(1393, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 21:27:57'),
(1394, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 21:27:57'),
(1395, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 21:27:58'),
(1396, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 21:27:58'),
(1397, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 21:27:58'),
(1398, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 21:27:58'),
(1399, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 21:29:11'),
(1400, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 21:29:11'),
(1401, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 21:29:11'),
(1402, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 21:29:11'),
(1403, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 21:29:12'),
(1404, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 21:29:12'),
(1405, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 21:29:13'),
(1406, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 21:29:13'),
(1407, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 21:29:13'),
(1408, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 21:29:13'),
(1409, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 21:29:13'),
(1410, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 21:29:14'),
(1411, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 21:29:14'),
(1412, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 21:29:14'),
(1413, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 21:29:14'),
(1414, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 21:29:14'),
(1415, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 21:29:14'),
(1416, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 21:29:19'),
(1417, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 21:30:05'),
(1418, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 21:30:05'),
(1419, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 21:30:05'),
(1420, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 21:30:05'),
(1421, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 21:30:05'),
(1422, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 21:30:05'),
(1423, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 21:30:06'),
(1424, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 21:30:06'),
(1425, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 21:30:06'),
(1426, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 21:30:06'),
(1427, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 21:30:06'),
(1428, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 21:30:06'),
(1429, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 21:30:07'),
(1430, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 21:30:07'),
(1431, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 21:30:07'),
(1432, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 21:30:07'),
(1433, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 21:30:07'),
(1434, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 21:30:08'),
(1435, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 21:30:08'),
(1436, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 21:30:08'),
(1437, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 21:31:06'),
(1438, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 21:31:07'),
(1439, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 21:31:07'),
(1440, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 21:31:07'),
(1441, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 21:31:07'),
(1442, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 21:31:07'),
(1443, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 21:31:08'),
(1444, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 21:31:08'),
(1445, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 21:31:08'),
(1446, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 21:31:08'),
(1447, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 21:31:08'),
(1448, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 21:31:08'),
(1449, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 21:31:09'),
(1450, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 21:31:09'),
(1451, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 21:31:09'),
(1452, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 21:31:09'),
(1453, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 21:31:09'),
(1454, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 21:31:09'),
(1455, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 21:31:10'),
(1456, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 21:31:10'),
(1457, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 21:31:56'),
(1458, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 21:31:56'),
(1459, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 21:31:56'),
(1460, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 21:31:56'),
(1461, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 21:31:56'),
(1462, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 21:31:56'),
(1463, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 21:31:57'),
(1464, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 21:31:57'),
(1465, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 21:31:57'),
(1466, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 21:31:57'),
(1467, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 21:31:57'),
(1468, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 21:31:57'),
(1469, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 21:31:58'),
(1470, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 21:31:58'),
(1471, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 21:31:58'),
(1472, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 21:31:58'),
(1473, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 21:31:59'),
(1474, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 21:31:59'),
(1475, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 21:31:59'),
(1476, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 21:31:59'),
(1477, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 21:32:06'),
(1478, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 21:32:06'),
(1479, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 21:32:06'),
(1480, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 21:32:06'),
(1481, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 21:32:07'),
(1482, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 21:32:07'),
(1483, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 21:32:08'),
(1484, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 21:32:08'),
(1485, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 21:32:08'),
(1486, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 21:32:08'),
(1487, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 21:32:08'),
(1488, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 21:32:09'),
(1489, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 21:32:09'),
(1490, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 21:32:09'),
(1491, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 21:32:09'),
(1492, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 21:32:10'),
(1493, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 21:32:10'),
(1494, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 21:32:10'),
(1495, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 21:32:10'),
(1496, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 21:32:10'),
(1497, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 21:32:10'),
(1498, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 21:32:11'),
(1499, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 21:32:11'),
(1500, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 21:32:11'),
(1501, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 21:32:11'),
(1502, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 21:32:11'),
(1503, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 21:32:11'),
(1504, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 21:32:12'),
(1505, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 21:32:12'),
(1506, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 21:32:12'),
(1507, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 21:32:12'),
(1508, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 21:32:12'),
(1509, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 21:32:13'),
(1510, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 21:32:13'),
(1511, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 21:32:13'),
(1512, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 21:32:13'),
(1513, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 21:32:13'),
(1514, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 21:32:13'),
(1515, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 21:32:14'),
(1516, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 21:32:14'),
(1517, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 21:32:17'),
(1518, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 21:32:17'),
(1519, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 21:32:17'),
(1520, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 21:32:17'),
(1521, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 21:32:17'),
(1522, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 21:32:17'),
(1523, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 21:32:18'),
(1524, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 21:32:18'),
(1525, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 21:32:18'),
(1526, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 21:32:18'),
(1527, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 21:32:19'),
(1528, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 21:32:19'),
(1529, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 21:32:19'),
(1530, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 21:32:19'),
(1531, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 21:32:20'),
(1532, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 21:32:20'),
(1533, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 21:32:20'),
(1534, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 21:32:20'),
(1535, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 21:32:20'),
(1536, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 21:32:20'),
(1537, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-22 21:34:21'),
(1538, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-22 21:34:22'),
(1539, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-22 21:34:22'),
(1540, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-22 21:34:22'),
(1541, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-22 21:34:22'),
(1542, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-22 21:34:22'),
(1543, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-22 21:34:23'),
(1544, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-22 21:34:23'),
(1545, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-22 21:34:23'),
(1546, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-22 21:34:24'),
(1547, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-22 21:34:24'),
(1548, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-22 21:34:24'),
(1549, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-22 21:34:25'),
(1550, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-22 21:34:25'),
(1551, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-22 21:34:25'),
(1552, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-22 21:34:26'),
(1553, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-22 21:34:26'),
(1554, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-22 21:34:26'),
(1555, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-22 21:34:26'),
(1556, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-22 21:34:26'),
(1557, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 08:52:49'),
(1558, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:03:23'),
(1559, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:03:58'),
(1560, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:38:28'),
(1561, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:38:28'),
(1562, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:38:36'),
(1563, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:39:28'),
(1564, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:39:32'),
(1565, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:39:47'),
(1566, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:39:55'),
(1567, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:42:24'),
(1568, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:44:16'),
(1569, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:45:44'),
(1570, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:48:33'),
(1571, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:48:59'),
(1572, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:52:15'),
(1573, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:52:22'),
(1574, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:52:33'),
(1575, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:52:45'),
(1576, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:52:48'),
(1577, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:53:03'),
(1578, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:53:16'),
(1579, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:53:19'),
(1580, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:53:28'),
(1581, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:53:31'),
(1582, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 09:55:23'),
(1583, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-23 10:40:34'),
(1584, 1, 1, '/prestashop/themes/default-bootstrap/css/product_list.css.map', '', '2020-11-23 10:40:34'),
(1585, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-23 10:40:34'),
(1586, 1, 1, '/prestashop/themes/default-bootstrap/css/product.css.map', '', '2020-11-23 10:40:34'),
(1587, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-23 10:40:34'),
(1588, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-23 10:40:36'),
(1589, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-23 10:40:36'),
(1590, 1, 1, '/prestashop/themes/default-bootstrap/css/print.css.map', '', '2020-11-23 10:40:37'),
(1591, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-23 10:40:37'),
(1592, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-23 10:40:37'),
(1593, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-23 10:40:37'),
(1594, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-23 10:40:38'),
(1595, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-23 10:40:38'),
(1596, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-23 10:40:38'),
(1597, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-23 10:40:38'),
(1598, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-23 10:40:38'),
(1599, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-23 10:40:38'),
(1600, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-23 10:40:38'),
(1601, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-23 10:40:38'),
(1602, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-23 10:40:38'),
(1603, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-23 10:40:39'),
(1604, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-23 10:40:39'),
(1605, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-23 10:40:40'),
(1606, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-23 10:40:40'),
(1607, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-23 10:40:40'),
(1608, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-23 10:40:40'),
(1609, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-23 10:40:40'),
(1610, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-23 10:40:40'),
(1611, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-23 10:40:40'),
(1612, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-23 10:40:40'),
(1613, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-23 10:40:41');
INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1614, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-23 10:40:41'),
(1615, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-23 10:40:41'),
(1616, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-23 10:40:41'),
(1617, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-23 10:40:41'),
(1618, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-23 10:40:41'),
(1619, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-23 10:40:41'),
(1620, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-23 10:40:41'),
(1621, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-23 10:40:42'),
(1622, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-23 10:40:42'),
(1623, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-23 10:40:42'),
(1624, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-23 10:40:42'),
(1625, 1, 1, '/prestashop/themes/default-bootstrap/css/global.css.map', '', '2020-11-23 10:41:00'),
(1626, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-11-23 10:41:01'),
(1627, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-11-23 10:41:01'),
(1628, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-23 10:41:01'),
(1629, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-23 10:41:01'),
(1630, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-11-23 10:41:01'),
(1631, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-11-23 10:41:01'),
(1632, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-11-23 10:41:01'),
(1633, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-11-23 10:41:01'),
(1634, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-11-23 10:41:01'),
(1635, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-23 10:41:01'),
(1636, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-23 10:41:01'),
(1637, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-11-23 10:41:02'),
(1638, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-11-23 10:41:02'),
(1639, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-23 10:41:02'),
(1640, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-11-23 10:41:02'),
(1641, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-23 10:41:02'),
(1642, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-11-23 10:41:02'),
(1643, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-11-23 10:41:03'),
(1644, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-11-23 10:41:03'),
(1645, 1, 1, '/prestashop/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-11-23 10:43:38'),
(1646, 1, 1, '/prestashop/themes/default-bootstrap/css/addresses.css.map', '', '2020-11-23 10:43:38'),
(1647, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-11-23 10:43:38'),
(1648, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-11-23 10:43:38'),
(1649, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-11-23 10:43:38'),
(1650, 1, 1, '/prestashop/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-11-23 10:43:38'),
(1651, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 11:58:05'),
(1652, 1, 1, '/prestashop/admin819xmgksp/themes/default/css/admin-theme.css.map', '', '2020-11-23 11:59:10');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(1, 'index'),
(3, 'order'),
(2, 'pagenotfound');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT 0.00,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `height` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `depth` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `quantity_discount` tinyint(1) DEFAULT 0,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT 0,
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT 0,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 0,
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(9, 0, 0, 16, 1, 0, 1, 0, '', '', '0.000000', 0, 1, '45.000000', '50.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '1.250000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 10:03:50', '2020-11-23 12:06:55', 0, 3),
(10, 0, 0, 23, 1, 0, 1, 0, '', '', '0.000000', 0, 1, '25.000000', '25.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.750000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 10:10:26', '2020-11-23 12:04:25', 0, 3),
(11, 0, 0, 29, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '15.000000', '15.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '1.500000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 10:13:24', '2020-11-22 22:28:00', 0, 3),
(12, 0, 0, 21, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '25.000000', '25.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '1.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 13:27:14', '2020-11-22 22:28:18', 0, 3),
(13, 0, 0, 23, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '15.000000', '15.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.750000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 13:31:39', '2020-11-22 22:28:27', 0, 3),
(14, 0, 0, 24, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '35.000000', '35.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.740000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 13:34:53', '2020-11-23 10:30:19', 0, 3),
(15, 0, 0, 27, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '35.000000', '35.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.750000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 13:35:53', '2020-11-22 22:29:00', 0, 3),
(16, 0, 0, 27, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '25.000000', '25.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.800000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 13:37:40', '2020-11-22 22:29:15', 0, 3),
(17, 0, 0, 19, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '85.000000', '85.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.500000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 13:40:23', '2020-11-22 22:29:35', 0, 3),
(18, 0, 0, 19, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '75.000000', '75.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.100000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 13:41:07', '2020-11-22 22:29:49', 0, 3),
(19, 0, 0, 18, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '45.000000', '45.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.200000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 13:41:51', '2020-11-22 22:30:01', 0, 3),
(20, 0, 0, 18, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '38.000000', '38.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '1.700000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 13:43:34', '2020-11-22 22:30:13', 0, 3),
(21, 0, 0, 22, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '32.000000', '32.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.999000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 13:45:48', '2020-11-23 11:53:17', 0, 3),
(22, 0, 0, 20, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '55.000001', '20.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.500000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 13:46:30', '2020-11-22 22:30:33', 0, 3),
(23, 0, 0, 21, 1, 0, 1, 0, '', '', '0.000000', 0, 1, '47.000000', '47.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.450000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-11-21 13:47:11', '2020-11-22 22:30:41', 0, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_carrier`
--

INSERT INTO `ps_product_carrier` (`id_product`, `id_carrier_reference`, `id_shop`) VALUES
(9, 1, 1),
(9, 2, 1),
(9, 12, 1),
(10, 1, 1),
(10, 2, 1),
(10, 12, 1),
(11, 1, 1),
(11, 2, 1),
(11, 12, 1),
(12, 1, 1),
(12, 2, 1),
(12, 12, 1),
(13, 1, 1),
(13, 2, 1),
(13, 12, 1),
(14, 1, 1),
(14, 2, 1),
(14, 12, 1),
(15, 1, 1),
(15, 2, 1),
(15, 12, 1),
(16, 1, 1),
(16, 2, 1),
(16, 12, 1),
(17, 1, 1),
(17, 2, 1),
(17, 12, 1),
(18, 1, 1),
(18, 2, 1),
(18, 12, 1),
(19, 1, 1),
(19, 2, 1),
(19, 12, 1),
(20, 1, 1),
(20, 2, 1),
(20, 12, 1),
(21, 1, 1),
(21, 2, 1),
(21, 12, 1),
(22, 1, 1),
(22, 2, 1),
(22, 12, 1),
(23, 1, 1),
(23, 2, 1),
(23, 12, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `panierplus` tinyint(1) NOT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `panierplus`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(9, 1, 1, '', '<p>Magnifique jeans</p>', 1, 'jeans', '', '', '', 'Jeans', '', ''),
(10, 1, 1, '', '', 1, 't-shirt-noir', '', '', '', 'T-shirt noir', '', ''),
(11, 1, 1, '', '', 0, 'pantalon-bleu', '', '', '', 'Pantalon bleu', '', ''),
(12, 1, 1, '', '', 0, 'robe-chemisier', '', '', '', 'Robe chemisier', '', ''),
(13, 1, 1, '', '', 0, 't-shirt-femme', '', '', '', 'T-shirt femme', '', ''),
(14, 1, 1, '', '', 1, 'pantalon-noir', '', '', '', 'Pantalon noir', '', ''),
(15, 1, 1, '', '', 0, 'pull-noir', '', '', '', 'Pull noir', '', ''),
(16, 1, 1, '', '', 0, 'pull-vert', '', '', '', 'Pull vert', '', ''),
(17, 1, 1, '', '', 0, 'veste-noir', '', '', '', 'Veste noir', '', ''),
(18, 1, 1, '', '', 0, 'veste-verte', '', '', '', 'Veste verte', '', ''),
(19, 1, 1, '', '', 0, 'pull-noir', '', '', '', 'Pull rouge', '', ''),
(20, 1, 1, '', '', 0, 'pul-blanc', '', '', '', 'Pull blanc', '', ''),
(21, 1, 1, '', '', 1, 'pantalon-gris', '', '', '', 'Pantalon gris', '', ''),
(22, 1, 1, '', '', 0, 'jupe-noir', '', '', '', 'Jupe noir', '', ''),
(23, 1, 1, '', '', 0, 'robe-rose', '', '', '', 'Robe rose', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_upd` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(22, 3, 2, '2020-11-23');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT 0.00,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(9, 1, 16, 0, 1, 0, '0.000000', 1, '45.000000', '50.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 10:03:50', '2020-11-23 12:06:55', 3),
(10, 1, 23, 0, 1, 0, '0.000000', 1, '25.000000', '25.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 10:10:26', '2020-11-23 12:04:25', 3),
(11, 1, 29, 0, 0, 0, '0.000000', 1, '15.000000', '15.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 10:13:24', '2020-11-22 22:28:00', 3),
(12, 1, 21, 0, 0, 0, '0.000000', 1, '25.000000', '25.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 13:27:14', '2020-11-22 22:28:18', 3),
(13, 1, 23, 0, 0, 0, '0.000000', 1, '15.000000', '15.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 13:31:39', '2020-11-22 22:28:27', 3),
(14, 1, 24, 0, 0, 0, '0.000000', 1, '35.000000', '35.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 13:34:53', '2020-11-23 10:30:19', 3),
(15, 1, 27, 0, 0, 0, '0.000000', 1, '35.000000', '35.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 13:35:53', '2020-11-22 22:29:00', 3),
(16, 1, 27, 0, 0, 0, '0.000000', 1, '25.000000', '25.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 13:37:40', '2020-11-22 22:29:15', 3),
(17, 1, 19, 0, 0, 0, '0.000000', 1, '85.000000', '85.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 13:40:23', '2020-11-22 22:29:35', 3),
(18, 1, 19, 0, 0, 0, '0.000000', 1, '75.000000', '75.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 13:41:07', '2020-11-22 22:29:49', 3),
(19, 1, 18, 0, 0, 0, '0.000000', 1, '45.000000', '45.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 13:41:51', '2020-11-22 22:30:01', 3),
(20, 1, 18, 0, 0, 0, '0.000000', 1, '38.000000', '38.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 13:43:34', '2020-11-22 22:30:13', 3),
(21, 1, 22, 0, 0, 0, '0.000000', 1, '32.000000', '32.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 13:45:48', '2020-11-23 11:53:17', 3),
(22, 1, 20, 0, 0, 0, '0.000000', 1, '55.000001', '20.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 13:46:30', '2020-11-22 22:30:33', 3),
(23, 1, 21, 0, 1, 0, '0.000000', 1, '47.000000', '47.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-11-21 13:47:11', '2020-11-22 22:30:41', 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Logisticien'),
(1, 3, 'Traducteur'),
(1, 4, 'Commercial');

-- --------------------------------------------------------

--
-- Structure de la table `ps_pscheckout_cart`
--

CREATE TABLE `ps_pscheckout_cart` (
  `id_pscheckout_cart` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `paypal_intent` varchar(20) DEFAULT 'CAPTURE',
  `paypal_order` varchar(20) DEFAULT NULL,
  `paypal_status` varchar(20) DEFAULT NULL,
  `paypal_funding` varchar(20) DEFAULT NULL,
  `paypal_token` varchar(1024) DEFAULT NULL,
  `paypal_token_expire` datetime DEFAULT NULL,
  `paypal_authorization_expire` datetime DEFAULT NULL,
  `isExpressCheckout` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `isHostedFields` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_pscheckout_order_matrice`
--

CREATE TABLE `ps_pscheckout_order_matrice` (
  `id_order_matrice` int(10) UNSIGNED NOT NULL,
  `id_order_prestashop` int(10) UNSIGNED NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Nouvelle catégorie'),
(2, 1, 'Nouveau produit'),
(3, 1, 'Nouveau bon de réduction');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(6, 13, '0.000000', '1.000000'),
(7, 13, '1.000000', '2.500000'),
(8, 13, '2.500000', '5.000000'),
(9, 13, '5.000000', '999999.000000'),
(2, 16, '0.000000', '0.500000'),
(3, 16, '0.500000', '1.000000'),
(4, 16, '1.000000', '5.000000'),
(5, 16, '5.000000', '99999.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `percent_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `click_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Aucun'),
(2, 1, 'Faible'),
(3, 1, 'Moyen'),
(4, 1, 'Élevé');

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene`
--

CREATE TABLE `ps_scene` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_category`
--

CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_lang`
--

CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_products`
--

CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_shop`
--

CREATE TABLE `ps_scene_shop` (
  `id_scene` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(9, 526, 1),
(9, 531, 2),
(9, 535, 3),
(9, 525, 7),
(10, 543, 2),
(10, 540, 6),
(10, 539, 9),
(11, 549, 2),
(11, 546, 6),
(11, 535, 9),
(12, 578, 2),
(12, 557, 6),
(12, 556, 9),
(13, 549, 2),
(13, 571, 6),
(13, 539, 9),
(14, 531, 2),
(14, 540, 6),
(14, 535, 9),
(15, 531, 2),
(15, 540, 6),
(15, 588, 9),
(16, 531, 2),
(16, 593, 6),
(16, 588, 9),
(17, 608, 2),
(17, 540, 6),
(17, 606, 9),
(18, 531, 2),
(18, 611, 6),
(18, 606, 9),
(19, 578, 2),
(19, 619, 6),
(19, 588, 9),
(20, 631, 2),
(20, 629, 6),
(20, 588, 9),
(21, 531, 2),
(21, 635, 6),
(21, 535, 9),
(22, 686, 2),
(22, 540, 6),
(22, 640, 9),
(23, 608, 2),
(23, 645, 6),
(23, 556, 9);

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(686, 1, 1, '010000'),
(578, 1, 1, '1000'),
(543, 1, 1, '250'),
(531, 1, 1, '2500'),
(631, 1, 1, '500'),
(608, 1, 1, '7000'),
(549, 1, 1, '750'),
(527, 1, 1, 'accueil'),
(629, 1, 1, 'blanc'),
(546, 1, 1, 'bleu'),
(557, 1, 1, 'chemisier'),
(571, 1, 1, 'femme'),
(635, 1, 1, 'gris'),
(525, 1, 1, 'jeans'),
(640, 1, 1, 'jupe'),
(526, 1, 1, 'magnifique'),
(540, 1, 1, 'noir'),
(535, 1, 1, 'pantalon'),
(628, 1, 1, 'pul'),
(588, 1, 1, 'pull'),
(556, 1, 1, 'robe'),
(645, 1, 1, 'rose'),
(619, 1, 1, 'rouge'),
(539, 1, 1, 'shirt'),
(593, 1, 1, 'vert'),
(611, 1, 1, 'verte'),
(606, 1, 1, 'veste');

-- --------------------------------------------------------

--
-- Structure de la table `ps_sekeyword`
--

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_theme` int(1) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'Axeci\'Boutik', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/prestashop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_smarty_last_flush`
--

INSERT INTO `ps_smarty_last_flush` (`type`, `last_flush`) VALUES
('compile', '2020-11-23 12:07:17'),
('template', '2020-11-23 12:07:17');

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(4, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.150000', 1, 'percentage', '2020-11-03 00:00:00', '2020-11-30 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 8, 'id_shop;id_currency;id_country;id_group'),
(9, 9, 'id_shop;id_currency;id_country;id_group'),
(12, 10, 'id_shop;id_currency;id_country;id_group'),
(14, 11, 'id_shop;id_currency;id_country;id_group'),
(16, 12, 'id_shop;id_currency;id_country;id_group'),
(20, 13, 'id_shop;id_currency;id_country;id_group'),
(23, 14, 'id_shop;id_currency;id_country;id_group'),
(24, 15, 'id_shop;id_currency;id_country;id_group'),
(25, 16, 'id_shop;id_currency;id_country;id_group'),
(28, 17, 'id_shop;id_currency;id_country;id_group'),
(29, 18, 'id_shop;id_currency;id_country;id_group'),
(30, 19, 'id_shop;id_currency;id_country;id_group'),
(33, 20, 'id_shop;id_currency;id_country;id_group'),
(34, 21, 'id_shop;id_currency;id_country;id_group'),
(35, 22, 'id_shop;id_currency;id_country;id_group'),
(36, 23, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'veste', 2, '2020-11-21 16:02:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(53, 1, 0, 1, 0, 0, 0, 0),
(54, 2, 0, 1, 0, 0, 0, 0),
(55, 3, 0, 1, 0, 0, 0, 0),
(56, 4, 0, 1, 0, 0, 0, 0),
(57, 5, 0, 1, 0, 0, 0, 0),
(58, 6, 0, 1, 0, 0, 0, 0),
(59, 7, 0, 1, 0, 0, 0, 0),
(61, 9, 0, 1, 0, 100, 0, 2),
(62, 10, 0, 1, 0, 150, 0, 2),
(63, 11, 0, 1, 0, 10, 0, 2),
(64, 12, 0, 1, 0, 100, 0, 2),
(65, 13, 0, 1, 0, 1000, 0, 2),
(66, 14, 0, 1, 0, 1000, 0, 2),
(67, 15, 0, 1, 0, 3, 0, 2),
(68, 16, 0, 1, 0, 50, 0, 2),
(69, 17, 0, 1, 0, 45, 0, 2),
(70, 18, 0, 1, 0, 52, 0, 2),
(71, 19, 0, 1, 0, 4, 0, 2),
(72, 20, 0, 1, 0, 47, 0, 2),
(73, 21, 0, 1, 0, 96, 0, 2),
(74, 22, 0, 1, 0, 44, 0, 2),
(75, 23, 0, 1, 0, 8, 0, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) UNSIGNED NOT NULL,
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED DEFAULT NULL,
  `id_supply_order` int(11) UNSIGNED DEFAULT NULL,
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `last_wa` decimal(20,6) DEFAULT 0.000000,
  `current_wa` decimal(20,6) DEFAULT 0.000000,
  `referer` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2020-11-21 09:11:52', '2020-11-21 09:11:52', 0),
(2, -1, '2020-11-21 09:11:52', '2020-11-21 09:11:52', 0),
(3, -1, '2020-11-21 09:11:52', '2020-11-21 09:11:52', 0),
(4, -1, '2020-11-21 09:11:52', '2020-11-21 09:11:52', 0),
(5, 1, '2020-11-21 09:11:52', '2020-11-21 09:11:52', 0),
(6, -1, '2020-11-21 09:11:52', '2020-11-21 09:11:52', 0),
(7, 1, '2020-11-21 09:11:52', '2020-11-21 09:11:52', 0),
(8, 1, '2020-11-21 09:11:52', '2020-11-21 09:11:52', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Augmentation'),
(2, 1, 'Baisse'),
(3, 1, 'Commande client'),
(4, 1, 'Régularisation suite à inventaire'),
(5, 1, 'Régularisation suite à inventaire'),
(6, 1, 'Transfert vers un autre entrepôt'),
(7, 1, 'Transfert depuis un autre entrepôt'),
(8, 1, 'Commande fournisseur');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2020-11-21 09:12:16', '2020-11-21 09:12:16'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2020-11-21 09:12:16', '2020-11-21 09:12:16'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2020-11-21 09:12:16', '2020-11-21 09:12:16'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2020-11-21 09:12:16', '2020-11-21 09:12:16'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2020-11-21 09:12:16', '2020-11-21 09:12:16');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2020-11-21 09:12:09', '2020-11-21 09:12:09', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT 0.000000,
  `total_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `total_tax` decimal(20,6) DEFAULT 0.000000,
  `total_ti` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `is_template` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT 0.000000,
  `unit_price_te` decimal(20,6) DEFAULT 0.000000,
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `price_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `tax_rate` decimal(20,6) DEFAULT 0.000000,
  `tax_value` decimal(20,6) DEFAULT 0.000000,
  `price_ti` decimal(20,6) DEFAULT 0.000000,
  `tax_value_with_order_discount` decimal(20,6) DEFAULT 0.000000,
  `price_with_order_discount_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `receipt_state` tinyint(1) NOT NULL DEFAULT 0,
  `pending_receipt` tinyint(1) NOT NULL DEFAULT 0,
  `enclosed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - En cours de création'),
(2, 1, '2 - Commande validée'),
(3, 1, '3 - En attente de réception'),
(4, 1, '4 - Commande reçue partiellement'),
(5, 1, '5 - Commande reçue intégralement'),
(6, 1, '6 - Commande annulée');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', NULL, 0, 1, 0),
(2, -1, 'AdminCms', NULL, 0, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', NULL, 2, 1, 0),
(5, -1, 'AdminSearch', NULL, 3, 1, 0),
(6, -1, 'AdminLogin', NULL, 4, 1, 0),
(7, -1, 'AdminShop', NULL, 5, 1, 0),
(8, -1, 'AdminShopUrl', NULL, 6, 1, 0),
(9, 0, 'AdminCatalog', NULL, 1, 1, 0),
(10, 0, 'AdminParentOrders', NULL, 2, 1, 0),
(11, 0, 'AdminParentCustomer', NULL, 3, 1, 0),
(12, 0, 'AdminPriceRule', NULL, 4, 1, 0),
(13, 0, 'AdminParentModules', NULL, 5, 1, 0),
(14, 0, 'AdminParentShipping', NULL, 6, 1, 0),
(15, 0, 'AdminParentLocalization', NULL, 7, 1, 0),
(16, 0, 'AdminParentPreferences', NULL, 8, 1, 0),
(17, 0, 'AdminTools', NULL, 9, 1, 0),
(18, 0, 'AdminAdmin', NULL, 10, 1, 0),
(19, 0, 'AdminParentStats', NULL, 11, 1, 0),
(20, 0, 'AdminStock', NULL, 12, 1, 0),
(21, 9, 'AdminProducts', NULL, 0, 1, 0),
(22, 9, 'AdminCategories', NULL, 1, 1, 0),
(23, 9, 'AdminTracking', NULL, 2, 1, 0),
(24, 9, 'AdminAttributesGroups', NULL, 3, 1, 0),
(25, 9, 'AdminFeatures', NULL, 4, 1, 0),
(26, 9, 'AdminManufacturers', NULL, 5, 1, 0),
(27, 9, 'AdminSuppliers', NULL, 6, 1, 0),
(28, 9, 'AdminTags', NULL, 7, 1, 0),
(29, 9, 'AdminAttachments', NULL, 8, 1, 0),
(30, 10, 'AdminOrders', NULL, 0, 1, 0),
(31, 10, 'AdminInvoices', NULL, 1, 1, 0),
(32, 10, 'AdminReturn', NULL, 2, 1, 0),
(33, 10, 'AdminDeliverySlip', NULL, 3, 1, 0),
(34, 10, 'AdminSlip', NULL, 4, 1, 0),
(35, 10, 'AdminStatuses', NULL, 5, 1, 0),
(36, 10, 'AdminOrderMessage', NULL, 6, 1, 0),
(37, 11, 'AdminCustomers', NULL, 0, 1, 0),
(38, 11, 'AdminAddresses', NULL, 1, 1, 0),
(39, 11, 'AdminGroups', NULL, 2, 1, 0),
(40, 11, 'AdminCarts', NULL, 3, 1, 0),
(41, 11, 'AdminCustomerThreads', NULL, 4, 1, 0),
(42, 11, 'AdminContacts', NULL, 5, 1, 0),
(43, 11, 'AdminGenders', NULL, 6, 1, 0),
(44, 11, 'AdminOutstanding', NULL, 7, 0, 0),
(45, 12, 'AdminCartRules', NULL, 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', NULL, 1, 1, 0),
(47, 12, 'AdminMarketing', NULL, 2, 1, 0),
(48, 14, 'AdminCarriers', NULL, 0, 1, 0),
(49, 14, 'AdminShipping', NULL, 1, 1, 0),
(50, 14, 'AdminCarrierWizard', NULL, 2, 1, 0),
(51, 15, 'AdminLocalization', NULL, 0, 1, 0),
(52, 15, 'AdminLanguages', NULL, 1, 1, 0),
(53, 15, 'AdminZones', NULL, 2, 1, 0),
(54, 15, 'AdminCountries', NULL, 3, 1, 0),
(55, 15, 'AdminStates', NULL, 4, 1, 0),
(56, 15, 'AdminCurrencies', NULL, 5, 1, 0),
(57, 15, 'AdminTaxes', NULL, 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', NULL, 7, 1, 0),
(59, 15, 'AdminTranslations', NULL, 8, 1, 0),
(60, 13, 'AdminModules', NULL, 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', NULL, 1, 1, 0),
(62, 13, 'AdminModulesPositions', NULL, 2, 1, 0),
(63, 13, 'AdminPayment', NULL, 3, 1, 0),
(64, 16, 'AdminPreferences', NULL, 0, 1, 0),
(65, 16, 'AdminOrderPreferences', NULL, 1, 1, 0),
(66, 16, 'AdminPPreferences', NULL, 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', NULL, 3, 1, 0),
(68, 16, 'AdminThemes', NULL, 4, 1, 0),
(69, 16, 'AdminMeta', NULL, 5, 1, 0),
(70, 16, 'AdminCmsContent', NULL, 6, 1, 0),
(71, 16, 'AdminImages', NULL, 7, 1, 0),
(72, 16, 'AdminStores', NULL, 8, 1, 0),
(73, 16, 'AdminSearchConf', NULL, 9, 1, 0),
(74, 16, 'AdminMaintenance', NULL, 10, 1, 0),
(75, 16, 'AdminGeolocation', NULL, 11, 1, 0),
(76, 17, 'AdminInformation', NULL, 0, 1, 0),
(77, 17, 'AdminPerformance', NULL, 1, 1, 0),
(78, 17, 'AdminEmails', NULL, 2, 1, 0),
(79, 17, 'AdminShopGroup', NULL, 3, 0, 0),
(80, 17, 'AdminImport', NULL, 4, 1, 0),
(81, 17, 'AdminBackup', NULL, 5, 1, 0),
(82, 17, 'AdminRequestSql', NULL, 6, 1, 0),
(83, 17, 'AdminLogs', NULL, 7, 1, 0),
(84, 17, 'AdminWebservice', NULL, 8, 1, 0),
(85, 18, 'AdminAdminPreferences', NULL, 0, 1, 0),
(86, 18, 'AdminQuickAccesses', NULL, 1, 1, 0),
(87, 18, 'AdminEmployees', NULL, 2, 1, 0),
(88, 18, 'AdminProfiles', NULL, 3, 1, 0),
(89, 18, 'AdminAccess', NULL, 4, 1, 0),
(90, 18, 'AdminTabs', NULL, 5, 1, 0),
(91, 19, 'AdminStats', NULL, 0, 1, 0),
(92, 19, 'AdminSearchEngines', NULL, 1, 1, 0),
(93, 19, 'AdminReferrers', NULL, 2, 1, 0),
(94, 20, 'AdminWarehouses', NULL, 0, 1, 0),
(95, 20, 'AdminStockManagement', NULL, 1, 1, 0),
(96, 20, 'AdminStockMvt', NULL, 2, 1, 0),
(97, 20, 'AdminStockInstantState', NULL, 3, 1, 0),
(98, 20, 'AdminStockCover', NULL, 4, 1, 0),
(99, 20, 'AdminSupplyOrders', NULL, 5, 1, 0),
(100, 20, 'AdminStockConfiguration', NULL, 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0),
(104, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(106, 0, 'AdminEmarketing', 'emarketing', 13, 1, 0),
(107, -1, 'AdminAjaxPrestashopCheckout', 'ps_checkout', 10, 1, 0),
(108, -1, 'AdminPaypalOnboardingPrestashopCheckout', 'ps_checkout', 11, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Tableau de Bord'),
(2, 1, 'Pages CMS'),
(3, 1, 'Catégories CMS'),
(4, 1, 'Générateur de déclinaisons'),
(5, 1, 'Recherche'),
(6, 1, 'Connexion'),
(7, 1, 'Boutiques'),
(8, 1, 'URLs de boutique'),
(9, 1, 'Catalogue'),
(10, 1, 'Commandes'),
(11, 1, 'Clients'),
(12, 1, 'Promotions'),
(13, 1, 'Modules et Services'),
(14, 1, 'Transport'),
(15, 1, 'Localisation'),
(16, 1, 'Préférences'),
(17, 1, 'Paramètres avancés'),
(18, 1, 'Administration'),
(19, 1, 'Statistiques'),
(20, 1, 'Stock'),
(21, 1, 'Produits'),
(22, 1, 'Catégories'),
(23, 1, 'Suivi'),
(24, 1, 'Attributs et Valeurs'),
(25, 1, 'Caractéristiques'),
(26, 1, 'Marques'),
(27, 1, 'Fournisseurs'),
(28, 1, 'Tags'),
(29, 1, 'Documents joints'),
(30, 1, 'Commandes'),
(31, 1, 'Factures'),
(32, 1, 'Retours produits'),
(33, 1, 'Bons de livraison'),
(34, 1, 'Avoirs'),
(35, 1, 'Statuts'),
(36, 1, 'Messages prédéfinis'),
(37, 1, 'Clients'),
(38, 1, 'Adresses'),
(39, 1, 'Groupes'),
(40, 1, 'Paniers'),
(41, 1, 'SAV'),
(42, 1, 'Contacts'),
(43, 1, 'Titres de civilité'),
(44, 1, 'Encours'),
(45, 1, 'Règles paniers'),
(46, 1, 'Règles de prix catalogue'),
(47, 1, 'Marketing'),
(48, 1, 'Transporteurs'),
(49, 1, 'Préférences'),
(50, 1, 'Transporteur'),
(51, 1, 'Localisation'),
(52, 1, 'Langues'),
(53, 1, 'Zones'),
(54, 1, 'Pays'),
(55, 1, 'Etats'),
(56, 1, 'Devises'),
(57, 1, 'Taxes'),
(58, 1, 'Règles de taxes'),
(59, 1, 'Traductions'),
(60, 1, 'Modules et Services'),
(61, 1, 'Catalogue de modules et thèmes'),
(62, 1, 'Positions'),
(63, 1, 'Paiement'),
(64, 1, 'Générales'),
(65, 1, 'Commandes'),
(66, 1, 'Produits'),
(67, 1, 'Clients'),
(68, 1, 'Thèmes'),
(69, 1, 'SEO & URLs'),
(70, 1, 'CMS'),
(71, 1, 'Images'),
(72, 1, 'Coordonnées & magasins'),
(73, 1, 'Recherche'),
(74, 1, 'Maintenance'),
(75, 1, 'Géolocalisation'),
(76, 1, 'Informations'),
(77, 1, 'Performances'),
(78, 1, 'Emails'),
(79, 1, 'Multiboutique'),
(80, 1, 'Import'),
(81, 1, 'Sauvegarde BDD'),
(82, 1, 'Gestionnaire SQL'),
(83, 1, 'Log'),
(84, 1, 'Service web'),
(85, 1, 'Préférences'),
(86, 1, 'Accès rapide'),
(87, 1, 'Employés'),
(88, 1, 'Profils'),
(89, 1, 'Permissions'),
(90, 1, 'Menus'),
(91, 1, 'Statistiques'),
(92, 1, 'Moteurs de recherche'),
(93, 1, 'Sites affluents'),
(94, 1, 'Entrepôts'),
(95, 1, 'Gestion du stock'),
(96, 1, 'Mouvements de Stock'),
(97, 1, 'Etat instantané du stock'),
(98, 1, 'Couverture du stock'),
(99, 1, 'Commandes fournisseurs'),
(100, 1, 'Configuration'),
(101, 1, 'BlockCategories'),
(102, 1, 'Dashgoals'),
(103, 1, 'themeconfigurator'),
(104, 1, 'Merchant Expertise'),
(106, 1, 'Advertising'),
(107, 1, 'PrestaShop Checkout'),
(108, 1, 'PrestaShop Checkout');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `counter` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '20.000', 1, 0),
(2, '10.000', 1, 0),
(3, '5.500', 1, 0),
(4, '2.100', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '23.000', 1, 0),
(17, '25.000', 1, 0),
(18, '27.000', 1, 0),
(19, '23.000', 1, 0),
(20, '22.000', 1, 0),
(21, '21.000', 1, 0),
(22, '17.000', 1, 0),
(23, '21.000', 1, 0),
(24, '18.000', 1, 0),
(25, '21.000', 1, 0),
(26, '23.000', 1, 0),
(27, '23.000', 1, 0),
(28, '20.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'TVA FR 20%'),
(2, 1, 'TVA FR 10%'),
(3, 1, 'TVA FR 5.5%'),
(4, 1, 'TVA FR 2.1%'),
(5, 1, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(15, 1, 'VAT UK 20%'),
(16, 1, 'ΦΠΑ GR 23%'),
(17, 1, 'Croatia PDV 25%'),
(18, 1, 'ÁFA HU 27%'),
(19, 1, 'VAT IE 23%'),
(20, 1, 'IVA IT 22%'),
(21, 1, 'PVM LT 21%'),
(22, 1, 'TVA LU 17%'),
(23, 1, 'PVN LV 21%'),
(24, 1, 'VAT MT 18%'),
(25, 1, 'BTW NL 21%'),
(26, 1, 'PTU PL 23%'),
(27, 1, 'IVA PT 23%'),
(28, 1, 'TVA RO 20%'),
(29, 1, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 3, 0, ''),
(54, 3, 236, 0, '0', '0', 3, 0, ''),
(55, 3, 16, 0, '0', '0', 3, 0, ''),
(56, 3, 20, 0, '0', '0', 3, 0, ''),
(57, 3, 1, 0, '0', '0', 3, 0, ''),
(58, 3, 86, 0, '0', '0', 3, 0, ''),
(59, 3, 9, 0, '0', '0', 3, 0, ''),
(60, 3, 6, 0, '0', '0', 3, 0, ''),
(61, 3, 8, 0, '0', '0', 3, 0, ''),
(62, 3, 26, 0, '0', '0', 3, 0, ''),
(63, 3, 10, 0, '0', '0', 3, 0, ''),
(64, 3, 76, 0, '0', '0', 3, 0, ''),
(65, 3, 125, 0, '0', '0', 3, 0, ''),
(66, 3, 131, 0, '0', '0', 3, 0, ''),
(67, 3, 12, 0, '0', '0', 3, 0, ''),
(68, 3, 143, 0, '0', '0', 3, 0, ''),
(69, 3, 139, 0, '0', '0', 3, 0, ''),
(70, 3, 13, 0, '0', '0', 3, 0, ''),
(71, 3, 2, 0, '0', '0', 3, 0, ''),
(72, 3, 14, 0, '0', '0', 3, 0, ''),
(73, 3, 15, 0, '0', '0', 3, 0, ''),
(74, 3, 36, 0, '0', '0', 3, 0, ''),
(75, 3, 193, 0, '0', '0', 3, 0, ''),
(76, 3, 37, 0, '0', '0', 3, 0, ''),
(77, 3, 7, 0, '0', '0', 3, 0, ''),
(78, 3, 18, 0, '0', '0', 3, 0, ''),
(79, 4, 3, 0, '0', '0', 4, 0, ''),
(80, 4, 236, 0, '0', '0', 4, 0, ''),
(81, 4, 16, 0, '0', '0', 4, 0, ''),
(82, 4, 20, 0, '0', '0', 4, 0, ''),
(83, 4, 1, 0, '0', '0', 4, 0, ''),
(84, 4, 86, 0, '0', '0', 4, 0, ''),
(85, 4, 9, 0, '0', '0', 4, 0, ''),
(86, 4, 6, 0, '0', '0', 4, 0, ''),
(87, 4, 8, 0, '0', '0', 4, 0, ''),
(88, 4, 26, 0, '0', '0', 4, 0, ''),
(89, 4, 10, 0, '0', '0', 4, 0, ''),
(90, 4, 76, 0, '0', '0', 4, 0, ''),
(91, 4, 125, 0, '0', '0', 4, 0, ''),
(92, 4, 131, 0, '0', '0', 4, 0, ''),
(93, 4, 12, 0, '0', '0', 4, 0, ''),
(94, 4, 143, 0, '0', '0', 4, 0, ''),
(95, 4, 139, 0, '0', '0', 4, 0, ''),
(96, 4, 13, 0, '0', '0', 4, 0, ''),
(97, 4, 2, 0, '0', '0', 4, 0, ''),
(98, 4, 14, 0, '0', '0', 4, 0, ''),
(99, 4, 15, 0, '0', '0', 4, 0, ''),
(100, 4, 36, 0, '0', '0', 4, 0, ''),
(101, 4, 193, 0, '0', '0', 4, 0, ''),
(102, 4, 37, 0, '0', '0', 4, 0, ''),
(103, 4, 7, 0, '0', '0', 4, 0, ''),
(104, 4, 18, 0, '0', '0', 4, 0, ''),
(105, 5, 8, 0, '0', '0', 1, 0, ''),
(106, 5, 2, 0, '0', '0', 5, 0, ''),
(107, 5, 3, 0, '0', '0', 6, 0, ''),
(108, 5, 236, 0, '0', '0', 7, 0, ''),
(109, 5, 76, 0, '0', '0', 8, 0, ''),
(110, 5, 16, 0, '0', '0', 9, 0, ''),
(111, 5, 1, 0, '0', '0', 10, 0, ''),
(112, 5, 20, 0, '0', '0', 11, 0, ''),
(113, 5, 86, 0, '0', '0', 12, 0, ''),
(114, 5, 6, 0, '0', '0', 13, 0, ''),
(115, 5, 7, 0, '0', '0', 14, 0, ''),
(116, 5, 17, 0, '0', '0', 15, 0, ''),
(117, 5, 9, 0, '0', '0', 16, 0, ''),
(118, 5, 74, 0, '0', '0', 17, 0, ''),
(119, 5, 143, 0, '0', '0', 18, 0, ''),
(120, 5, 26, 0, '0', '0', 19, 0, ''),
(121, 5, 10, 0, '0', '0', 20, 0, ''),
(122, 5, 131, 0, '0', '0', 21, 0, ''),
(123, 5, 12, 0, '0', '0', 22, 0, ''),
(124, 5, 125, 0, '0', '0', 23, 0, ''),
(125, 5, 139, 0, '0', '0', 24, 0, ''),
(126, 5, 13, 0, '0', '0', 25, 0, ''),
(127, 5, 14, 0, '0', '0', 26, 0, ''),
(128, 5, 15, 0, '0', '0', 27, 0, ''),
(129, 5, 36, 0, '0', '0', 28, 0, ''),
(130, 5, 18, 0, '0', '0', 29, 0, ''),
(131, 5, 193, 0, '0', '0', 30, 0, ''),
(132, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'FR Taux standard (20%)', 1, 0, '2020-11-21 09:12:00', '2020-11-21 09:12:00'),
(2, 'FR Taux réduit (10%)', 1, 0, '2020-11-21 09:12:01', '2020-11-21 09:12:01'),
(3, 'FR Taux réduit (5.5%)', 1, 0, '2020-11-21 09:12:01', '2020-11-21 09:12:01'),
(4, 'FR Taux super réduit (2.1%)', 1, 0, '2020-11-21 09:12:01', '2020-11-21 09:12:01'),
(5, 'EU VAT For Virtual Products', 1, 0, '2020-11-21 09:12:01', '2020-11-21 09:12:01');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme`
--

CREATE TABLE `ps_theme` (
  `id_theme` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT 0,
  `default_left_column` tinyint(1) NOT NULL DEFAULT 0,
  `default_right_column` tinyint(1) NOT NULL DEFAULT 0,
  `product_per_page` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12);

-- --------------------------------------------------------

--
-- Structure de la table `ps_themeconfigurator`
--

CREATE TABLE `ps_themeconfigurator` (
  `id_item` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `item_order` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `hook` varchar(100) DEFAULT NULL,
  `url` text DEFAULT NULL,
  `target` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme_meta`
--

CREATE TABLE `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) UNSIGNED NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT 1,
  `right_column` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(35, 1, 36, 1, 0),
(36, 1, 37, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme_specific`
--

CREATE TABLE `ps_theme_specific` (
  `id_theme` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `entity` int(11) UNSIGNED NOT NULL,
  `id_object` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT 0,
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_tab`);

--
-- Index pour la table `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Index pour la table `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Index pour la table `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Index pour la table `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Index pour la table `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Index pour la table `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Index pour la table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Index pour la table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Index pour la table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Index pour la table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Index pour la table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Index pour la table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Index pour la table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Index pour la table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_badge`
--
ALTER TABLE `ps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Index pour la table `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Index pour la table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Index pour la table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Index pour la table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Index pour la table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Index pour la table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Index pour la table `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Index pour la table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Index pour la table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Index pour la table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Index pour la table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Index pour la table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Index pour la table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Index pour la table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Index pour la table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Index pour la table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Index pour la table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Index pour la table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Index pour la table `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Index pour la table `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Index pour la table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Index pour la table `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Index pour la table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Index pour la table `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Index pour la table `ps_cms_block`
--
ALTER TABLE `ps_cms_block`
  ADD PRIMARY KEY (`id_cms_block`);

--
-- Index pour la table `ps_cms_block_lang`
--
ALTER TABLE `ps_cms_block_lang`
  ADD PRIMARY KEY (`id_cms_block`,`id_lang`);

--
-- Index pour la table `ps_cms_block_page`
--
ALTER TABLE `ps_cms_block_page`
  ADD PRIMARY KEY (`id_cms_block_page`);

--
-- Index pour la table `ps_cms_block_shop`
--
ALTER TABLE `ps_cms_block_shop`
  ADD PRIMARY KEY (`id_cms_block`,`id_shop`);

--
-- Index pour la table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Index pour la table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Index pour la table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Index pour la table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Index pour la table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_compare`
--
ALTER TABLE `ps_compare`
  ADD PRIMARY KEY (`id_compare`);

--
-- Index pour la table `ps_compare_product`
--
ALTER TABLE `ps_compare_product`
  ADD PRIMARY KEY (`id_compare`,`id_product`);

--
-- Index pour la table `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Index pour la table `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Index pour la table `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Index pour la table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Index pour la table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Index pour la table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Index pour la table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Index pour la table `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Index pour la table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Index pour la table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Index pour la table `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Index pour la table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Index pour la table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Index pour la table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Index pour la table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Index pour la table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Index pour la table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Index pour la table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Index pour la table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Index pour la table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Index pour la table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Index pour la table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Index pour la table `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Index pour la table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Index pour la table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Index pour la table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Index pour la table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Index pour la table `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Index pour la table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Index pour la table `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Index pour la table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Index pour la table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Index pour la table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Index pour la table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Index pour la table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Index pour la table `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Index pour la table `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Index pour la table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Index pour la table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Index pour la table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Index pour la table `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Index pour la table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Index pour la table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Index pour la table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Index pour la table `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Index pour la table `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`);

--
-- Index pour la table `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`),
  ADD KEY `lang_iso_code` (`iso_code`);

--
-- Index pour la table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Index pour la table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Index pour la table `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_layered_friendly_url`
--
ALTER TABLE `ps_layered_friendly_url`
  ADD PRIMARY KEY (`id_layered_friendly_url`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `url_key` (`url_key`(5));

--
-- Index pour la table `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Index pour la table `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Index pour la table `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Index pour la table `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Index pour la table `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Index pour la table `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Index pour la table `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Index pour la table `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Index pour la table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Index pour la table `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Index pour la table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Index pour la table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Index pour la table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Index pour la table `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Index pour la table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Index pour la table `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Index pour la table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Index pour la table `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_modules_perfs`
--
ALTER TABLE `ps_modules_perfs`
  ADD PRIMARY KEY (`id_modules_perfs`),
  ADD KEY `session` (`session`);

--
-- Index pour la table `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_module`);

--
-- Index pour la table `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Index pour la table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Index pour la table `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Index pour la table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Index pour la table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_newsletter`
--
ALTER TABLE `ps_newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Index pour la table `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Index pour la table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Index pour la table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Index pour la table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Index pour la table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Index pour la table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Index pour la table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Index pour la table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Index pour la table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Index pour la table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Index pour la table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Index pour la table `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Index pour la table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Index pour la table `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Index pour la table `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Index pour la table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Index pour la table `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Index pour la table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Index pour la table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Index pour la table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Index pour la table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Index pour la table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Index pour la table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Index pour la table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Index pour la table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Index pour la table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Index pour la table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Index pour la table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Index pour la table `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Index pour la table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Index pour la table `ps_pscheckout_cart`
--
ALTER TABLE `ps_pscheckout_cart`
  ADD PRIMARY KEY (`id_pscheckout_cart`);

--
-- Index pour la table `ps_pscheckout_order_matrice`
--
ALTER TABLE `ps_pscheckout_order_matrice`
  ADD PRIMARY KEY (`id_order_matrice`);

--
-- Index pour la table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Index pour la table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Index pour la table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Index pour la table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Index pour la table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Index pour la table `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Index pour la table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Index pour la table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Index pour la table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Index pour la table `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Index pour la table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Index pour la table `ps_scene`
--
ALTER TABLE `ps_scene`
  ADD PRIMARY KEY (`id_scene`);

--
-- Index pour la table `ps_scene_category`
--
ALTER TABLE `ps_scene_category`
  ADD PRIMARY KEY (`id_scene`,`id_category`);

--
-- Index pour la table `ps_scene_lang`
--
ALTER TABLE `ps_scene_lang`
  ADD PRIMARY KEY (`id_scene`,`id_lang`);

--
-- Index pour la table `ps_scene_products`
--
ALTER TABLE `ps_scene_products`
  ADD PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`);

--
-- Index pour la table `ps_scene_shop`
--
ALTER TABLE `ps_scene_shop`
  ADD PRIMARY KEY (`id_scene`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Index pour la table `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Index pour la table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Index pour la table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Index pour la table `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`,`deleted`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_theme` (`id_theme`);

--
-- Index pour la table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`),
  ADD KEY `deleted` (`deleted`,`name`);

--
-- Index pour la table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Index pour la table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Index pour la table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Index pour la table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Index pour la table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Index pour la table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Index pour la table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Index pour la table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Index pour la table `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Index pour la table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Index pour la table `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Index pour la table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Index pour la table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Index pour la table `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Index pour la table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Index pour la table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Index pour la table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Index pour la table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Index pour la table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Index pour la table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Index pour la table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Index pour la table `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`),
  ADD KEY `class_name` (`class_name`),
  ADD KEY `id_parent` (`id_parent`);

--
-- Index pour la table `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Index pour la table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`);

--
-- Index pour la table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Index pour la table `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Index pour la table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Index pour la table `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Index pour la table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Index pour la table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Index pour la table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Index pour la table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_theme`
--
ALTER TABLE `ps_theme`
  ADD PRIMARY KEY (`id_theme`);

--
-- Index pour la table `ps_themeconfigurator`
--
ALTER TABLE `ps_themeconfigurator`
  ADD PRIMARY KEY (`id_item`);

--
-- Index pour la table `ps_theme_meta`
--
ALTER TABLE `ps_theme_meta`
  ADD PRIMARY KEY (`id_theme_meta`),
  ADD UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  ADD KEY `id_theme` (`id_theme`),
  ADD KEY `id_meta` (`id_meta`);

--
-- Index pour la table `ps_theme_specific`
--
ALTER TABLE `ps_theme_specific`
  ADD PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`);

--
-- Index pour la table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Index pour la table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Index pour la table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Index pour la table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Index pour la table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Index pour la table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Index pour la table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Index pour la table `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Index pour la table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_badge`
--
ALTER TABLE `ps_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_cms_block`
--
ALTER TABLE `ps_cms_block`
  MODIFY `id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_cms_block_page`
--
ALTER TABLE `ps_cms_block_page`
  MODIFY `id_cms_block_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_cms_block_shop`
--
ALTER TABLE `ps_cms_block_shop`
  MODIFY `id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_compare`
--
ALTER TABLE `ps_compare`
  MODIFY `id_compare` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=414;

--
-- AUTO_INCREMENT pour la table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT pour la table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT pour la table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT pour la table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT pour la table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT pour la table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT pour la table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT pour la table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=232;

--
-- AUTO_INCREMENT pour la table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_layered_friendly_url`
--
ALTER TABLE `ps_layered_friendly_url`
  MODIFY `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT pour la table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- AUTO_INCREMENT pour la table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT pour la table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT pour la table `ps_modules_perfs`
--
ALTER TABLE `ps_modules_perfs`
  MODIFY `id_modules_perfs` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_newsletter`
--
ALTER TABLE `ps_newsletter`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1653;

--
-- AUTO_INCREMENT pour la table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT pour la table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ps_pscheckout_cart`
--
ALTER TABLE `ps_pscheckout_cart`
  MODIFY `id_pscheckout_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_pscheckout_order_matrice`
--
ALTER TABLE `ps_pscheckout_order_matrice`
  MODIFY `id_order_matrice` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ps_scene`
--
ALTER TABLE `ps_scene`
  MODIFY `id_scene` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT pour la table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=783;

--
-- AUTO_INCREMENT pour la table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT pour la table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=313;

--
-- AUTO_INCREMENT pour la table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT pour la table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT pour la table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT pour la table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_theme`
--
ALTER TABLE `ps_theme`
  MODIFY `id_theme` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_themeconfigurator`
--
ALTER TABLE `ps_themeconfigurator`
  MODIFY `id_item` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `ps_theme_meta`
--
ALTER TABLE `ps_theme_meta`
  MODIFY `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT pour la table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT pour la table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : mysql:3306
-- Généré le : mer. 28 sep. 2022 à 12:24
-- Version du serveur : 5.7.32
-- Version de PHP : 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `iim_lamp_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `blog`
--

INSERT INTO `blog` (`id`, `title`, `content`, `date`) VALUES
(1, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris non arcu sit amet ex lobortis dictum. Etiam dui orci, finibus sed tincidunt nec, fermentum sed nulla. Proin et posuere eros. Nam dictum, nisi sed rutrum sagittis, tortor ante consectetur mi, et tincidunt sapien leo at neque. Vestibulum eget vulputate turpis. Donec varius enim sit amet nisl suscipit, sed vestibulum nisi eleifend. In posuere posuere ligula, dictum imperdiet lacus egestas eget.', '2022-09-28'),
(2, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris non arcu sit amet ex lobortis dictum. Etiam dui orci, finibus sed tincidunt nec, fermentum sed nulla. Proin et posuere eros. Nam dictum, nisi sed rutrum sagittis, tortor ante consectetur mi, et tincidunt sapien leo at neque. Vestibulum eget vulputate turpis. Donec varius enim sit amet nisl suscipit, sed vestibulum nisi eleifend. In posuere posuere ligula, dictum imperdiet lacus egestas eget.', '2022-09-28');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

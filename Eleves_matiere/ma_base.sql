-- phpMyAdmin SQL Dump
-- version 4.5.2deb1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Ven 04 Décembre 2015 à 11:56
-- Version du serveur :  5.6.27-2
-- Version de PHP :  5.6.15-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `ma_base`
--

-- --------------------------------------------------------

--
-- Structure de la table `exercice_philippe`
--

CREATE TABLE `exercice_philippe` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) DEFAULT NULL,
  `prenom` varchar(50) DEFAULT NULL,
  `age` int(2) DEFAULT NULL,
  `commentaire` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `exercice_philippe`
--

INSERT INTO `exercice_philippe` (`id`, `nom`, `prenom`, `age`, `commentaire`) VALUES
(1, 'Martins', 'Julie', 24, 'Une fille comme les autres'),
(2, 'Maciejewski', 'Jessica', 25, 'Une gothique cool'),
(3, 'Pourriot', 'Quentin', 20, 'Un garçon avec des lunettes'),
(4, 'Bruchet', 'Daniel', 23, 'Un homme sponsorisé par Mozilla'),
(5, 'Giocco', 'Raphael', 23, 'Un gars un peu rigolo parfois'),
(6, 'Vergne', 'Victor', 35, 'Un grand rigolo'),
(7, 'Hurbain', 'Jessy', 22, 'Un codeur de fou'),
(8, 'Cauvez', 'Thimoty', 24, 'Un fifou dans sa tete'),
(9, 'Provo', 'Killian', 21, 'Un grand gaillars'),
(10, 'Tourneur', 'Tristant', 19, 'Un petit gars');

-- --------------------------------------------------------

--
-- Structure de la table `exercice_philippe2`
--

CREATE TABLE `exercice_philippe2` (
  `eleves` int(11) NOT NULL,
  `matiere` varchar(50) DEFAULT NULL,
  `Acquis` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `exercice_philippe2`
--

INSERT INTO `exercice_philippe2` (`eleves`, `matiere`, `Acquis`) VALUES
(1, 'HTML', 0),
(1, 'CSS', 0),
(1, 'JAVASCRIPT', 1),
(2, 'HTML', 0),
(2, 'CSS', 1),
(2, 'JAVASCRIPT', 0),
(3, 'HTML', 0),
(3, 'CSS', 0),
(3, 'JAVASCRIPT', 0),
(4, 'HTML', 0),
(4, 'CSS', 1),
(4, 'JAVASCRIPT', 1),
(5, 'HTML', 0),
(5, 'CSS', 0),
(5, 'JAVASCRIPT', 0),
(6, 'HTML', 0),
(6, 'CSS', 1),
(6, 'JAVASCRIPT', 1),
(7, 'HTML', 0),
(7, 'CSS', 1),
(7, 'JAVASCRIPT', 1),
(8, 'HTML', 0),
(8, 'CSS', 0),
(8, 'JAVASCRIPT', 0),
(9, 'HTML', 0),
(9, 'CSS', 1),
(9, 'JAVASCRIPT', 1),
(10, 'HTML', 0),
(10, 'CSS', 0),
(10, 'JAVASCRIPT', 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_foot`
--

CREATE TABLE `table_foot` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) DEFAULT NULL,
  `prenom` varchar(50) DEFAULT NULL,
  `team` int(6) DEFAULT NULL,
  `terrain` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_foot`
--

INSERT INTO `table_foot` (`id`, `nom`, `prenom`, `team`, `terrain`) VALUES
(1, 'MARTINS', 'Julie', 1, 'blue'),
(2, 'MACIEJEWSKI', 'Jessica', 2, 'red'),
(3, 'TOMCZAK', 'Kevin', 3, 'green'),
(4, 'Giacco', 'Raphael', 1, 'blue'),
(5, 'Delpierre', 'Michel', 2, 'red'),
(6, 'Provo', 'Killian', 3, 'green'),
(7, 'Pourriot', 'Quentin', 1, 'blue'),
(8, 'Hurbain', 'Jessy', 2, 'red'),
(9, 'Capron', 'Axel', 3, 'green'),
(10, 'Tourneur', 'Tristant', 1, 'blue'),
(11, 'Monsergent', 'François', 2, 'red');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `exercice_philippe`
--
ALTER TABLE `exercice_philippe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_foot`
--
ALTER TABLE `table_foot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `exercice_philippe`
--
ALTER TABLE `exercice_philippe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT pour la table `table_foot`
--
ALTER TABLE `table_foot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

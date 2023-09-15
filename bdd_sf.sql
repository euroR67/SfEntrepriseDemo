-- --------------------------------------------------------
-- Hôte:                         127.0.0.1
-- Version du serveur:           8.0.30 - MySQL Community Server - GPL
-- SE du serveur:                Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Listage des données de la table sfentreprisedemo.doctrine_migration_versions : ~1 rows (environ)
INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
	('DoctrineMigrations\\Version20230915070122', '2023-09-15 07:02:05', 150);

-- Listage des données de la table sfentreprisedemo.employe : ~4 rows (environ)
INSERT INTO `employe` (`id`, `entreprise_id`, `nom`, `prenom`, `date_naissance`, `date_embauche`, `ville`) VALUES
	(1, 1, 'SMAIL', 'Stéphane', '1982-09-15 10:12:14', '2020-09-15 10:48:19', 'Mulhouse'),
	(2, 1, 'MATHIEU', 'Quentin', '1996-09-15 10:48:45', '2021-09-15 10:48:50', NULL),
	(3, 1, 'MURMANN', 'Mickael', '1987-09-15 10:49:13', '2010-09-15 10:49:19', NULL),
	(4, 2, 'ANDRES', 'Mathilde', '1997-09-15 10:49:40', '2015-09-15 10:49:44', NULL),
	(5, 5, 'Akkari', 'Zizou', '1994-09-08 00:00:00', '2023-09-14 00:00:00', 'Strasbourg');

-- Listage des données de la table sfentreprisedemo.entreprise : ~4 rows (environ)
INSERT INTO `entreprise` (`id`, `raison_sociale`, `date_creation`, `adresse`, `cp`, `ville`) VALUES
	(1, 'Elan formation', '2003-09-15 09:30:36', '202 avenue colmar', '67100', 'Strasbourg'),
	(2, 'Actensy', '1997-09-15 09:31:10', '11 rue boulevard', '68000', 'Colmar'),
	(3, 'KFC', '2011-09-15 00:00:00', '22 rue poulet frites', '67200', 'Strasbourg'),
	(4, 'Chronopost', '2011-09-15 14:59:57', '110 route des romains', '67200', 'Strasbourg'),
	(5, 'Laposte', '2023-09-01 00:00:00', '10 route du Rhin', '67000', 'Strasbourg');

-- Listage des données de la table sfentreprisedemo.messenger_messages : ~0 rows (environ)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

-- --------------------------------------------------------
-- Hôte :                        localhost
-- Version du serveur:           5.7.24 - MySQL Community Server (GPL)
-- SE du serveur:                Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Listage des données de la table pizzeria.commandes : ~0 rows (environ)
/*!40000 ALTER TABLE `commandes` DISABLE KEYS */;
/*!40000 ALTER TABLE `commandes` ENABLE KEYS */;

-- Listage des données de la table pizzeria.compositions : ~16 rows (environ)
/*!40000 ALTER TABLE `compositions` DISABLE KEYS */;
INSERT INTO `compositions` (`idComposition`, `quantite`, `idPizza`, `idIngredient`) VALUES
	(1, 1, 1, 3),
	(2, 1, 2, 3),
	(3, 0.1, 1, 1),
	(4, 0.15, 1, 10),
	(5, 0.13, 1, 11),
	(6, 0.1, 1, 6),
	(7, 0.13, 1, 7),
	(8, 0.08, 1, 8),
	(9, 0.03, 1, 9),
	(10, 0.1, 2, 1),
	(11, 0.01, 2, 12),
	(12, 0.05, 2, 2),
	(13, 0.025, 2, 5),
	(14, 0.03, 2, 8),
	(15, 0.04, 2, 13),
	(16, 0.1, 2, 14);
/*!40000 ALTER TABLE `compositions` ENABLE KEYS */;

-- Listage des données de la table pizzeria.employes : ~0 rows (environ)
/*!40000 ALTER TABLE `employes` DISABLE KEYS */;
INSERT INTO `employes` (`idEmploye`, `nomEmploye`, `prenomEmploye`, `dateNaissance`, `salaireMensuel`, `dateEmbauche`) VALUES
	(1, 'MARTIN', 'Julien', NULL, 1150, NULL),
	(2, 'DURAND', 'Ludovic', NULL, 1200, NULL);
/*!40000 ALTER TABLE `employes` ENABLE KEYS */;

-- Listage des données de la table pizzeria.ingredients : ~14 rows (environ)
/*!40000 ALTER TABLE `ingredients` DISABLE KEYS */;
INSERT INTO `ingredients` (`idIngredient`, `nomIngredient`, `prixUnitaireIngredient`, `symboleUnite`) VALUES
	(1, 'Sauce Tomate', 3, 1),
	(2, 'Champignons', 5, 2),
	(3, 'Pâte à pizzas', 1, 3),
	(4, 'Chorizo', 7, 2),
	(5, 'Emmental', 4, 2),
	(6, 'Roquefort', 5, 2),
	(7, 'Chèvre', 6, 2),
	(8, 'Mozzarella', 5, 2),
	(9, 'Parmesan', 6, 2),
	(10, 'Lardons', 1.5, 2),
	(11, 'Crème fraîche', 2, 1),
	(12, 'Oignons', 1, 2),
	(13, 'Olives noires', 3, 2),
	(14, 'Jambon', 2, 2);
/*!40000 ALTER TABLE `ingredients` ENABLE KEYS */;

-- Listage des données de la table pizzeria.lignescommande : ~0 rows (environ)
/*!40000 ALTER TABLE `lignescommande` DISABLE KEYS */;
/*!40000 ALTER TABLE `lignescommande` ENABLE KEYS */;

-- Listage des données de la table pizzeria.pizzas : ~2 rows (environ)
/*!40000 ALTER TABLE `pizzas` DISABLE KEYS */;
INSERT INTO `pizzas` (`idPizza`, `nomPizza`, `prixVentePizza`) VALUES
	(1, '4 fromages', 14),
	(2, 'Royale', 16);
/*!40000 ALTER TABLE `pizzas` ENABLE KEYS */;

-- Listage des données de la table pizzeria.unites : ~4 rows (environ)
/*!40000 ALTER TABLE `unites` DISABLE KEYS */;
INSERT INTO `unites` (`symboleUnite`, `libelleUnite`) VALUES
	(1, 'L'),
	(2, 'Kg'),
	(3, 'Pâte'),
	(4, 'g');
/*!40000 ALTER TABLE `unites` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

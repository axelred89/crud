-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         5.5.23 - MySQL Community Server (GPL)
-- SO del servidor:              Win32
-- HeidiSQL Versión:             8.3.0.4694
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura de base de datos para test
CREATE DATABASE IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `test`;


-- Volcando estructura para tabla test.alumnos
CREATE TABLE IF NOT EXISTS `alumnos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL DEFAULT '0',
  `Apellido` varchar(50) NOT NULL DEFAULT '0',
  `Sexo` tinyint(4) NOT NULL DEFAULT '0',
  `FechaNacimiento` varchar(20) DEFAULT NULL,
  `FechaRegistro` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla test.alumnos: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `alumnos` DISABLE KEYS */;
INSERT INTO `alumnos` (`id`, `Nombre`, `Apellido`, `Sexo`, `FechaNacimiento`, `FechaRegistro`) VALUES
	(1, 'EDUARDO', 'rodriguez patiño', 1, '1989-02-11', '2014-05-26'),
	(3, 'lucia', 'rodriguez gonzales', 2, '1985-04-11', '2014-05-26'),
	(4, 'pedro', 'suarez patiño', 1, '1991-08-17', '2014-05-26'),
	(5, 'Raul', 'Perez', 1, '1989-03-15', '2014-05-26');
/*!40000 ALTER TABLE `alumnos` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

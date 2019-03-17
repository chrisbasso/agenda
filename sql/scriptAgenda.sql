CREATE DATABASE `agenda`;
USE agenda;
CREATE TABLE `personas`
(
  `idPersona` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(45) NOT NULL,
  `Telefono` varchar(20) NOT NULL,
  PRIMARY KEY (`idPersona`)
);

CREATE TABLE `tipo_contactos`
(
  `idTipoContacto` int(11) NOT NULL AUTO_INCREMENT,
  `tipoContacto` varchar(45) NOT NULL,
  PRIMARY KEY (`idTipoContacto`)
);
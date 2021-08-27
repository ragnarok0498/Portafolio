CREATE DATABASE dbportafolio
DEFAULT CHARACTER SET utf8;

USE dbportafolio;

CREATE TABLE usuario(
    id_user INT NOT NULL UNIQUE AUTO_INCREMENT,
    nombre_user VARCHAR(30) NOT NULL UNIQUE,
	apellido_user VARCHAR(30) NOT NULL,
	email_user VARCHAR(50) NOT NULL UNIQUE,
	password_user VARCHAR(255) NOT NULL, 
	fecha_registro_user DATETIME NOT NULL,
	activo_user TINYINT NOT NULL,
	PRIMARY KEY(id)

);

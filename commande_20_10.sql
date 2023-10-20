CREATE DATABASE IF NOT EXISTS commandes_20_10 CHARACTER SET = 'utf8' COLLATE = 'utf8_general_ci';

USE commandes_20_10;
/* creation table client */
CREATE TABLE client_societe (
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(70) NOT NULL,
    prenom VARCHAR(70),
    email VARCHAR(100),
    telephone VARCHAR(20),
    adresse VARCHAR(255),
    code_postal VARCHAR(5),
    ville VARCHAR(70),
    pays VARCHAR(70)
)

SHOW DATABASES;

SHOW TABLES;

DESCRIBE client_societe;

DROP TABLE IF EXISTS commandes_20_10;

DROP DATABASE IF EXISTS commandes_20_10;
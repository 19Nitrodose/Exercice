CREATE DATABASE IF NOT EXISTS TestCours; /*création d'une base de donée*/

SHOW DATABASES; /* Montre la listes desbases de données*/

USE TestCours; /* se connecte a la base de donné choisis*/ 

DROP TABLE IF EXISTS utilisateurs; /* suppression d'une table */ 

CREATE TABLE IF NOT EXISTS utilisateurs(
    nom VARCHAR(70),
    prenom VARCHAR(70),
    email VARCHAR(70),
    password VARCHAR(70),
    date_de_naissance DATE,
    age INT(3),
    cv TEXT,
    sexe ENUM('homme', 'femme')
); /*Création d'une table */



SHOW TABLES; /* Affiche la liste de tables */ 

DESCRIBE utilisateurs /* Afficher la structure d'une table */

/* Inserer des donnes dans un table */ 
INSERT INTO utilisateurs (nom, prenom, email, password, date_de_naissance, age, cv, sexe)
VALUES  ('doe', 'John', 'john.doe@gmail.com', '123456', '1990-01-01', '33', 'lorem ipsum dolor sit amet', 'Homme');

/* Afficher les données (* = tous les champs) */
SELECT * FROM utilisateurs;

/* modifer une tables*/
ALTER TABLE utilisateurs MODIFY COLUMN email VARCHAR(100);
ALTER TABLE utilisateurs ADD COLUMN ID INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY FIRST;
/* supprimer une ligne */ 
DELETE FROM utilisateurs WHERE id = 1; 
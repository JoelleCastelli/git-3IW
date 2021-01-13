CREATE TABLE INDIVIDU
(
	id_individu INT NOT NULL AUTO_INCREMENT,
	email_individu VARCHAR(75) NOT NULL,
	nom VARCHAR(50) NOT NULL,
	prenom VARCHAR(50) NOT NULL,
	password VARCHAR(45) NOT NULL,
	niveau_etudes VARCHAR(20) NOT NULL,
	sexe INT NOT NULL,
	date_naissance DATE NOT NULL,
	ville VARCHAR(70) NULL,
	centres_interets VARCHAR(100) NULL,
	description_etudes VARCHAR(300) NULL,
	experiences VARCHAR(1000) NULL,
	projets VARCHAR(1000) NULL,
	photo VARCHAR(100) NULL,
 	confirmationToken VARCHAR(80) NOT NULL,
	confirmedAt DATE NOT NULL,
	PRIMARY KEY (id_individu)
 
);
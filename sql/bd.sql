CREATE DATABASE IF NOT EXISTS bdPj10f4a8;
USE bdPj10f4a8;

CREATE TABLE usuaris (
    codi INT(10) UNSIGNED AUTO_INCREMENT NOT NULL,
    nom VARCHAR(20) NOT NULL,
    cognoms VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    PRIMARY KEY (codi)
);

INSERT INTO usuaris (nom, cognoms, email) VALUES ("paula", "alonso pons", "app@clot.com");
INSERT INTO usuaris (nom, cognoms, email) VALUES ("joan", "pelayo rocamora", "jrr@fje.net");
INSERT INTO usuaris (nom, cognoms, email) VALUES ("pere", "masponts matadepera", "pmm@daw2.com");
INSERT INTO usuaris (nom, cognoms, email) VALUES ("esther", "casajoana contreras", "mcc@fjeclot.com");
INSERT INTO usuaris (nom, cognoms, email) VALUES ("sergi", "dalmau delacroix", "jdd@clotfje.net");

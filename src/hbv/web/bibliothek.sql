CREATE TABLE standort (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    adresse VARCHAR(255) NOT NULL
);

CREATE TABLE autor (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

CREATE TABLE buch (
    isbn CHAR(13) PRIMARY KEY,
    titel VARCHAR(255) NOT NULL,
    auflage INT NOT NULL,
    verlag VARCHAR(255) NOT NULL
);

CREATE TABLE buch_autor (
    isbn CHAR(13) NOT NULL,
    autor_id BIGINT NOT NULL,

    PRIMARY KEY (isbn, autor_id),

    CONSTRAINT fk_buchautor_buch
        FOREIGN KEY (isbn)
        REFERENCES buch(isbn)
        ON DELETE CASCADE,

    CONSTRAINT fk_buchautor_autor
        FOREIGN KEY (autor_id)
        REFERENCES autor(id)
        ON DELETE CASCADE
);

CREATE TABLE buchexemplar (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,

    isbn CHAR(13) NOT NULL,

    standort_id BIGINT NOT NULL,

    regalnummer CHAR(2) NOT NULL,

    barcode VARCHAR(50) NOT NULL UNIQUE,

    CONSTRAINT fk_exemplar_buch
        FOREIGN KEY (isbn)
        REFERENCES buch(isbn),

    CONSTRAINT fk_exemplar_standort
        FOREIGN KEY (standort_id)
        REFERENCES standort(id)
);

 CREATE TABLE `mitglied` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ausweisnummer` varchar(50) NOT NULL,
  `vorname` varchar(100) NOT NULL,
  `nachname` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gesperrt` tinyint(1) NOT NULL DEFAULT 0,
  `sperr_grund` varchar(255) DEFAULT NULL,
  `erstellt_am` datetime NOT NULL DEFAULT current_timestamp(),
  `passwort` varchar(255) NOT NULL DEFAULT 'test123',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ausweisnummer` (`ausweisnummer`),
  UNIQUE KEY `email` (`email`)
);

CREATE TABLE ausleihe (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    buchexemplar_id BIGINT NOT NULL,
    mitglied_id BIGINT NOT NULL,
    ausleihe_datum DATE NOT NULL,
    faellig_am DATE NOT NULL,
    zurueckgegeben_am DATE,
    CONSTRAINT fk_ausleihe_exemplar
        FOREIGN KEY (buchexemplar_id) REFERENCES buchexemplar(id),
    CONSTRAINT fk_ausleihe_mitglied
        FOREIGN KEY (mitglied_id) REFERENCES mitglied(id)
);

CREATE TABLE rueckgabe (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    ausleihe_id BIGINT NOT NULL UNIQUE,
    rueckgabe_datum DATE NOT NULL,
    zustand VARCHAR(50) NOT NULL DEFAULT 'GUT',
    gebuehr DECIMAL(10,2) NOT NULL DEFAULT 0.00,
    beleg_nummer VARCHAR(50) NOT NULL UNIQUE,
    CONSTRAINT fk_rueckgabe_ausleihe
        FOREIGN KEY (ausleihe_id) REFERENCES ausleihe(id)
);

CREATE TABLE mitarbeiter (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    mitarbeiter_nr VARCHAR(50) NOT NULL UNIQUE,
    vorname VARCHAR(100) NOT NULL,
    nachname VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    passwort VARCHAR(255) NOT NULL,
    rolle VARCHAR(20) NOT NULL DEFAULT 'MITARBEITER'
);

CREATE TABLE `quittung` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `mitglied_id` bigint(20) NOT NULL,
  `erstellt_am` datetime NOT NULL DEFAULT current_timestamp(),
  `faellig_am` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_quittung_mitglied` (`mitglied_id`),
  CONSTRAINT `fk_quittung_mitglied` FOREIGN KEY (`mitglied_id`) REFERENCES `mitglied` (`id`)
);

CREATE TABLE `quittung_position` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `quittung_id` bigint(20) NOT NULL,
  `barcode` varchar(50) NOT NULL,
  `titel` varchar(255) NOT NULL,
  `regalnummer` char(2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_position_quittung` (`quittung_id`),
  CONSTRAINT `fk_position_quittung` FOREIGN KEY (`quittung_id`) REFERENCES `quittung` (`id`)
);

CREATE TABLE IF NOT EXISTS anschaffung (
    id           BIGINT AUTO_INCREMENT PRIMARY KEY,
    isbn         CHAR(13) NOT NULL,
    standort_id  BIGINT NOT NULL,
    anzahl       INT NOT NULL,
    status       VARCHAR(50) NOT NULL DEFAULT 'beantragt',
    beantragt_am DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    lieferdatum  DATE,
    CONSTRAINT fk_anschaffung_buch
        FOREIGN KEY (isbn) REFERENCES buch(isbn),
    CONSTRAINT fk_anschaffung_standort
        FOREIGN KEY (standort_id) REFERENCES standort(id)
);

CREATE TABLE IF NOT EXISTS inventur (
    id           BIGINT AUTO_INCREMENT PRIMARY KEY,
    standort_id  BIGINT NOT NULL,
    gestartet_am DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    abgeschlossen_am DATETIME,
    status       VARCHAR(50) NOT NULL DEFAULT 'laufend',
    CONSTRAINT fk_inventur_standort
        FOREIGN KEY (standort_id) REFERENCES standort(id)
);

CREATE TABLE IF NOT EXISTS inventur_scan (
    id          BIGINT AUTO_INCREMENT PRIMARY KEY,
    inventur_id BIGINT NOT NULL,
    barcode     VARCHAR(50) NOT NULL,
    gescannt_am DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_inventurscan_inventur
        FOREIGN KEY (inventur_id) REFERENCES inventur(id)
);

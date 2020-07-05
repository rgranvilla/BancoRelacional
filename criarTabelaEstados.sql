create table estados (
	idestados INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(45) NOT NULL,
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') NOT NULL,
    populacao DECIMAL(5.2) NOT NULL,
	PRIMARY KEY (idestados),
	UNIQUE KEY (nome),
	UNIQUE KEY (sigla)
);
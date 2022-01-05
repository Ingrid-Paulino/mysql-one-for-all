CREATE DATABASE IF NOT EXISTS SpotifyClone;

-- or
-- DROP DATABASE IF EXISTS SpotifyClone;

USE SpotifyClone;

CREATE TABLE usuario(
	usuario_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(10) NOT NULL,
    idade INT NOT NULL,
    data_assinatura DATE NOT NULL,
    plano_id INT NOT NULL,
	FOREIGN KEY (plano_id) REFERENCES plano(plano_id)
) ENGINE=InnoDB;

CREATE TABLE plano(
	plano_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    plano VARCHAR(15) NOT NULL,
    valor_plano DOUBLE NOT NULL
) ENGINE=InnoDB;

CREATE TABLE historico_reproducao(
	historico_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    historico_reproducoes VARCHAR(255) NOT NULL,
    data_reproducao DATETIME NOT NULL,
    usuario_id INT NOT NULL,
	FOREIGN KEY (usuario_id) REFERENCES usuario(usuario_id)
) ENGINE=InnoDB;

CREATE TABLE seguindo_artista(
	seguindo_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    usuario_id INT NOT NULL,
    nome_artista VARCHAR(255) NOT NULL,
    FOREIGN KEY (usuario_id) REFERENCES usuario(usuario_id)
) ENGINE=InnoDB;

CREATE TABLE artista(
	artista_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    artista VARCHAR(255) NOT NULL
) ENGINE=InnoDB;

CREATE TABLE album(
	album_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    album VARCHAR(255) NOT NULL,
    ano_lancamento YEAR,
    artista_id INT NOT NULL,
    cancoes_id INT NOT NULL,
	FOREIGN KEY (artista_id) REFERENCES artista(artista_id),
	FOREIGN KEY (cancoes_id) REFERENCES cancoes(cancoes_id)
) ENGINE=InnoDB;

CREATE TABLE cancoes(
	cancoes_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cancoes VARCHAR(255) NOT NULL,
    duracao_segundos INT
) ENGINE=InnoDB;
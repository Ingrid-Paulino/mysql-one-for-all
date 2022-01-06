CREATE TABLE total_cancoes_artistas_albuns(
  cancoes INT NOT NULL,
  artistas INT NOT NULL,
  albuns INT NOT NULL
) ENGINE=InnoDB;

INSERT INTO total_cancoes_artistas_albuns(
  cancoes,
  artistas,
  albuns)
VALUES
  (40, 6, 10);
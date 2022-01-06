CREATE TABLE total_cancoes_artistas_albuns(
  total_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
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
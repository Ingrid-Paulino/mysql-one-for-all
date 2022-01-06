CREATE TABLE qtd_albuns_prod(
  artista VARCHAR(255) NOT NULL,
  album VARCHAR(255) NOT NULL,
  seguidores INT NOT NULL
) ENGINE=InnoDB;

INSERT INTO qtd_albuns_prod(
  artista,
  album,
  seguidores)
VALUES
  ('Walter Phoenix', 'Envious', 5),
  ('Walter Phoenix', 'Exuberant', 5),
  ('Fog', 'Apparatus', 4),
  ('Lance Day', 'Incandescent', 4),
  ('Freedie Shannon', 'Library of liberty', 3),
  ('Freedie Shannon', 'Temporary Culture', 3),
  ('Peter Strong', 'Hallowed Steam', 3),
  ('Tyler Isle', 'Cabinet of fools', 3),
  ('Tyler Isle', 'Chained Down', 3),
  ('Tyler Isle', 'No guarantees', 3);
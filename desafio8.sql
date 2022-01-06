CREATE TABLE albuns_prod(
  artista VARCHAR(255) NOT NULL,
  album VARCHAR(255) NOT NULL
) ENGINE=InnoDB;

INSERT INTO albuns_prod(
  artista,
  album)
VALUES
  ('Walter Phoenix', 'Envious'),
  ('Walter Phoenix', 'Exuberant');
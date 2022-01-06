
CREATE TABLE mais_tocadas(
  cancao VARCHAR(255) NOT NULL,
  reproducoes VARCHAR(255) NOT NULL
) ENGINE=InnoDB;

INSERT INTO mais_tocadas(
  cancao,
  reproducoes)
VALUES
  ('baby', 2),
  ('Diamond Power', 2);
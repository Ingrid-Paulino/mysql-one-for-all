CREATE TABLE qtd_musicas_ouvidas(
  usuario VARCHAR(255) NOT NULL,
  qtde_musicas_ouvidas INT NOT NULL,
  total_minutos DOUBLE NOT NULL
) ENGINE=InnoDB;

INSERT INTO qtd_musicas_ouvidas(
  usuario,
  qtde_musicas_ouvidas,
  total_minutos)
VALUES
  ('Angelina', 4, "13.47"),
  ('Bill', 3, "5.93"),
  ('Carol', 4, "8.60"),
  ('Cintia', 4, "9.10"),
  ('Norman', 4, "14.52"),
  ('Patrick', 4, "11.67"),
  ('Paul', 4, "13.12"),
  ('Roger', 3, "7.73"),
  ('Thati', 5, "14.63"),
  ('Vivian', 3, "8.35");
CREATE TABLE condicao_user(
  usuario VARCHAR(255) NOT NULL,
  condicao_usuario VARCHAR(255) NOT NULL
) ENGINE=InnoDB;

INSERT INTO condicao_user(
  usuario,
  condicao_usuario)
VALUES
  ('Angelina', "Usuário ativo"),
  ('Bill', "Usuário inativo"),
  ('Carol', "Usuário ativo"),
  ('Cintia', "Usuário inativo"),
  ('Norman', "Usuário inativo"),
  ('Patrick', "Usuário inativo"),
  ('Paul', "Usuário inativo"),
  ('Roger', "Usuário ativo"),
  ('Thati', "Usuário inativo"),
  ('Vivian', "Usuário inativo");
CREATE TABLE valor_planos(
  faturamento_minimo DOUBLE NOT NULL,
  faturamento_maximo DOUBLE NOT NULL,
  faturamento_medio DOUBLE NOT NULL,
  faturamento_total DOUBLE NOT NULL
) ENGINE=InnoDB;

INSERT INTO valor_planos(
  faturamento_minimo,
  faturamento_maximo,
  faturamento_medio,
  faturamento_total)
VALUES
  (0.00, 7.99, 6.39, 63.91);
SELECT
  CAST(ROUND(MIN(P.valor_plano), 2) AS CHAR) AS faturamento_minimo,
  CAST(MAX(P.valor_plano) AS CHAR) AS faturamento_maximo,
  CAST(ROUND(AVG(P.valor_plano), 2) AS CHAR) AS faturamento_medio,
  CAST(ROUND(SUM(P.valor_plano), 2) AS CHAR) AS faturamento_total
FROM SpotifyClone.planos AS P
INNER JOIN SpotifyClone.usuarios AS U
ON P.plano_id = U.plano_id;
SELECT
	COUNT(C.cancoes) AS cancoes,
  COUNT(DISTINCT alb.artista_id) AS artistas,
  COUNT(DISTINCT alb.album_id) AS albuns
FROM SpotifyClone.cancoes AS C
INNER JOIN SpotifyClone.album AS alb
  ON C.cancoes_id = alb.album_id;
SELECT
	art.artista,
    alb.album
From SpotifyClone.artista AS art
INNER JOIN SpotifyClone.album AS alb
	ON art.artista_id = alb.artista_id
WHERE artista='Walter Phoenix';
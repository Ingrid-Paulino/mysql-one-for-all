SELECT
	A.artista,
    ALB.album,
    COUNT(AR.artista_id) AS seguidores
FROM SpotifyClone.artista AS A
INNER JOIN SpotifyClone.album AS ALB
	ON A.artista_id = ALB.artista_id
INNER JOIN SpotifyClone.seguindo_artista AS AR
	ON AR.artista_id = A.artista_id
GROUP BY ALB.album_id,
A.artista_id
ORDER BY seguidores DESC, artista, album;
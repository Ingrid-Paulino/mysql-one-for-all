SELECT ART.artista, ALB.album FROM SpotifyClone.artistas AS ART
INNER JOIN SpotifyClone.albuns AS ALB
ON ALB.artista_id = ART.artista_id
WHERE ART.artista = "Walter Phoenix";
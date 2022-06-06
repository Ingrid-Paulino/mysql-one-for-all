SELECT 
  ART.artista,
  ALB.album,
  COUNT(SEG.artista_id) AS seguidores
FROM SpotifyClone.artistas AS ART
INNER JOIN SpotifyClone.albuns AS ALB
ON ART.artista_id = ALB.artista_id
INNER JOIN SpotifyClone.seguindo_artistas AS SEG
ON ALB.artista_id = SEG.artista_id
GROUP BY ALB.album_id
ORDER BY seguidores DESC, ART.artista, ALB.album;
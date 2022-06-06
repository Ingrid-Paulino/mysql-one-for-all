SELECT 
 COUNT(CAN.cancao_id) AS `cancoes`,
 COUNT(DISTINCT(ALB.artista_id)) AS `artistas`,
 COUNT(DISTINCT(CAN.album_id)) AS `albuns`
FROM SpotifyClone.cancoes AS CAN
LEFT JOIN SpotifyClone.albuns AS ALB
ON CAN.cancao_id = ALB.album_id;
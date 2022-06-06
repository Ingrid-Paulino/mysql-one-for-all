SELECT C.cancao, COUNT(H.cancao_id) AS reproducoes FROM SpotifyClone.cancoes AS C
INNER JOIN SpotifyClone.historico_de_producoes AS H
ON C.cancao_id = H.cancao_id
GROUP BY H.cancao_id
ORDER BY reproducoes DESC, C.cancao LIMIT 2;
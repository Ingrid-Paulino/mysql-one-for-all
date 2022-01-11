SELECT 
	C.cancoes AS cancao,
    COUNT(H.cancoes_id) AS reproducoes
FROM SpotifyClone.cancoes AS C
INNER JOIN SpotifyClone.historico_reproducao AS H
	ON C.cancoes_id = H.cancoes_id
GROUP BY C.cancoes
ORDER BY reproducoes DESC, C.cancoes LIMIT 2;
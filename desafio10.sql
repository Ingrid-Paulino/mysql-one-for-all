SELECT 
	C.cancoes AS nome,
	COUNT(H.cancoes_id) AS reproducoes
FROM SpotifyClone.historico_reproducao AS H
INNER JOIN SpotifyClone.cancoes AS C
	ON C.cancoes_id = H.cancoes_id
INNER JOIN SpotifyClone.usuario AS U
	ON H.usuario_id = U.usuario_id
WHERE U.plano_id=1 OR U.plano_id=4
GROUP BY cancoes
ORDER BY cancoes;
SELECT 
    COUNT(H.usuario_id) AS quantidade_musicas_no_historico
FROM SpotifyClone.usuario AS U
INNER JOIN SpotifyClone.historico_reproducao AS H
	ON U.usuario_id = H.usuario_id
GROUP BY U.nome_usuario
HAVING nome_usuario='Bill';
SELECT 
    U.nome_usuario AS usuario,
    COUNT(H.usuario_id) AS qtde_musicas_ouvidas,
    ROUND(SUM(C.duracao_segundos) / 60,2) AS total_minutos
FROM
    SpotifyClone.usuario AS U
INNER JOIN
    SpotifyClone.historico_reproducao AS H ON U.usuario_id = H.usuario_id
INNER JOIN SpotifyClone.cancoes AS C
	ON C.cancoes_id = H.cancoes_id
GROUP BY nome_usuario
ORDER BY nome_usuario;
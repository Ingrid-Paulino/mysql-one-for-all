SELECT U.nome_usuario AS usuario, IF(YEAR(MAX(H.data_reproducao)) = 2021 , 'Usuário ativo', 'Usuário inativo') AS condicao_usuario
FROM SpotifyClone.usuario AS U
INNER JOIN SpotifyClone.historico_reproducao AS H
	ON U.usuario_id = H.usuario_id
GROUP BY U.nome_usuario
ORDER BY U.nome_usuario;

SELECT
	U.usuario AS usuario,
    IF(YEAR(MAX(H.data_reproducao)) = 2021, 'Usuário ativo', 'Usuário inativo')
    AS condicao_usuario
FROM SpotifyClone.usuarios AS U
INNER JOIN SpotifyClone.historico_de_producoes AS H
ON U.usuario_id = H.usuario_id
GROUP BY U.usuario
ORDER BY U.usuario;
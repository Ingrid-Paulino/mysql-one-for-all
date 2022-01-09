SELECT nome_usuario AS usuario, IF(condicao_id = 1, 'Usuário ativo', 'Usuário inativo') AS condicao_usuario
FROM SpotifyClone.usuario
ORDER BY nome_usuario ASC;
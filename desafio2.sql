-- esta dando um erro
-- SELECT 
-- 	COUNT(distinct cancoes.cancoes) AS cancoes,
--     COUNT(DISTINCT alb.artista_id) AS artistas,
--     COUNT(DISTINCT alb.album_id) AS albuns
-- FROM SpotifyClone.cancoes
-- INNER JOIN SpotifyClone.album AS alb
--   ON cancoes.cancoes_id = alb.album_id;


SELECT
	COUNT(cancoes) AS cancoes,
    COUNT(DISTINCT artista_id) AS artistas,
    COUNT(DISTINCT album_id) AS albuns
FROM SpotifyClone.cancoes;
-- SELECT 
--   COUNT(cancoes),
--   COUNT(DISTINCT(artista_id)) AS artistas,
--   COUNT(DISTINCT(album_id)) AS albuns
-- FROM SpotifyClone.cancoes;

SELECT
  COUNT(cancao_id) AS `cancoes`,
  COUNT(DISTINCT(artista_id)) AS `artistas`,
  COUNT(DISTINCT(cancoes.album_id)) AS `albuns`
FROM SpotifyClone.cancoes
  INNER JOIN SpotifyClone.albuns
  ON cancoes.album_id = albuns.album_id;
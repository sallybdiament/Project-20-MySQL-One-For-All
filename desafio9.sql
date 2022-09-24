SELECT COUNT(history.user_id) AS quantidade_musicas_no_historico
FROM SpotifyClone.history
INNER JOIN SpotifyClone.users ON SpotifyClone.history.user_id = SpotifyClone.users.user_id
WHERE SpotifyClone.users.user_name = "Barbara Liskov";
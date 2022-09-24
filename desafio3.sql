SELECT users.user_name AS usuario, COUNT(history.song_id) AS "qt_de_musicas_ouvidas",  ROUND((SUM(songs.song_duration_seconds))/60, 2) AS total_minuto
FROM SpotifyClone.history 
INNER JOIN SpotifyClone.users ON SpotifyClone.history.user_id = SpotifyClone.users.user_id 
INNER JOIN SpotifyClone.songs ON SpotifyClone.history.song_id = SpotifyClone.songs.song_id
GROUP BY usuario ORDER BY usuario;
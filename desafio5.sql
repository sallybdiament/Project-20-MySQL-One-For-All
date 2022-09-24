SELECT songs.song_name AS cancao, COUNT(history.user_id) AS reproducoes
FROM SpotifyClone.history 
INNER JOIN SpotifyClone.songs ON SpotifyClone.history.song_id = SpotifyClone.songs.song_id 
GROUP BY cancao ORDER BY reproducoes DESC LIMIT 2;
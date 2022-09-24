SELECT songs.song_name AS nome, COUNT(history.song_id) AS reproducoes
FROM SpotifyClone.history
INNER JOIN SpotifyClone.songs ON SpotifyClone.history.song_id = SpotifyClone.songs.song_id
INNER JOIN SpotifyClone.users ON SpotifyClone.history.user_id = SpotifyClone.users.user_id
WHERE SpotifyClone.users.signature_id = 1 OR SpotifyClone.users.signature_id = 4
GROUP BY songs.song_name ORDER BY songs.song_name ;
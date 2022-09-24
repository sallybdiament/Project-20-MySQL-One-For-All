SELECT artists.artist_name AS artista, albuns.album_name AS album, COUNT(followers.artist_id) AS seguidores
FROM SpotifyClone.artists
INNER JOIN SpotifyClone.followers ON SpotifyClone.followers.artist_id = SpotifyClone.artists.artist_id
INNER JOIN SpotifyClone.albuns ON SpotifyClone.albuns.artist_id = SpotifyClone.artists.artist_id
GROUP BY artista,album
ORDER BY seguidores DESC, artista, album;
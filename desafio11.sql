ALTER TABLE SpotifyClone.songs
ADD novo_nome VARCHAR(200);
INSERT INTO SpotifyClone.songs (novo_nome) VALUES ('BREAK MY CODE', '2', 'ALIEN SUPERDEV', '4', '5', 'Como Nossos Pull Requests',
'O Medo de Code Review é o Medo de Ser Livre', '8', 'The QA''s Song', '10');
SELECT songs.song_name AS nome_musica, songs.song_name AS novo_nome FROM SpotifyClone.songs
WHERE song_id = 1 OR song_id = 3 OR song_id = 6  OR song_id = 7  OR song_id = 9
ORDER BY song_name DESC;

SET novo_nome = 'The QA''s Song'
WHERE song_id = 9;
UPDATE SpotifyClone.songs
SET novo_nome = 'O Medo de Code Review é o Medo de Ser Livre'
WHERE song_id = 7;
UPDATE SpotifyClone.songs
SET novo_nome = 'Como Nossos Pull Requests'
WHERE song_id = 6;
UPDATE SpotifyClone.songs
SET novo_nome = 'BREAK MY CODE'
WHERE song_id = 1;
UPDATE SpotifyClone.songs
SET novo_nome = 'ALIEN SUPERDEV'
WHERE song_id = 3;
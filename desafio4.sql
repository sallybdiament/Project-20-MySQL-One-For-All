SELECT users.user_name AS usuario, 
IF(MAX(YEAR(history.date_reproduction)) >= 2021, 'Usuário ativo', 'Usuário inativo') AS "status_usuario"
FROM SpotifyClone.history 
INNER JOIN SpotifyClone.users ON SpotifyClone.history.user_id = SpotifyClone.users.user_id 

GROUP BY usuario ORDER BY usuario;


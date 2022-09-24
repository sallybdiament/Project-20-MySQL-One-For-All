SELECT  signatures.signature_id AS id, (COUNT(users.signature_id))*signatures.signature_price AS faturamento
FROM SpotifyClone.signatures
INNER JOIN SpotifyClone.users ON SpotifyClone.users.signature_id = SpotifyClone.signatures.signature_id
GROUP BY id;

SELECT ROUND(MIN(signatures.signature_price), 2) AS faturamento_minimo, ROUND(MAX(signatures.signature_price), 2) AS faturamento_maximo,
SUM((COUNT(users.signature_id))*signatures.signature_price) AS faturamento
FROM SpotifyClone.signatures 
INNER JOIN SpotifyClone.users ON SpotifyClone.signatures.signature_id = SpotifyClone.users.signature_id


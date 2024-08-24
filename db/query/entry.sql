INSERT INTO entries (account_id, amount) VALUES ($1, $2) RETURNING *;

SELECT * FROM entries
WHERE id = $1 LIMIT 1;

SELECT * FROM entries
WHERE account_id = $1
ORDER BY id
LIMIT $2
OFFSET $3;
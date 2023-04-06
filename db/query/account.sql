INSERT INTO accounts (owner, balance, currency) VALUES ($1, $2, $3);

SELECT * FROM accounts
WHERE id = $1 LIMIT 1;


SELECT * FROM accounts
ORDER BY id
LIMIT $1
OFFSET $2;


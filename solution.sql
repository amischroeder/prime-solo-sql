--1 SELECT * FROM syntax_practice WHERE city = 'chicago';

--2 SELECT * FROM syntax_practice WHERE username ILIKE '%a%';

--3 UPDATE syntax_practice SET account_balance = 10.00 WHERE account_balance = 0.00
--3 AND transactions_attempted = 0;

--4 SELECT * FROM syntax_practice WHERE transactions_attempted >= 9;

--5  SELECT * FROM syntax_practice ORDER BY account_balance DESC LIMIT 3;

--6  SELECT * FROM syntax_practice ORDER BY account_balance ASC LIMIT 3;

--7 SELECT * FROM syntax_practice ORDER BY account_balance ASC LIMIT 3;

--8 INSERT INTO syntax_practice (username, city, transactions_completed, transactions_attempted, account_balance)
--8 VALUES ('ami', 'minneapolis', 10, 20, 555.55);

--9 DELETE FROM syntax_practice WHERE transactions_completed < 5
--9 AND (city = 'miami' or city = 'phoenix'); 


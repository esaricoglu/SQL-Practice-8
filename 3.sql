UPDATE employee
SET birthday = '1996-07-12'
WHERE id = 4;

UPDATE employee
SET email = 'email@google.com'
WHERE email LIKE '%.fr';

UPDATE employee
SET birthday = null
WHERE id BETWEEN 32 AND 36;

UPDATE employee
SET birthday = '1990-01-01'
WHERE name ILIKE 'Mo%';

UPDATE employee
SET 	name = ' ',
	birthday = null
WHERE email LIKE '%guardian%';

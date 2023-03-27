DELETE FROM employee
WHERE id BETWEEN 4 AND 7;

DELETE FROM employee
WHERE name ILIKE '%da%';

DELETE FROM employee
WHERE email LIKE '%@m%';

DELETE FROM employee
WHERE name LIKE 'Li%' AND email LIKE '%square%'
RETURNING *;

DELETE FROM employee
WHERE id%2 = 1 AND name ILIKE '%r%r%r%'
RETURNING *;
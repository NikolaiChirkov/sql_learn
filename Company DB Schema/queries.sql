SELECT DISTINCT first_name AS forename, last_name AS surname
FROM employee
ORDER BY sex, first_name, last_name DESC
LIMIT 5;
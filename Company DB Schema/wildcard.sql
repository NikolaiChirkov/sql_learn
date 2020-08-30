/* % - any number of characters, _ - one character, LIKE - regexp shit */

SELECT *
FROM employee
WHERE birth_date LIKE '____-10%';
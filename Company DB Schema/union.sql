SELECT first_name AS company_names
FROM employee
UNION
SELECT branch_name
FROM branch
UNION
SELECT client_name
FROM client;

SELECT client_name, client.branch_id
FROM client
UNION
SELECT supplier_name, branch_supplier.branch_id
FROM branch_supplier;

SELECT salary
FROM employee
UNION
SELECT total_sales
FROm works_with;
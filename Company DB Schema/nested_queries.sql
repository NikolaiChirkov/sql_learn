SELECT employee.first_name, employee.last_name
FROM employee
WHERE employee.emp_id IN (
    SELECT works_with.emp_id 
    FROM works_with
    WHERE works_with.salary > 30000
);

SELECT client.client_name
FROM client
WHERE client.branch_id IN (
    SELECT branch.branch_id 
    FROM branch
    WHERE branch.mgr_id = 102
);




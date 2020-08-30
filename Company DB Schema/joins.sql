SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
/* LEFT - for every from employee, even if they NULL in mgr_id 
   RIGHT - for every branch, if they NULL in emp_id*/ JOIN branch
ON employee.emp_id = branch.mgr_id;
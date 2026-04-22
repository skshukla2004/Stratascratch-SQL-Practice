/* Question :  We have a table with employees and their salaries; however, some of the records are old and contain outdated salary information. Since there is no timestamp,
assume salary is non-decreasing over time. You can consider the current salary for an employee is the largest salary value among their records.
If multiple records share the same maximum salary, return any one of them. Output their id, first name, last name, department ID, and current salary. 
Order your list by employee ID in ascending order.*/

# Code 
SELECT id,first_name,last_name,department_id,salary
FROM ms_employee_salary as e
WHERE salary = (SELECT MAX(salary)FROM ms_employee_salary 
     WHERE id = e.id )
ORDER BY id;

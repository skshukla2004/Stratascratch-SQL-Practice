# Company Name : LinkedIn
/* Question The HR team is reviewing compensation packages for employees in support functions. They want to identify high earners in the HR and Admin departments
for a salary benchmarking study.Find all employees who earn more than $80,000 and work in either the HR or Admin department.
Return first name, last name, department, and salary.*/
  # Code
SELECT first_name,
       last_name,
       department,
       salary
FROM techcorp_workforce
WHERE salary > 80000
  AND department IN ('HR', 'Admin');

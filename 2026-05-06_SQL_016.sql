# Company Name : Burtch Works 
/* Question : Find departments with at more than or equal 5 employees.*/

# Code 
select  department from employee
group by department
having count(*)>=5

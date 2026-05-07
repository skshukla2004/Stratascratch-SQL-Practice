# Company Name : Microsoft
/* Question : Find the number of employees working in the Admin department that joined in April or later, in any year.*/
# Code 
select count(*) as n_admins from worker
where department = 'Admin' and month(joining_date) >= 4

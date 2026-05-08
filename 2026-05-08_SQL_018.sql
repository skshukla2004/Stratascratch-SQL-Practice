# Company Name : Amazon
/* Find all workers whose first name contains 6 letters and also ends with the letter 'h'.
Display all information about the workers in output.*/
# Code   
SELECT *
FROM worker
WHERE LEN(first_name) = 6
AND first_name LIKE '%h';

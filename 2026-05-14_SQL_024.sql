/* Question : The data quality team is auditing employee records to assess the completeness of contact information.
  Calculate and return the ratio of employees who have a NULL phone number.*/
# Code 
SELECT 
    ROUND(
        SUM(CASE WHEN phone_number IS NULL THEN 1 ELSE 0 END) * 1.0 
        / COUNT(*), 
        2
    ) AS null_phone_ratio
FROM techcorp_workforce;

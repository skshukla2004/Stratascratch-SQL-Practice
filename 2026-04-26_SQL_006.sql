# Company Name : Amazon 
/* Question : What is the total sales revenue of Samantha and Lisa?*/
  
# Code 
select sum(sales_revenue) as total_revenue from sales_performance
where salesperson in ('Samantha','Lisa')

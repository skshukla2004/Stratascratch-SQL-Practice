# Company Name : Shopyfy
/* Question : Find order details made by Jill and Eva.
Consider the Jill and Eva as first names of customers.
Output the order date, details and cost along with the first name.
Order records based on the customer id in ascending order.*/
# Code 
select first_name,order_date,order_details,total_order_cost from customers as c
join orders as o 
on c.id= o.cust_id
Where first_name  in ('Jill','Eva')
order by total_order_cost desc

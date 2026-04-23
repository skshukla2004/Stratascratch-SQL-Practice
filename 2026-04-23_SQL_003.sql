# Company Name: Etsy 
/* Question : Find the total cost of each customer's orders. Output customer's id, first name, and the total order cost.
  Order records by customer's first name alphabetically.*/

# Code 

select cust_id , first_name, sum(Total_order_cost) as total_cost from orders as o
join customers as c 
on c.id = o.cust_id
group by cust_id,first_name
order by  first_name ;
 

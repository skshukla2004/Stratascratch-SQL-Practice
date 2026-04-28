# Company Name :  lyft
/* Question :Find the hour with the highest gasoline cost. Assume there's only 1 hour with the highest gas cost.*/

# Code 
select hour from lyft_rides
where gasoline_cost = (select max(gasoline_cost) from lyft_rides)



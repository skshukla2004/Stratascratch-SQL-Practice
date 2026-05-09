# Company Name : City of Loss Angeles
/* Question : Find all inspection details made for facilities owned by 'GLASSELL COFFEE SHOP LLC'.*/
# Code 
select * from los_angeles_restaurant_health_inspections
where owner_name = 'GLASSELL COFFEE SHOP LLC'

# Company Name : ESPN
/* Find the lowest, average, and the highest ages of athletes across all Olympics. 
HINT: If athlete participated in more than one discipline at one Olympic games, consider it as a separate athlete, no need to remove such edge cases.*/

# Code 
select min(age) as lowest_age,avg(age) as min_age,max(age) as highest_age
from olympics_athletes_events;

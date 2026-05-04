# Company Name : ESPN
/* Question : Find all athletes who were older than 40 years when they won either Bronze or Silver medals*/
# Code 
select name from olympics_athletes_events
Where age > 40 and medal in ('Bronze' , 'Silver')

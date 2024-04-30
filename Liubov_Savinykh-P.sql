--Create a report that is showing the first and last name of allsales representatives
--who are from Seatle or Redmond.
select concat_ws(' ', e.first_name, e.last_name)
from emploees e
where (title like 'Sales Representative' and city like 'Seatle')  
or (title like 'Sales Representative' and city like 'Redmont')

--Create a report that shows the company name, contact title, city and country
--of all customers in Mexico or in any city in Spain except Madrid

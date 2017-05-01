/* Provide a query only showing the Customers from Brazil.*/
select c. *
from Customer c
where c.Country = 'Brazil'
order by c.Country desc
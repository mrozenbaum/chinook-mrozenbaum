/*Provide a query that shows the total sales per country.*/
select Invoice.BillingCountry, Invoice.Total
from Employee join Customer on Employee.EmployeeId=Customer.SupportRepId
join Invoice on Customer.CustomerId=Invoice.CustomerId;
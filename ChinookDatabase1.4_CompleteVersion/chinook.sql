/* Provide a query showing Customers (just their full names, customer ID and country) who are not in the US.*/
select c. *
from Customer c
where c.Country != 'USA'
order by c.Country desc
/* Provide a query only showing the Customers from Brazil.*/
select c. *
from Customer c
where c.Country = 'Brazil'
order by c.Country desc
/* Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.*/
select 
i.InvoiceId,
i.InvoiceDate,
c.FirstName || '  ' || c.LastName as FullName,
i.BillingCountry
from Invoice i
join Customer c on i.CustomerId = c.CustomerId
where c.Country = 'Brazil';
/* Provide a query showing only the Employees who are Sales Agents. */
select * from Employee where Title = 'Sales Support Agent';
/* Provide a query showing a unique/distinct list of billing countries from the Invoice table. */
select distinct i.BillingCountry from Invoice i;


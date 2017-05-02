/*Which sales agent made the most in sales in 2009?
Hint: Use the MAX function on a subquery. */
select MAX(Total) as TopSales, Employee.EmployeeId, Invoice.Total
from Employee join Customer on Employee.EmployeeId=Customer.SupportRepId
join Invoice on Customer.CustomerId=Invoice.CustomerId
where Invoice.InvoiceDate='2009';
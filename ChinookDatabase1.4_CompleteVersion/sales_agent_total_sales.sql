/*Provide a query that shows total sales made by each sales
agent. */
select Employee.EmployeeId, InvoiceLine.Quantity
from Employee join Customer on Employee.EmployeeId=Customer.SupportRepId
join Invoice on Customer.CustomerId=Invoice.CustomerId
join InvoiceLine on Invoice.InvoiceId=InvoiceLine.InvoiceId
where Employee.Title='Sales Support Agent';
/*Provide a query that shows the Invoice Total,
Customer name, Country and Sale Agent name for
all invoices and customers.*/ 
Select Employee.FirstName, Employee.LastName, Customer.FirstName, Customer.LastName, Customer.Country, InvoiceLine.UnitPrice
From Employee
join Customer on Employee.EmployeeId=Customer.SupportRepId
join Invoice on Customer.CustomerId=Invoice.CustomerId
join InvoiceLine on Invoice.InvoiceId=InvoiceLine.InvoiceId;
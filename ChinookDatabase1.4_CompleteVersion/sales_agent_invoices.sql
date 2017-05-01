/*Provide a query that shows the
invoices associated with each sales agent.The resultant table
should include the Sales Agent's full name.*/
select Employee.FirstName, Employee.LastName, employee.EmployeeId from Employee
join Customer on Employee.EmployeeId=Customer.SupportRepId
join Invoice on Customer.CustomerId=Invoice.CustomerId
where Employee.Title='Sales Support Agent';

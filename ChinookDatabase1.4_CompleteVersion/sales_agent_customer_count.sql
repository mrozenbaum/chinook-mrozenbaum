/*Provide a query that shows the count of customers assigned
to each sales agent. */
select count(Customer.CustomerId) as customerCount, employee.employeeId, Customer.CustomerId
from Employee join Customer on Employee.EmployeeId=Customer.SupportRepId
join Invoice on Customer.CustomerId=Invoice.CustomerId
where Employee.EmployeeId=Customer.SupportRepId;
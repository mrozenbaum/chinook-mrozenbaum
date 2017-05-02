/*Which sales agent made the most in sales over all? */
select MAX(Invoice.Total) as topSeller, Employee.EmployeeId
from Employee join Customer on Employee.EmployeeId=Customer.SupportRepId
join Invoice on Customer.CustomerId=Invoice.CustomerId
where Employee.Title='Sales Support Agent';
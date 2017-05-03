/*Which country's customers spent the most?*/
select count(Invoice.BillingCountry) as TotalSalesPerCountry, Invoice.Total, Invoice.BillingCountry
from Employee join Customer on Employee.EmployeeId=Customer.SupportRepId
join Invoice on Customer.CustomerId=Invoice.CustomerId;
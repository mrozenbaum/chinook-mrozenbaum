/*Provide a query that shows the most purchased track of 2013. */
select InvoiceLine.Quantity, Invoice.InvoiceDate, Track.Name
from Track join InvoiceLine on Track.TrackId=InvoiceLine.TrackId
join Invoice on InvoiceLine.InvoiceId=Invoice.InvoiceId
where Invoice.InvoiceDate='2013';
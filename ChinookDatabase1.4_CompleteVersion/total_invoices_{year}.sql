/*total_invoices_{year}.sql: How many Invoices were
there in 2009 and 2011?*/
select * from Invoice
where strftime('%Y', InvoiceDate)='2009';
select * from Invoice
where strftime('%Y', InvoiceDate)='2011';
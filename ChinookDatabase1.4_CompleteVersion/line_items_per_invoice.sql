/*Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice. HINT: GROUP BY*/
select invoice.invoiceId, count(invoiceLine.invoiceId) as
NumberOfLines from invoice
join invoiceLine on invoice.invoiceId=invoiceLine.invoiceId
group by invoiceLine.invoiceId;
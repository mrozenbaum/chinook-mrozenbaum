/*Provide a query that shows all Invoices but includes the #
of invoice line items.*/
select Invoice.InvoiceId,  count(InvoiceLine.Quantity) as
NumberOfInvoices from InvoiceLine
join Invoice on invoiceline.invoiceId=invoice.InvoiceId;

/*Provide a query that shows the # of invoices per country.
HINT: GROUP BY */
select count(BillingCountry) from invoice
group by invoice.BillingCountry;
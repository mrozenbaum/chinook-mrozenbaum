/*Provide a query that includes the purchased track name
with each invoice line item.*/
select track.Name, count(track.TrackId) as
NumberOfTracks from InvoiceLine
join track on invoiceline.trackId=track.trackId
group by track.Name;

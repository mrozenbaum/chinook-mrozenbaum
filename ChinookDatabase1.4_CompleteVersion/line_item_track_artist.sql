/*Provide a query that includes the purchased track name
AND artist name with each invoice line item. */
select Artist.Name, Track.Name, InvoiceLine.InvoiceLineId
from Artist
join Album on Artist.ArtistId=Album.ArtistId
join Track on Album.AlbumId=Track.AlbumId
join InvoiceLine on Track.TrackId=InvoiceLine.TrackId;

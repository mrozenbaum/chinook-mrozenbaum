/*Provide a query that shows all the Tracks, but displays no
IDs. The result should include the Album name, Media type
and Genre. */
select Album.title, Track.MediaTypeId, Track.GenreId
from Album join Track on Album.AlbumId=Track.AlbumId;
/*Provide a query that shows the total number of tracks in
each playlist. The Playlist name should be include on the
resulant table. */
select PlayList.Name, PlayListTrack.TrackId, PlayListTrack.PlayListId
from Playlist join playListTrack on PlayList.PlayListId=PlayListTrack.PlayListId;
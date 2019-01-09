-- !preview conn=con

SELECT albums.Title, artists.Name 
FROM "albums", "artists" 
WHERE albums.ArtistId = artists.ArtistId


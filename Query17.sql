SELECT a.Title, s.Title, s.SongLength
FROM Song s
INNER JOIN Album a ON s.AlbumId = a.Id
WHERE s.SongLength in (SELECT MAX(SongLength) FROM Song)
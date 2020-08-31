SELECT a.Title, COUNT(s.Id) AS NumberOfSongs
FROM Song s
INNER JOIN Album a ON s.AlbumId = a.Id
GROUP BY a.Title;
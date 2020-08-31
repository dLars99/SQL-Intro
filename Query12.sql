SELECT a.ArtistName, COUNT(s.Id) AS NumberOfSongs
FROM Song s
INNER JOIN Artist a ON s.ArtistId = a.Id
GROUP BY a.ArtistName;
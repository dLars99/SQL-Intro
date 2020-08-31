SELECT g.Label, COUNT(s.Id) AS NumberOfSongs
FROM Song s
INNER JOIN Genre g ON s.GenreId = g.Id
GROUP BY g.Label;
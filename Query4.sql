select DISTINCT a.ArtistName
FROM Album b
	LEFT JOIN Artist a on b.ArtistId = a.Id
	LEFT JOIN Genre g on b.GenreId = g.Id
WHERE g.Label = 'Pop'
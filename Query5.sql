SELECT DISTINCT a.ArtistName
FROM Album b
	LEFT JOIN Artist a on b.ArtistId = a.Id
WHERE b.GenreId = 4 or b.GenreId = 2;
SELECT a.Title, s.Title, r.ArtistName
FROM Song s
LEFT JOIN Album a on s.AlbumId = a.Id
LEFT JOIN Artist r on s.ArtistId = r.Id
WHERE r.ArtistName = 'Wyld Stallyns';
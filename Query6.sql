select a.Title
FROM Album a
LEFT JOIN Song s ON a.Id = s.AlbumId
WHERE s.Id IS NULL
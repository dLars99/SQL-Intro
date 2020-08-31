SELECT Title, AlbumLength
FROM Album
WHERE AlbumLength in (SELECT MAX(AlbumLength) FROM ALBUM)
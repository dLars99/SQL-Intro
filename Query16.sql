SELECT Title, SongLength
FROM Song
WHERE SongLength in (SELECT MAX(SongLength) FROM Song)
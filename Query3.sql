SELECT s.Title,
a.ArtistName
from Song s
LEFT JOIN Artist a on s.ArtistId = a.id;
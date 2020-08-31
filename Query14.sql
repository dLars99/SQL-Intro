SELECT DISTINCT r.ArtistName, COUNT(DISTINCT a.Label) AS Total_labels
FROM Album a
INNER JOIN Artist r ON a.ArtistId = r.Id
GROUP BY r.ArtistName
HAVING COUNT(DISTINCT a.Label) >= 2;

SELECT director, COUNT(*) 
FROM films 
GROUP BY director
ORDER BY COUNT(*) DESC 
LIMIT 10;




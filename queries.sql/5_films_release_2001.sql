SELECT film, actor_name, release_year
FROM films 
JOIN cast_film
ON films.id = cast_film.id
WHERE release_year = '2001';

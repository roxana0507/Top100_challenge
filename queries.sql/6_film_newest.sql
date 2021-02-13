SELECT film, actor_name, release_year
FROM films 
JOIN cast_film
ON films.id = cast_film.id
ORDER BY release_year DESC
LIMIT 1;

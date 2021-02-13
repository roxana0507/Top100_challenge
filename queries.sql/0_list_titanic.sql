SELECT film, release_year, director, actor_name
FROM films JOIN cast_film ON films.id= cast_film.id
WHERE film='Titanic';


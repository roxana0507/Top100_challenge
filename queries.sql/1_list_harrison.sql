SELECT film, actor_name
FROM cast_film JOIN films ON films.id= cast_film.id
WHERE actor_name = 'Harrison Ford';
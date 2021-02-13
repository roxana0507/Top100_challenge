\c films_db
DROP TABLE IF EXISTS films;
CREATE TABLE films(
    id SERIAL PRIMARY KEY,
    film VARCHAR(100),
    release_year INTEGER,
    director VARCHAR(100)
);

DROP TABLE IF EXISTS cast_film;
CREATE TABLE cast_film(
    id INTEGER,
    actor_name VARCHAR(100),
    PRIMARY KEY(id, actor_name),
    FOREIGN KEY (id) REFERENCES films(id)
);
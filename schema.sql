DROP TABLE IF EXISTS movies;

CREATE TABLE IF NOT EXISTS movies(
    di SERIAL PRIMARY KEY,
    title VARCHAR(255),
    overview VARCHAR(255)
);

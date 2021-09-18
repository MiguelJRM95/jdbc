CREATE TABLE  movie (
    id BIGSERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    release_dare DATE NOT NULL,
    unique (name)
);

CREATE TABLE IF NOT EXISTS actor
(
    id    bigserial primary key,
    name  TEXT NOT NULL,
    release_date DATE NOT NULL,
    unique (name)
);
CREATE TABLE actor
(
    id    bigserial primary key,
    name  TEXT NOT NULL,
    release_date DATE NOT NULL,
    unique (name)
);
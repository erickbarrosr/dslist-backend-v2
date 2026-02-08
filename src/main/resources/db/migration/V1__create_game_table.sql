CREATE TABLE game
(
    id                BIGSERIAL PRIMARY KEY,
    title             VARCHAR(255) NOT NULL,
    game_year         INTEGER      NOT NULL,
    genre             VARCHAR(100),
    platforms         VARCHAR(255),
    score             DOUBLE PRECISION,
    img_url           VARCHAR(500),
    short_description VARCHAR(500),
    long_description  TEXT
);

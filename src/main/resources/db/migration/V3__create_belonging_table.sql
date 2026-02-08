CREATE TABLE belonging
(
    game_id      BIGINT  NOT NULL,
    game_list_id BIGINT  NOT NULL,
    position     INTEGER NOT NULL,

    PRIMARY KEY (game_id, game_list_id),

    CONSTRAINT fk_belonging_game
        FOREIGN KEY (game_id)
            REFERENCES game (id)
            ON DELETE CASCADE,

    CONSTRAINT fk_belonging_game_list
        FOREIGN KEY (game_list_id)
            REFERENCES game_list (id)
            ON DELETE CASCADE
);
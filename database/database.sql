CREATE DATABASE ng_games;

USE ng_games;

CREATE TABLE users (
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(180),
    second_name VARCHAR(255),
    first_surname VARCHAR(200),
    second_surname VARCHAR(255),
    phone VARCHAR(200),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

RENAME TABLE game to games;

DESCRIBE game;

-- create a table for cities

CREATE DATABASE IF NOT EXISTS htbn_0d_usa;

USE htbn_0d_usa;

CREATE TABLE IF NOT EXISTS cities (
        id INT UNIQUE AUTO_INCREMENT NOT NULL,
        state_id INT NOT NULL,
        name VARCHAR(256) NOT NULL,
        PRIMARY KEY (ID),
        FOREIGN KEY (state_id) REFERENCES states(id)
    );
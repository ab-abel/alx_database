-- create a table for cities

CREATE DATABASE
    IF NOT EXISTS htbn_0d_usa;

CREATE TABLE
    IF NOT EXISTS
    htbn_0d_usa.cities(
        id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
        state_id INT NOT NULL,
        FOREIGN KEY (state_id) REFERENCES states(id),
        name VARCHAR(256)
    );
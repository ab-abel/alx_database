-- create a table for cities

CREATE DATABASE
    IF NOT EXISTS htbn_0d_usa;

CREATE TABLE
    IF NOT EXISTS
    htbn_0d_usa.cities (
        id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
        state_id INT NOT NULL,
        name VARCHAR(256),
        FOREIGN KEY (state_id) REFERENCES htbn_0d_usa.states(id)
    );
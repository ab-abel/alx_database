-- state table

CREATE DATABASE
    IF NOT EXISTS hbtn_0d_usa;


CREATE TABLE
    IF NOT EXISTS
    hbtn_0d_usa.states (
        id INT UNIQUE AUTO INCREMENT NOT NULL PRIMARY KEY,
        name VARCHAR(256)
    );
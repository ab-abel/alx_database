-- create a table with not null ID

CREATE TABLE
    IF NOT EXISTS
    id_not_null (
        id (INT NOTNULL DEFAULT=1),
        name VARCHAR(256)
    );
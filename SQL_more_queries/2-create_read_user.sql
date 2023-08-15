-- create DB and user and give select priviliges to User
CREATE DATABASE hbtn_0d_2;

CREATE USER 
    IF NOT EXISTS 'user_0d_2@localhost'
    IDENTIFIED BY 'user_0d_2_pwd';

GRANT SELECT
    ON  hbtn_0d_2.*
    TO 'user_0d_2@localhost'
    IDENTIFIED BY 'user_0d_12_pwd';
FLUSH PRIVILEGES;
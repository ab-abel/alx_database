-- create a user 

CREATE USER
    IF NOT EXISTS 'user_0d_1'@'localhost'
    IDENTIFIED BY 'user_0d_1_pwd';

GRANT ALL PRIVILEGES IF NOT EXISTS
    ON *.*
    TO 'user_0d_1'@'%'
FLUSH PRIVILEGES;

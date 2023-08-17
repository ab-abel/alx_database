-- list all cities in califonia

SELECT `id`, `name`
    FROM states 
    WHERE `state_id` IN 
        (SELECT `id` FROM states 
        WHERE `name` = 'California' )
    ORDER by `id`;
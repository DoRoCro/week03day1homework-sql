SELECT * FROM movies;
SELECT name FROM people;
UPDATE people SET name = 'Kim North' WHERE name = 'Km North' ;
SELECT name FROM people WHERE id = 6;  
SELECT name FROM people WHERE name = 'Douglas Crooke'; 
DELETE from movies WHERE title = 'Batman Begins';
INSERT INTO people (name) VALUES ('Keith Douglas');
DELETE FROM people WHERE name = 'Craig Morton' ;
SELECT id FROM people WHERE name = 'Andrew' ; 
UPDATE people SET name = 'Jeff 4' WHERE id = 10 ;
UPDATE people SET name = 'Jeff 5' WHERE id = 11 ;
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '12:10');
UPDATE movies SET show_time = '21:30' WHERE title = 'Guardians of the Galaxy 2';

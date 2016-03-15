USE codeup_test_db;


SELECT name AS 'Pink Floyd Albums' FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date AS 'Year Seargent Peppers Was Released' FROM albums Where name
 = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre AS 'genre of Nirvana' FROM albums WHERE artist = 'Nirvana';

SELECT name AS 'Albums from The 1990''s' FROM albums 
WHERE release_date BETWEEN '1990-01-01' AND '1999-01-01';

SELECT name AS 'Albums with less than 20 million sales' FROM albums
WHERE sales < 20.0;

SELECT artist AS 'Rock Albums' FROM albums where genre = 'ROCK';



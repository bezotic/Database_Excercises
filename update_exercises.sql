USE codeup_test_db;

-- Create a file called update_exercises.sql in your sql directory.
-- Write SELECT statements to output each of the following with a caption:
-- All albums in your table.
-- All albums released before 1980
-- All albums by Michael Jackson


-- After each SELECT add an UPDATE statement to:
-- Make all the albums 10 times more popular (sales * 10)
-- Move all the albums before 1980 back to the 1800s.
-- Change "Michael Jackson" to "Peter Jackson"


-- Add SELECT statements after each UPDATE so you can see the results of your handiwork.
-- Push all your changes to GitHub.


SELECT name,release_date as 'All Albums' FROM albums;

UPDATE albums
SET sales = (sales * 10)
WHERE sales = sales;

SELECT name AS 'albums', sales AS 'sales' FROM albums;



SELECT name as 'Albums released before 1980' FROM albums WHERE release_date < DATE('1980-01-01');

UPDATE albums
SET release_date = '1800-01-01'
where release_date = '1980-01-01';

SELECT name, artist, release_date as 'Albums released before 1800' FROM albums 
Where release_date < '1800-01-01';


SELECT name as 'All albums by Michael Jackson' FROM albums
WHERE artist = 'Michael Jackson';




UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT name as 'all albums by Peter Jackson'
FROM albums WHERE artist = 'Peter Jackson';






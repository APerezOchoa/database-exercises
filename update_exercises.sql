USE codeup_test_db;

SELECT name AS 'All Albums in table' FROM albums;
UPDATE albums SET sales = sales * 10;
SELECT sales AS 'Sales times 10' FROM albums;

SELECT name AS 'Albums released before 1980' FROM albums WHERE release_date < 1980;
UPDATE albums SET realease_date = release_date - 100 WHERE release_date < 1980;
SELECT name AS 'Albums released before 1980', release_date FROM albums WHERE release_date < 1980;

SELECT name AS 'Albums by Micheal Jackson' FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE name = 'Michael Jackson';
SELECT name AS 'Albums by Peter Jackson' FROM albums WHERE artist = 'Peter Jackson';


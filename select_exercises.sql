USE codeup_test_db;

SELECT name AS 'Albums by Pink Floyd' FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date AS 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' FROM albums WHERE artist = 'The Beatles';

SELECT genre AS 'The genre for Nevermind' FROM albums WHERE artist = 'Nirvana';

SELECT name AS 'Albums released in the 1990''s' FROM albums WHERE release_date >= '1990';

SELECT name AS 'Albums that had less than 20 million certified sales' FROM albums WHERE sales < '20';

SELECT name AS 'Albums with the genre of Rock' FROM albums WHERE genre = 'Rock';
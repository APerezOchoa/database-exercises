USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 51.2, 'Pop, Post-Disco, Funk, Rock'),
       ('Eagles', 'Their Greatest Hits (1971–1975)', 1976, 41.2, 'Country Rock, Soft Rock, Folk Rock'),
       ('Eagles', 'Hotel California', 1976, 31.8, 'Soft Rock'),
       ('Shania Twain', 'Come On Over', 1997, 30.4, 'Country, Pop'),
       ('AC/DC', 'Back in Black', 1980, 30.1, 'Hard Rock'),
       ('Led Zeppelin', 'Led Zeppelin IV', 1971, 30.4, 'Hard Rock, Heavy Metal, Folk Rock'),
       ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.8, 'Progressive Rock'),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 18.3, 'Rock'),
       ('Nirvana', 'Nevermind', 1991, 17.8, 'Grunge, Alternative Rock');
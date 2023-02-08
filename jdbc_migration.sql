USE adlister_db;

DROP TABLE IF EXISTS ads;
DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    username VARCHAR(240) NOT NULL,
    email VARCHAR(240) NOT NULL,
    password VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE ads (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    user_id INT UNSIGNED NOT NULL,
    title VARCHAR(240) NOT NULL,
    description TEXT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES users(id)
        ON DELETE CASCADE
);

INSERT INTO users (username, email, password) VALUES
    ('user', 'user@sample.com', 'password');

INSERT INTO ads (user_id, title, description) VALUES
     (1, 'The Waterboy VHS', 'Selling my Waterboy VHS movie. Still in great condition. Have seen it countless times, never had a problem with it. Just trying to make space. $500 OBO.');

SELECT * FROM adlister_db.users;
SELECT * FROM adlister_db.ads;
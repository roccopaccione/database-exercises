USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(25),
    name VARCHAR(45),
    release_date INT,
    sales FLOAT,
    genre VARCHAR(25),
    primary key (id)
);
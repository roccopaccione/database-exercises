USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(25),
    name VARCHAR(45),
    release_date DATE,
    sales FLOAT,
    genre VARCHAR(25),
    primary key (id)
);
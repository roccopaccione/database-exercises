USE codeup_test_db;

SELECT * from albums;

# Move all the albums before 1980 back to the 1800s.
SELECT * from albums where release_date <= 1980;

# Change 'Michael Jackson' to 'Peter Jackson'
SELECT * FROM albums where artist = 'Michael Jackson';

# Make all the albums 10 times more popular (sales * 10)
UPDATE albums set sales = sales * 10;

# Move all the albums before 1980 back to the 1800s.
UPDATE albums set release_date = (release_date - 100) where realease_date < 1980;

# Change 'Michael Jackson' to 'Peter Jackson'
UPDATE albums set artist = 'Peter Jackson' where artist = 'Michael Jackson';





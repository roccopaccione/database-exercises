USE codeup_test_db;

# The name of all albums by Pink Floyd.
SELECT 'The name of all albums by Pink Floyd.' AS '';
SELECT * from albums WHERE artist = 'Pink Floyd';

# The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' AS '';
SELECT release_date from albums where name = 'Sgt. Pepper''s Lonely Hearts Club Band';

# The genre for Nevermind
SELECT genre from albums where name = 'Nevermind';

# Which albums were released in the 1990s
SELECT name from albums where release_date between 1990 and 1999;

# Which albums had less than 20 million certified sales
SELECT name from albums where sales < 20.0;

# All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?
SELECT name from albums where genre = 'Rock';









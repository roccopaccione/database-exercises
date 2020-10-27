use codeup_test_db;
# Albums released after 1991
SELECT * from albums where release_date > 1991;

# Albums with the genre 'disco'
SELECT * from albums where genre = 'Disco';

# Albums by 'Whitney Houston' (...or maybe an artist of your choice)
SELECT * from albums where artist = 'Whitney Houston';

# Albums released after 1991
DELETE from albums where release_date > 1991;

# Albums with the genre 'disco'
DELETE from albums where genre = 'Disco';

# Albums by 'Whitney Houston' (...or maybe an artist of your choice)
DELETE from albums where artist = 'Whitney Houston';




USE codeup_test_db;

# The name of all albums by Pink Floyd.
SELECT '' AS 'Pink Floyd Albums';
SELECT name FROM albums WHERE artist = 'Pink Floyd';

# The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT '' AS 'Sgt. Pepper''s Lonely Hearts Club Band Release Year';
SELECT name, release_date FROM albums WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';

# The genre for Nevermind
SELECT '' AS 'Genre for the album Nevermind';
SELECT name, genre FROM albums WHERE name = 'Nevermind';

# Which albums were released in the 1990s
SELECT '' AS 'Albums released in the 1990s';
SELECT artist, name, release_date FROM albums WHERE release_date BETWEEN 1990 AND 1999;

# Which albums had less than 20 million certified sales
SELECT '' AS 'Albums with less than 20 million sales';
SELECT artist, name, sales FROM albums WHERE sales < 20.0;

# All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?
SELECT '' AS 'Albums in the "Rock" genre';
SELECT artist, name, genre FROM albums WHERE genre = 'Rock';
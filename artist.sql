-- In the artist.sql file, write out the code for the following problems:

-- Add 3 new artists to the artist table. (It already exists.)

-- Select 10 artists in reverse alphabetical order.

-- Select 5 artists in alphabetical order.

-- Select all artists that start with the word ‘Black’.

-- Select all artists that contain the word ‘Black’.

-- 1

INSERT INTO artist (name) 
VALUES ('Drake'), ('J Cole'), ('The Beatles');

-- 2

select * from artist
ORDER BY name DESC
LIMIT 10;

-- 3
SELECT * FROM artist 
order by name ASC
limit 5;

-- 4
Select * from artist
WHERE name LIKE 'BLACK%'

-- 5
Select * from artist
WHERE name LIKE 'BLACK%'
-- Creates a table named 'friends', with columns of id:INTEGER, name: TEXT, birthday:DATE 'yyyy-mm-dd' 
CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

-- Inserts data into friends table. id, name, birhtday of 3 people
INSERT INTO friends (id, name, birthday) 
  VALUES (1, 'Ororo Munroe', '1940-05-30');

INSERT INTO friends (id, name, birthday)
  VALUES (2, 'Joe Koe', '1993-03-05');

INSERT INTO friends (id, name, birthday)
  VALUES (3, 'John Smith', '1994-05-02');

-- Update the value of name in the friends table, WHERE the id = 1
UPDATE friends SET name = 'Storm' 
  WHERE id = 1;

-- Alter the table friends to add a column email:TEXT
ALTER TABLE friends 
  ADD COLUMN email TEXT;

-- Update the friends table and SET the email, WHERE id = to their is
UPDATE friends 
  SET email = 'storm@codecademy.com'
  WHERE id = 1;

UPDATE friends 
  SET email = 'jk@email.com'
  WHERE id = 2;

UPDATE friends 
  SET email = 'js@email.com'
  WHERE id = 3;

-- Delete from the tables friends WHERE id = 1 
DELETE FROM friends 
  WHERE id = 1;

-- Returns table with only 2 instances of people in it
SELECT * FROM friends;
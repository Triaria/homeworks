-- Creating a new table named 'students'
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL
);

-- Adding a new column 'email' to the 'students' table
ALTER TABLE students ADD COLUMN email TEXT NOT NULL;

-- Inserting a couple of rows into the 'students' table
INSERT INTO students (name, age, email)
VALUES ('John Doe', 25, 'johndoe@example.com'),
       ('Jane Doe', 22, 'janedoe@example.com');

-- Updating the email of 'John Doe'
UPDATE students SET email = 'johndoeupdated@example.com' WHERE name = 'John Doe';

-- Deleting the row with 'Jane Doe'
DELETE FROM students WHERE name = 'Jane Doe';
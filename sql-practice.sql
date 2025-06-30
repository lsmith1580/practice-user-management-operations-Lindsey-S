INSERT INTO users (username, firstName, lastName, age)
values ("jdoe", "John", "Doe", 35);

-- creating the table of users from the lesson
INSERT INTO users (username, firstName, lastName, age)
values
('asmith', 'Alice', 'Smith', 20),
 ('bdoe', 'Bob', 'Doe', 33),
 ('cjohnson', 'Charlie', 'Johnson', 41),
 ('dlee', 'David', 'Lee', 19),
 ('ejones', 'Eve', 'Jones', 30),
 ('fkim', 'Frank', 'Kim', 15),
 ('gwhite', 'Grace', 'White', 22),
 ('hwang', 'Henry', 'Wang', 19),
 ('ijones', 'Ivy', 'Jones', 50),
 ('jdoe', 'John', 'Doe', 65),
 ('klee', 'Kevin', 'Lee', 62),
 ('lchen', 'Linda', 'Chen', 24),
 ('mlee', 'Michael', 'Lee', 29),
 ('nkim', 'Nancy', 'Kim', 18),
 ('ojohnson', 'Oscar', 'Johnson', 40),
 ('pchen', 'Peter', 'Chen', 55),
 ('qwang', 'Quincy', 'Wang', 28),
 ('rjones', 'Rachel', 'Jones', 37),
 ('slee', 'Sam', 'Lee', 21),
 ('tkim', 'Tina', 'Kim', 26);
 
 -- to check that the data was inserted and used to check any changes
 SELECT * FROM users;
 
 -- updating user so that there aren't duplicated usernames
 UPDATE users
 SET username="jadoe", firstName="Jane", lastName="Doe"
 WHERE id=10;
 
 -- practicing deleting users from the table
 DELETE FROM users
 WHERE id=13;
 
 -- practicing select queries
 SELECT lastName, age FROM users
 WHERE id=4;
 
 SELECT * FROM users
 WHERE lastName="Doe" AND firstName="Bob";
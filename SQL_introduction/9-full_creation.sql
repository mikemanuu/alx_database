-- Creates a table second_table in the database hbtn_0c_0 in MySQL server and add multiple rows.

CREATE TABLE second_table (id INT, name VARCHAR(256), score INT);
INSERT INTO second_table(id, name, score)
VALUES(1, 'John', 10)
VALUES(2, 'Alex', 3)
VALUES(3, 'Bob', 14)
VALUES(4, 'George', 8);

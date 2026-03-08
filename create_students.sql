DROP TABLE IF EXISTS students;

CREATE TABLE students (
id SERIAL PRIMARY KEY,
name VARCHAR(50),
age INT,
gender VARCHAR(20),
standard INT
);

INSERT INTO students (name, age, gender, standard)
VALUES
('John',23,'M',10),
('Emma',25,'F',12),
('David',21,'M',11),
('Haron', 22, 'M', 13);
SELECT * FROM students;

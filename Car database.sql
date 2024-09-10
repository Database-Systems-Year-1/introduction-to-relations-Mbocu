CREATE TABLE cars (
brand VARCHAR(255),
model VARCHAR(255),
year INT
);

SELECT*FROM cars;

INSERT INTO cars(brand,model,year)
VALUES('Ford','Mustang',1964);

SELECT*FROM cars;

INSERT INTO cars(brand,model,year)
VALUES
('Volvo','p1800',1986),
('BMW','M1',1978),
('Toyota','Celica',1975);

SELECT *FROM cars;

SELECT brand,year FROM cars;

SELECT*FROM cars;

ALTER TABLE cars
ADD colour VARCHAR(255);

SELECT*FROM cars;

UPDATE cars
SET colour='red'
WHERE brand='Volvo';

SELECT*FROM cars;

UPDATE cars
SET colour ='white'
WHERE brand ='Toyota';

SELECT*FROM CARS;

UPDATE cars
SET colour ='blue'
WHERE brand ='Ford';

SELECT*FROM cars;

UPDATE cars
SET colour ='black'
WHERE brand='BMW';

SELECT*FROM cars;

ALTER TABLE cars
ALTER COLUMN year TYPE VARCHAR(30);

SELECT*FROM cars;

ALTER TABLE cars
DROP COLUMN colour;

SELECT*FROM cars;

DELETE FROM cars
WHERE brand='Volvo';

SELECT *FROM cars;

DROP TABLE cars;

SELECT*FROM cars;

DELETE FROM cars;

SELECT *FROM cars;

TRUNCATE TABLE cars;

SELECT*FROM cars;


CREATE TABLE students(
name VARCHAR(255),
course VARCHAR(255),
year INT
);
SELECT*FROM students;

DROP TABLE students;

SELECT*FROM students;

DELETE from students;

CREATE TABLE students(
Student_name VARCHAR(255),
course VARCHAR(255),
year INT
);
SELECT*FROM students;

INSERT INTO students(Student_name,course,year)
VALUES
('Loise Irungu','BCOM',1),
('Albert Mbocu','BBIT',2),
('Amy Nyambura','IR',3);

SELECT*FROM students;

CREATE TABLE movie_review(
movie_name VARCHAR(255),
genre VARCHAR(255),
views INT
);

SELECT*FROM movie_review;
INSERT INTO movie_review(movie_name,genre,views)
VALUES
('After','Romance', 1000000),
('Avengers','Action',500000),
('Incoming','Comedy',100000);

SELECT*FROM movie_review;




















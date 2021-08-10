CREATE TABLE person (
    id SERIAL PRIMARY KEY,
  	name VARCHAR(30),
  	age NUMERIC(3),
    height_cm NUMERIC(3),
    city VARCHAR(20),
    favorite_color VARCHAR(10)
);

INSERT INTO person (name, age, height_cm, city, favorite_color)
VALUES('Jon', 30, 120, 'Denver', 'Blue')



INSERT INTO person (name, age, height_cm, city, favorite_color)
VALUES('Frank', 20, 110, 'Phoenix', 'Red')



INSERT INTO person (name, age, height_cm, city, favorite_color)
VALUES('Tina', 19, 90, 'Tempe', 'Orange')



INSERT INTO person (name, age, height_cm, city, favorite_color)
VALUES('Jake', 25, 150, 'Chandler', 'Purple')


INSERT INTO person (name, age, height_cm, city, favorite_color)
VALUES('Sara', 45, 110, 'NYC', 'Yellow')


SELECT * FROM person


SELECT name, age, height_cm, city, favorite_color FROM person
ORDER BY height_cm ASC


SELECT name, age, height_cm, city, favorite_color FROM person
ORDER BY height_cm DESC


SELECT name, age, height_cm, city, favorite_color FROM person
ORDER BY age DESC

SELECT name, age, height_cm, city, favorite_color FROM person
ORDER BY age ASC


SELECT name, age, height_cm, city, favorite_color FROM person
WHERE age > 20

SELECT name, age, height_cm, city, favorite_color FROM person
WHERE age = 18

SELECT name, age, height_cm, city, favorite_color FROM person
WHERE age < 20 OR age > 30

SELECT name, age, height_cm, city, favorite_color FROM person
WHERE age != 27


SELECT name, age, height_cm, city, favorite_color FROM person
WHERE favorite_color != 'Red'


SELECT name, age, height_cm, city, favorite_color FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue'


SELECT name, age, height_cm, city, favorite_color FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green'



SELECT name, age, height_cm, city, favorite_color FROM person
WHERE favorite_color = 'Orange'
OR favorite_color = 'Green' OR favorite_color = 'Blue'

SELECT *
FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT *
FROM person
WHERE favorite_color IN ('Yellow', 'Purple');










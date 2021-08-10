INSERT INTO artist(name)
VALUES('Sicko')

INSERT INTO artist(name)
VALUES('Freddy')

INSERT INTO artist(name)
VALUES('Mode')

SELECT * FROM artist


SELECT name FROM artist
ORDER BY name DESC
OFFSET 268

SELECT name FROM artist
ORDER BY name ASC
OFFSET 273

SELECT name FROM artist
ORDER BY name ASC
OFFSET 273


SELECT * FROM artist WHERE name ~ '^Black'

SELECT * FROM artist WHERE name ~ 'Black'
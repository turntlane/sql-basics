SELECT * FROM employee WHERE city ~ 'Calgary'

SELECT birth_date FROM employee
ORDER BY birth_date DESC 

SELECT birth_date FROM employee
ORDER BY birth_date ASC

SELECT * FROM employee
WHERE reports_to = 2

SELECT 
   COUNT(*) 
FROM 
   employee
WHERE
   city ~ 'Lethbridge';
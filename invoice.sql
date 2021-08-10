SELECT * FROM invoice


SELECT 
   COUNT(*) 
FROM 
   invoice
WHERE
	billing_country ~ 'USA'


SELECT MAX(total)
FROM invoice


SELECT MIN(total)
FROM invoice



SELECT 
   total 
FROM 
   invoice
WHERE
   total > 5;


SELECT 
   COUNT(total) 
FROM 
   invoice
WHERE
	total < 5

SELECT * FROM invoice

SELECT COUNT(total)
FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT AVG(total)
FROM invoice;

SELECT SUM(total)
FROM invoice;


UPDATE invoice
SET total = 24

DELETE FROM invoice_line
WHERE invoice_id = 1

DELETE FROM invoice
WHERE invoice_id = 1

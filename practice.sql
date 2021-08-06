SELECT  count (*) FROM artist;

SELECT first_name, last_name, country FROM employee;

SELECT name, composer, milliseconds FROM track
WHERE milliseconds > 299000
ORDER BY milliseconds ASC;

SELECT count (*) FROM track 
WHERE milliseconds > 299000;

SELECT avg(milliseconds) FROM  track;

SELECT count(*) FROM invoice
WHERE billing_country = 'USA';

SELECT * FROM  customer
WHERE first_name  ILIKE '%a%';

SELECT * FROM track
ORDER BY milliseconds DESC
LIMIT 10;

SELECT * FROM track
ORDER BY milliseconds 
LIMIT 20;

SELECT * FROM customer
WHERE state = 'CA' OR state= 'WA'  ;

SELECT * FROM customer
WHERE state IN( 'CA', 'FL', 'WA' , 'AZ', 'UT');

SELECT * FROM artist

INSERT INTO artist
(name)
VALUES
('BOB MARLEY');

 SELECT * FROM artist;

SELECT * FROM customer;

INSERT INTO customer
(first_name, last_name, email)
VALUES
('Daniela', 'Garcia', 'danigar1813@gmail.com' );


SELECT * FROM customer;

SELECT * FROM playlist
WHERE name LIKE 'Classical%';
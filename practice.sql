SELECT * FROM artist;

SELECT first_name, last_name, country FROM employee;

SELECT name, composer, milliseconds
FROM track 
WHERE milliseconds > 299000;

SELECT count(*) FROM track
WHERE milliseconds > 299000;

SELECT avg(milliseconds) FROM track;

SELECT count(*) FROM invoice
WHERE billing_country = 'USA';

SELECT * FROM customer
WHERE first_name ILIKE '%a%';

SELECT * FROM track
ORDER BY milliseconds DESC
LIMIT 10;

SELECT * FROM track
ORDER BY milliseconds ASC
LIMIT 20;

SELECT * FROM customer
WHERE state = 'CA' OR state = 'WA';

SELECT * FROM customer
WHERE state IN ('CA', 'WA', 'FL', 'UT', 'AZ');

INSERT INTO artist
(name)
VALUES
('Styx'),
('REO Speedwagon');

INSERT INTO customer
(first_name, last_name, email)
VALUES
('Garrett', 'Yaworski', 'GareBear13579@ymail.com');

SELECT * FROM playlist
WHERE name LIKE 'Classical%';
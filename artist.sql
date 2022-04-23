INSERT INTO artist(name)
VALUES ('Tom Macdonald'),
('Oasis'),
('Green Day');

SELECT * from artist ORDER BY name DESC LIMIT 10;
SELECT * from artist ORDER BY name LIMIT 5;
SELECT * from artist WHERE name 'black%';
SELECT * from artist WHERE name '%black%';

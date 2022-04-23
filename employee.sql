SELECT first_name, last_name FROM employee WHERE city = 'Calgary';
SELECT * FROM employee WHERE birth_date = (SELECT min(birth_date) FROM employee);
SELECT * FROM employee WHERE birth_date = (SELECT max(birth_date) FROM employee);
SELECT * FROM employee WHERE reports_to = 2;
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';
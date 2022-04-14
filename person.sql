CREATE TABLE person(
    id SERIAL PRIMARY KEY, -- this will never be null because it's serialized
    name VARCHAR(40) NOT NULL,
    age INTEGER NOT NULL,
    height INTEGER NOT NULL,
    city VARCHAR(120) NOT NULL,
    fav_color VARCHAR(20)
);

INSERT INTO person(name, age, height, city, fav_color)
VALUES ('Michael', 22, 182, "American Fork", "red"),
('Steven', 22, 192, "Orem", "red"),
('Desmond', 23, 180, "Portland", "purple"),
("Thomas", 22, 175, "Orem", "green"),
("Tanner", 28, 205, "Pleasant Grove", "brown");

SELECT * FROM person ORDER BY height;
SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY age;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 AND age > 30;
SELECT * FROM person WHERE age != 27;
SELECT * FROM person WHERE fav_color != 'red';
SELECT * FROM person WHERE fav_color != 'red' OR fav_color != "blue";
SELECT * FROM person WHERE fav_color = 'orange' OR fav_color != "green";
SELECT * FROM person WHERE fav_color in ('orange', 'green', 'blue');
SELECT * FROM person WHERE fav_color in ('yellow', 'purple');
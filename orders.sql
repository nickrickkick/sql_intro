CREATE TABLE orders(
    order_id INTEGER NOT NULL,
    person_id INTEGER NOT NULL,
    product_name VARCHAR(40) NOT NULL,
    product_price INTEGER,
    quantity INTEGER
);

INSERT INTO orders(order_id, person_id, product_name, product_price, quantity)
VALUES (1, 1, 'adobo', 12, 2),
(2, 1, 'burger', 10, 1),
(3, 2, 'pizza', 15, 1),
(4, 2, "shake", 8, 5),
(5, 2, "fries", 5, 4);

SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price * quantity) from orders;
SELECT SUM(product_price * quantity) from orders WHERE person_id = 2;

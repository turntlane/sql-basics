CREATE TABLE orders (
    order_id NUMERIC(30),
    person_id SERIAL PRIMARY KEY,
    product_name VARCHAR(50),
    product_price NUMERIC(10, 2),
    quantity NUMERIC(3)
);


INSERT INTO orders(order_id, product_name, product_price, quantity)
VALUES(1, 'pizza', 3, 1)

INSERT INTO orders(order_id, product_name, product_price, quantity)
VALUES(2, 'pencil', 2, 5)

INSERT INTO orders(order_id, product_name, product_price, quantity)
VALUES(3, 'sauce', 5, 2)

INSERT INTO orders(order_id, product_name, product_price, quantity)
VALUES(4, 'bag', 5, 10)

INSERT INTO orders(order_id, product_name, product_price, quantity)
VALUES(5, 'shirt', 4, 20)

SELECT * FROM orders

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price) FROM orders

SELECT person_id, SUM(product_price * quantity) FROM orders GROUP BY person_id;

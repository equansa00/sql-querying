-- Comments in SQL Start with dash-dash --
CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  price FLOAT CHECK (price > 0),
  can_be_returned BOOLEAN NOT NULL
);

INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, false);
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, true);
INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, false);
INSERT INTO products (name, price, can_be_returned) VALUES ('lamp', 19.99, true);

SELECT * FROM products;
SELECT name FROM products;
SELECT name, price FROM products;
SELECT * FROM products WHERE can_be_returned = true;
SELECT * FROM products WHERE price < 44.00;
SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

UPDATE products SET price = price + 20;
UPDATE products SET can_be_returned = true;
DELETE FROM products WHERE price < 25;

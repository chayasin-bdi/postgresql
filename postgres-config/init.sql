-- Table 1: users
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO users (name, email) VALUES
('Alice', 'alice@example.com'),
('Bob', 'bob@example.com'),
('Charlie', 'charlie@example.com'),
('David', 'david@example.com'),
('Eva', 'eva@example.com'),
('Frank', 'frank@example.com'),
('Grace', 'grace@example.com'),
('Hank', 'hank@example.com'),
('Ivy', 'ivy@example.com'),
('Jack', 'jack@example.com');

-- Table 2: products
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    price DECIMAL(10, 2)
);

INSERT INTO products (name, price) VALUES
('Product A', 10.99),
('Product B', 20.99),
('Product C', 30.99),
('Product D', 40.99),
('Product E', 50.99),
('Product F', 60.99),
('Product G', 70.99),
('Product H', 80.99),
('Product I', 90.99),
('Product J', 100.99);

-- Table 3: orders
CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(id),
    product_id INTEGER REFERENCES products(id),
    quantity INTEGER
);

INSERT INTO orders (user_id, product_id, quantity) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10);


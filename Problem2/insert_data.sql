-- Create 5 mock products
INSERT INTO products (product_name, product_price, stock_quantity) VALUES
('Laptop', 1000.00, 10),
('Smartphone', 500.00, 20),
('Tablet', 300.00, 30),
('Headphones', 50.00, 40),
('Mouse', 10.00, 50);

-- Create 5 mock customers
INSERT INTO  customers (first_name, last_name, email) VALUES
('Alice', 'Appleseed', 'alice.appleseed@example.com'),
('Bob', 'Brown', 'bob.brown@example.com'),
('Charlie', 'Clark', 'charlie.clark@example.com'),
('David', 'Dunn', 'david.dunn@example.com'),
('Eve', 'Evans', 'eve.evans@example.com');

-- Create 6 mock orders
INSERT INTO orders (customer_id, order_date) VALUES
(1, '2024-09-01'),
(2, '2024-09-02'),
(3, '2024-09-03'),
(4, '2024-09-04'),
(5, '2024-09-05'),
(1, '2024-09-06');

-- Create 16 mock order items for orders. Each order contains 2 or more items
INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 1), (1, 2, 1), (1,3,1), (1,4,3), (1,5,10),
(2, 2, 2), (2, 3, 2),
(3, 3, 3), (3, 4, 3),
(4, 4, 4), (4, 5, 4),
(5, 5, 5), (5, 1, 5),
(6, 1, 6), (6, 2, 6), (6, 3, 6), (6, 4, 6), (6, 5, 6);




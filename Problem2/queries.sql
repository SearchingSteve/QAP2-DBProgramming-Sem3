-- Retrieve the names and stock quantities of all products
SELECT  product_name, stock_quantity
FROM products;

-- Retrieve the product names and quantities for order 1
SELECT p.product_name, oi.quantity
FROM  order_items oi
JOIN products p ON oi.product_id = p.id
WHERE oi.order_id = 1;

-- Retrieve all orders placed by customer 1 (including the ID’s of what was ordered and the quantities)
SELECT o.id AS order_id, oi.product_id, oi.quantity
FROM orders o
JOIN order_items oi ON o.id = oi.order_id
WHERE o.customer_id = 1;

-- EXTRAS
-- Retrieve stock quantity
SELECT stock_quantity FROM products

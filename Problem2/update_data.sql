-- Update stock quantities after order 1 has been placed 
UPDATE products 
SET stock_quantity = stock_quantity - oi.quantity
FROM order_items oi
WHERE oi.product_id = product_id
AND oi.order_id = 1;
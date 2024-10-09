-- Remove one of the orders and all associated order items from the system
-- ON DELETE CASCADE in the order_items table will automatically remove the associated order items when the order is removed
DELETE FROM orders
WHERE id = 1;

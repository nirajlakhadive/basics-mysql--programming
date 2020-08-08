SELECT order_id, product_id, quantity, unit_price, unit_price * quantity AS totaL_price
FROM order_items
WHERE  NOT (order_id != 6 OR (unit_price * quantity) > 30)
SELECT COUNT(*) AS orders_count FROM northwind.purchase_orders
WHERE employee_id BETWEEN 5 AND 6 AND shipper_id = 2;
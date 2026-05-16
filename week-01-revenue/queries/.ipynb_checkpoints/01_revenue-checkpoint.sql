Select SUM(price + freight_value) AS total_revenue
FROM orders_items oi
JOIN orders o
ON oi.order_id = o.order_id
WHERE o.order_status = 'delivered';

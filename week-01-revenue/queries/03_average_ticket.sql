SELECT ROUND(AVG(order_total)::numeric, 2) AS aov
FROM (
	SELECT 
		o.order_id,
		SUM(oi.price + oi.freight_value) AS order_total
	FROM orders_items oi
	JOIN orders o
 	ON oi.order_id = o.order_id
	WHERE o.order_status ='delivered'
	GROUP BY o.order_id);
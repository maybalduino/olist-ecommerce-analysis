SELECT 
CASE
	WHEN order_status = 'delivered' THEN 'Delivered'
	WHEN order_status = 'canceled' THEN 'Canceled'
	ELSE 'Others'
END AS category,
COUNT (*) AS total
FROM orders
GROUP BY category;
SELECT c.cust_name, SUM(oi.item_price * oi.quantity) AS total_price
FROM Customers AS c INNER JOIN Orders AS o ON c.cust_id = o.cust_id 
INNER JOIN OrderItems AS oi ON o.order_num = oi.order_num
GROUP BY c.cust_name
HAVING SUM(oi.item_price * oi.quantity) >= 1000
ORDER BY c.cust_name;

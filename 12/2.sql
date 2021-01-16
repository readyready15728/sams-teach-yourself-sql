SELECT c.cust_name, o.order_num, SUM(oi.item_price * oi.quantity) AS order_total
FROM Customers AS c INNER JOIN Orders AS o ON c.cust_id = o.cust_id
INNER JOIN OrderItems AS oi ON o.order_num = oi.order_num
GROUP BY c.cust_name, o.order_num
ORDER BY c.cust_name, o.order_num;

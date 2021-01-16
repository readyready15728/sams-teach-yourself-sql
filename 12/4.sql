SELECT c.cust_email
FROM Customers AS c INNER JOIN Orders AS o ON c.cust_id = o.cust_id
INNER JOIN OrderItems AS oi ON o.order_num = oi.order_num
WHERE oi.prod_id = 'BR01';

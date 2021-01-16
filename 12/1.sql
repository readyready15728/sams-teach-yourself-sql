SELECT c.cust_name, o.order_num
FROM Customers AS c INNER JOIN Orders AS o ON c.cust_id = o.cust_id;

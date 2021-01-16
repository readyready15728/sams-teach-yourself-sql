SELECT o.cust_id, o.order_date
FROM Orders AS o INNER JOIN OrderItems AS oi ON o.order_num = oi.order_num 
WHERE oi.prod_id = 'BR01'
ORDER BY o.order_date;

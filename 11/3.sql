SELECT cust_email FROM Customers WHERE cust_id IN (SELECT cust_id FROM Orders WHERE order_num IN (SELECT order_num FROM OrderItems WHE
RE prod_id = 'BR01'));

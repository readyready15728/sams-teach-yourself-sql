SELECT order_num, order_date FROM Orders WHERE STRFTIME('%m', order_date) = '01' ORDER BY order_date;

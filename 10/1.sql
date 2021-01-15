SELECT order_num, COUNT(*) as order_lines FROM OrderItems GROUP BY order_num ORDER BY order_lines;

SELECT cust_id, cust_name, UPPER(SUBSTR(cust_contact, 0, 3) || SUBSTR(cust_city, 0, 4)) AS user_login FROM Customers;

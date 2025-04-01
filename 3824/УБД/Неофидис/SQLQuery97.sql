SELECT Customers.cust_id, Orders.order_num 
FROM Customers
RIGHT OUTER JOiN Orders
ON customers.cust_id = Orders.cust_id;
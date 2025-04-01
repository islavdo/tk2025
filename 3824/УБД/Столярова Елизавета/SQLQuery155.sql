SELECT cust_name, 
       cust_state,
	   (SELECT COUNT(*)
	   FROM Orders
	   WHERE cust_id = cust_id) AS orders
FROM Customers
Order BY cust_name
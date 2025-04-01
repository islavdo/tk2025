SELECT cust_name,
       cust_state,
	   (SELECT COUNT(*)
	   FROM OrderItems
	   WHERE cust_id = cust_id) AS orders
FROM Customers
ORDER BY cust_name;
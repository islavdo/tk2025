select Customers.cust_id,
		count(orders.order_num) AS num_ord
FROM Customers
inner join Orders
		ON Customers.cust_id = orders.cust_id
GROUP BY Customers.cust_id;
select Customers.cust_id,
		count(orders.order_num) AS num_ord
FROM Customers
LEFT join Orders
		ON Customers.cust_id = orders.cust_id
GROUP BY Customers.cust_id;
select Customers.cust_id, Orders.order_num
from Customers
INNER JOIN Orders
		ON Customers.cust_id = Orders.cust_id;
select Customers.cust_id, Orders.order_num
from Customers
LEFT OUTER JOIN Orders
			ON Customers.cust_id = Orders.cust_id;
			select Customers.cust_id, Orders.order_num
from Customers
RIGHT OUTER JOIN Orders
			ON Customers.cust_id = Orders.cust_id;
select Customers.cust_id, Orders.order_num
FROM Customers
FULL OUTER JOIN Orders
			 ON Customers.cust_id = Orders.cust_id;
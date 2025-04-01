select count(*) as orders
from Orders
where cust_id = 1000000001;
select cust_name,
	   cust_state,
	   (select COUNT(*)
	   from Orders
	   where orders.cust_id = Customers.cust_id)
as orders
from Customers
order by cust_name;
select cust_name,
	   cust_state,
	   (select COUNT(*)
	   from Orders
	   where cust_id = cust_id) AS orders
from Customers
order by cust_name;
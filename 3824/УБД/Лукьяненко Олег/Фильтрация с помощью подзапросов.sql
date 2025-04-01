select order_num
from OrderItems
where prod_id = 'RGAN01';
select cust_id
from Orders
where order_num in (20007, 20008);
select cust_id
from Orders
where order_num in (select order_num
					from OrderItems
					where prod_id = 'RGAN01');
select cust_name, cust_contact
from Customers
where cust_id in (1000000004, 1000000005);
select cust_name, cust_contact
from Customers
where cust_id in 
	 (select cust_id
	 from Orders
	 where order_num in (select order_num
						from OrderItems
						where prod_id = 'RGAN01'));
select vend_name, prod_name, prod_price, quantity
from OrderItems, Products, Vendors
where Products.vend_id = Vendors.vend_id
	and OrderItems.prod_id = Products.prod_id
	and order_num = 20007;
select cust_name, cust_contact
from Customers
where cust_id IN
	   (select cust_id
	    from Orders
		where order_num IN (select order_num
						   from OrderItems
						   where prod_id = 'RGAN01'));
select cust_name,cust_contact
from Customers, Orders, OrderItems
where Customers.cust_id = orders.cust_id
  and OrderItems.order_num = Orders.order_num
  and prod_id = 'RGAN01';
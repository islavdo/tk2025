SELECT cust_name, cust_contact
FROM Customers, Orders, Orderltems
WHERE Customers.cust_id = Orders.cust_id
AND  Orderltems.order_num = Orders.order_num
AND prod_id = 'RGAN01';
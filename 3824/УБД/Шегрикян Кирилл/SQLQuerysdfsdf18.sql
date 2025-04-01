SELECT Customers.cust_id, Orders.order_num
FROM Customers
INNER JOIN Orders
        ON Customers.cust_id = Orders.cust_id;
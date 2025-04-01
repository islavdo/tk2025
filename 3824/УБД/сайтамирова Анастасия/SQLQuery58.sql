SELECT prod_name, vend_name, prod_price, quantity
FROM Orderltems, Products, Vendors
WHERE Products.vend_id = Vendors.vend_id
AND Orderltems.prod_id = Products.prod_id
AND order_num = 20007;
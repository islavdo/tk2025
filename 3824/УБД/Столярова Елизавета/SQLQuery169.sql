SELECT prod_name, vend_name, prod_price, quantity
FROM OrderItems, Products, Vendors
WHERE Products.vend_id = Products.prod_id
 AND OrderItems.prod_id = Products.prod_id
 AND order_num = 20007
SELECT prod_id,
quantity,
item_price,
quantity*item_price AS expanded_price
FROM OrderItem 
WHERE order_num = 20008;
SELECT prod_id , quantity , item_price
FROM OrderItems
WHERE order_num = 20008;
SELECT prod_id, quantity, item_price
	   quantity * item_price AS expanded_price
FROM OrderIterns
WHERE order_nam = 20008;
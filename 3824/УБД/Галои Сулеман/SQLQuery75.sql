SELECT C.*, O.order_num, O.order_date,
OI.prod_id, OI.quantity, 01.item_price
FROM Customers AS C, Orders AS O, OrderItems AS OI
WHERE C.cust_id = O.cust_id
AND OI.order_num = O.order_num
AND prod_id = 'RGAN01';
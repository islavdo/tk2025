select c.*, O.order_num, O.order_date,
	   OI.prod_id, OI.quantity, OI.item_price
from Customers AS C, Orders AS O, OrderItems AS OI
where C.cust_id = O.cust_id
  AND OI.order_num = O.order_num
  AND prod_id = 'RGAN01';
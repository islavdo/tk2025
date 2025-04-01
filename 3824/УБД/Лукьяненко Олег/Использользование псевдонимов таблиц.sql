select RTRIM(vend_name) + ' (' +
	   RTRIM(vend_country) + ')'
	   AS vend_title
from Vendors
order BY vend_name;

select cust_name, cust_contact
from Customers as C, Orders as O, OrderItems AS OI
where C.cust_id = O.cust_id
  AND OI.order_num = O.order_num
  And prod_id = 'RGAN01';

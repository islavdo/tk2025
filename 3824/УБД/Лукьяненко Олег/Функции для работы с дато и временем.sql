select order_num
from Orders
where DATEPART(yy, order_date) = 2020;
select order_num
from Orders
where YEAR(order_date) = 2020;
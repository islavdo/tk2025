select cust_id, COUNT(*) as orders
from Orders
group by cust_id
having COUNT(*) >=2;
Select vend_id, COUNT(*) as num_prods
from Products
where prod_price >= 4
group by vend_id
having COUNT(*) >= 2;
select vend_id, COUNT(*) as num_prods
from Products
group by vend_id
having count(*) >= 2;
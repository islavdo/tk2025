select sum(quantity) as itme_ordered
from OrderItems
where order_item = 20005;
select sum(item_price*quantity) as total_price
from OrderItems
where order_item = 20005
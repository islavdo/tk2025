select order_num, count(*) as items
from OrderItems
group by order_num
having COUNT(*) >= 3;
select order_num, COUNT(*) as items
from OrderItems
group by order_num
having COUNT(*) >= 3
ORDER by items, order_num;
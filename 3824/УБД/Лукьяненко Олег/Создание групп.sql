Select Vend_id, COUNT(*) as num_prods
from Products
group by vend_id
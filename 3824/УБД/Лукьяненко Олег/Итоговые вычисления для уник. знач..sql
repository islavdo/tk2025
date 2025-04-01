select avg(distinct prod_price) as avg_price
from Products
where vend_id = 'DLL01'
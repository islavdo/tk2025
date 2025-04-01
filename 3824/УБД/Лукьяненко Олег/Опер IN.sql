Select prod_name, prod_price
from Products
where vend_id IN ('DLL01', 'BRS01')
order by prod_name;
Select prod_name, prod_price
from Products
where vend_id = 'DLL01' OR vend_id = 'BRS01'
ORDER by prod_name;
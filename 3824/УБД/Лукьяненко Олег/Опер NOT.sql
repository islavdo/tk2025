Select prod_name
from Products
where not vend_id = 'DLL01'
order by prod_name;
select prod_name
from Products
where vend_id <> 'DLL01'
order by prod_name;
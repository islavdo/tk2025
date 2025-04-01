select vend_name, prod_name, prod_price
from Vendors, Products
where Vendors.vend_id = Products.vend_id;
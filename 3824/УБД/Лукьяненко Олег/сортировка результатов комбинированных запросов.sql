select cust_name, cust_contact, cust_email
from Customers
where cust_state in ('IL', 'IN', 'MI')
UNION
select cust_name, cust_contact, cust_email
from Customers
where cust_name = 'Fun4All'
order by cust_name, cust_contact;
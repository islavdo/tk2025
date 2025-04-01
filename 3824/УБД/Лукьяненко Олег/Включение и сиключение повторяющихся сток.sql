select cust_name, cust_contact, cust_email
from Customers
where cust_state IN ('IL', 'IN', 'MI')
UNION ALL
select cust_name, cust_contact, cust_email
From Customers
where cust_name = 'Fun4All';
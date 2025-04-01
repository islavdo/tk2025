select cust_name cust_contact, cust_email
from Customers
where cust_state IN ('IL', 'IN', 'MI')
UNION
select cust_name, cust_contact, cust_email
from Customers
where cust_name = 'Fun4All';
select cust_name, cust_contact, cust_email
from Customers
where cust_state IN ('IL', 'IN', 'MI')
	OR cust_name = 'Fun4All';
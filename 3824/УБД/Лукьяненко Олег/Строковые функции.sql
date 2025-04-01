Select vend_name, UPPER(vend_name) as vend_name_upcase
from Vendors
Order by vend_name;
Select cust_name, cust_contact
from Customers
where cust_contact = 'Michael Green';
Select cust_name, cust_contact
from Customers
where SOUNDEX(cust_contact) =
	  SOUNDEX('Michael Green');
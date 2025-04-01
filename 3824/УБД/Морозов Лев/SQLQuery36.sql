SELECT cust_name, cust_contact
FROM Customers 
WHERE SOUNDEX (cust_contact) =
SOUNDEX ('Micheal Green');


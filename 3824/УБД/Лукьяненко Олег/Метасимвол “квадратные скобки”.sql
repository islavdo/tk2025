SELECT cust_contact
FROM Customers
WHERE cust_contact LIKE '[JM]% '
ORDER BY cust_contact;
SELECT cust_contact
FROM Customers
WHERE cust_contact LIKE '[^JM]%'
ORDER BY cust_contact
SELECT cust_contact
FROM Customers
WHERE NOT cust_contact LIKE '[JM]%'
ORDER BY cust_contact
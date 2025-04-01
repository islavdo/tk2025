CREATE VIEW CustomerEMailList AS 
SELECT cust_id, cust_name, cust_email 
FROM Customers
WHERE cust_email IS NOT NULL;

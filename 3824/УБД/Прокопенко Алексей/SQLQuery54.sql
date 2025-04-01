SELECT Concat (RTrim(vend_name), ' (',
RTrim(vend_country), ')')
AS vend_name
FROM Vendors
ORDER BY vend_name;
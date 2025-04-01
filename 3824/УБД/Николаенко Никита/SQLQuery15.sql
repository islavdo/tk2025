SELECT RTRIM(vend_name) + ' (ò +
RTRIM(vend_country) + 1)'
FROM Vendors
ORDER BY vend_name;
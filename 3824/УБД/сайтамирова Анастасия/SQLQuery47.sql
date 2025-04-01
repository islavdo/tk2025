SELECT RTRIM(vend_name) + ' ('      +
RTRIM(vend_country) + ')'
FROM Vendors
ORDER BY vend_name;
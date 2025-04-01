SELECT RTRIM(vend_name) + ' (' +
 RTRIM(vend_country) + ')'
 AS vend_title
FROM Vendors
ORDER BY vend_name;
SELECT vend_name + ' (' + vend_country + ')'
FROM Vendors
ORDER BY vend_name;
SELECT Concat(vend_name, ' (', vend_country, ')')
FROM Vendors
oRDER BY vend_name;
SELECT RTRIM(vend_name) + ' (' +
RTRIM(vend_country) + ')'
FROM Vendors
ORDER BY vend_name;
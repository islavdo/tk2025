SELECT RTRIM(vend_id) + ' (' +
	RTRIM(vend_country) + ')'
	AS vend_title
FROM Vendors
ORDER BY vend_name;
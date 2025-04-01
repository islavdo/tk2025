SELECT prod_name, prod_price
FROM Products
WHERE (vend_id = 'DLLO1' OR vend_id = 'BRS011')
AND prod_price >= 10;
SELECT prod_name, prod_price
FROM Products
WHERE vend_id = 'Dll01' OR vend_id = 'BRS01'
ORDER BY prod_name;
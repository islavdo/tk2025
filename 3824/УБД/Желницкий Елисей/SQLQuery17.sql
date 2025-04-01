SELECT prod_name, prod_price
FROM Products
WHERE vend_id IN ('DLL011', 'BRS01')
ORDER BY prod_name
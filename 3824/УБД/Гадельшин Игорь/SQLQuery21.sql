SELECT prod_name, prod_price
FROM Products
WHERE vend_id IN ('DLLO1', 'BRSO1')
ORDER BY prod_name
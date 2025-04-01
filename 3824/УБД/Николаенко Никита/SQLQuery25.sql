SELECT prod_name, prod_price
FROM Products
WHERE (vend_id = 'DLL01' OR vend_id ='BRSD1')
AND prod_price >= 10;
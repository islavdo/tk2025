SELECT vend_id, COUNT(*) AS numjprods
FROM Products
WHERE prod_price >= 4
GROUP BY vend_id
HAVING COUNT(*) >= 2;
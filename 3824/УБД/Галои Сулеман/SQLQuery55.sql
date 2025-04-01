SELECT vend_id, COUNT(*) AS numjprods
FROM Products
GROUP BY vend_id
HAVING COUNT(*) >= 2;
SELECT order_num, count(*) AS items
FROM Orderitems
GROUP BY order_num
HAVING COUNT(*) >= 3;
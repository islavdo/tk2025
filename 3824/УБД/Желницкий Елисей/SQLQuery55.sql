SELECT order_num, COUNT(*) AS items
FROM Orderitems
GROUP BY order_num
HAVING COUNT(*) >= 3
ORDER BY items, order_num;
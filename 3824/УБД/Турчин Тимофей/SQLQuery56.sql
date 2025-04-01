SELECT order_num
FROM Orders
WHERE DATEPART (yy, order_date) = 2020;
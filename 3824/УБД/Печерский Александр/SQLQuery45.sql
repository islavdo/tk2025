SELECT order_num
FROM Orders
WHERE DATEPART(YY, order_date) = 2020;
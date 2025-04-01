SELECT order_num
FROM Orders
WHERE strftime('%Y', order_date) = 2020;
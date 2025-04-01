SELECT order_num
FROM Orders
WHERE DATE_PART(year FROM order_date) = 2020;
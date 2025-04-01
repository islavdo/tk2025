SELECT order_num
FROM Orders
WHERE DATE_PART('year', order_date) = 2020;
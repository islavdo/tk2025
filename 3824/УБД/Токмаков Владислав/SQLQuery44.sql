SELECT order_num
FROM Orders
WHERE order_date BETWEEN to_date('2020-01-01',
'yyyy-mm-dd')
AND to_date('2020-12-31',
'yyyy-mm-dd');
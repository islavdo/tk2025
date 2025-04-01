SELECT SUM(quantity) AS item_ordered
FROM OrderItems
WHERE order_num = 20005;
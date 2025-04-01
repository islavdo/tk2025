SELECT SUM (item_price*quantity) AS total_price
FROM OrderItems
WHERE order_item = 20005;
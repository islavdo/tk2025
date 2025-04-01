CREATE VIEW OrderltemsExpanded AS
SELECT order_num,
prod_id,
quantity,
item_price,
quantity*item_price AS expanded_price
FROM OrderItems;
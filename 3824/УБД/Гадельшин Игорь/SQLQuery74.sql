CREATE PROCEDURE NewOrder @cust_id CHAR(10)
AS
-- Добавление нового заказа
INSERT INTO Orders(cust_id)
VALUES(@cust_id)
-- Возвращение номера заказа
SELECT order_num = @@IDENTITY;
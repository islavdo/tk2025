/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [order_num]
      ,[order_item]
      ,[prod_id]
      ,[quantity]
      ,[item_price]
  FROM [Столярова Лиза 3824].[dbo].[OrderItems]
/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [order_num]
      ,[order_date]
      ,[cust_id]
  FROM [Столярова Лиза 3824].[dbo].[Orders]
/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [prod_id]
      ,[vend_id]
      ,[prod_name]
      ,[prod_price]
      ,[prod_desc]
  FROM [Столярова Лиза 3824].[dbo].[Products]
/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [vend_id]
      ,[vend_name]
      ,[vend_address]
      ,[vend_city]
      ,[vend_state]
      ,[vend_zip]
      ,[vend_country]
  FROM [Столярова Лиза 3824].[dbo].[Vendors]
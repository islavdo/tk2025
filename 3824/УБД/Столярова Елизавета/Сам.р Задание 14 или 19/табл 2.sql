/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [Pricelist_id_товара]
      ,[Pricelist_производитель]
      ,[Pricelist_Модель]
      ,[Pricelist_Размер]
      ,[Pricelist_Стоимоть]
      ,[Pricelist_материал]
      ,[Pricelist_названиетовара]
  FROM [Столярова Елизавета 3824 задание].[dbo].[Pricelist]
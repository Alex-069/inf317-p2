/****** Script para el comando SelectTopNRows de SSMS  ******/
SELECT TOP 1000 [SpecialOfferID]
      ,[ProductID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2012].[Sales].[SpecialOfferProduct]
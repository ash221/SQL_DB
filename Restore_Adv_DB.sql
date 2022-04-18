CREATE PROCEDURE [dbo].[Restore_Adv_DB]
	
AS

RESTORE DATABASE [AdventureWorks2019] FROM  DISK = N'D:\SQL Databse backup and Files\AdventureWorks2019.bak' 
WITH  FILE = 1,  MOVE N'AdventureWorks2017' TO N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\AdventureWorks2019.mdf',  MOVE N'AdventureWorks2017_log' TO N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\AdventureWorks2019_log.ldf',  NOUNLOAD,  REPLACE,  STATS = 5

GO



	
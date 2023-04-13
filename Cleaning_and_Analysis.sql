-- Created new database named "Nashville_Data_Cleaning"

USE master;
GO

IF NOT EXISTS (
      SELECT name
      FROM sys.databases
      WHERE name = N'Nashville_Data_Cleaning'
      )
   CREATE DATABASE [Nashville_Data_Cleaning];
GO

IF SERVERPROPERTY('ProductVersion') > '12'
   ALTER DATABASE [Nashville_Data_Cleaning] SET QUERY_STORE = ON;
GO


﻿CREATE MASTER KEY ENCRYPTION BY PASSWORD='Patata.123';  
GO

CREATE DATABASE SCOPED CREDENTIAL [SQL_Credential] WITH IDENTITY = 'MyBikes',
	SECRET = 'BikesShare360@1'

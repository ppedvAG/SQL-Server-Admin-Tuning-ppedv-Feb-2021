
DROP database IF EXISTS oldstyle;
DROP database IF EXISTS NewStyle;



CREATE DATABASE OldStyle;
GO
CREATE DATABASE NewStyle;
ALTER  DATABASE teachme SET ACCELERATED_DATABASE_RECOVERY = ON;
GO

--Tests: Backup restore
--Tests: Rollbac Transactions

--faster : bei mir bis zu 10 mal so schnell..
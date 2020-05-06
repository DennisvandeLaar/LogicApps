CREATE USER [<identity-name>] FROM EXTERNAL PROVIDER;
ALTER ROLE db_datareader ADD MEMBER MyLogicAppDemo;
ALTER ROLE db_datawriter ADD MEMBER MyLogicAppDemo;
GO
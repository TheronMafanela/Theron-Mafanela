SELECT BusinessEntityID,FirstName,LastName,Title
INTO #TempPersonTable
FROM [Person].[Person]
WHERE Title = 'mr.'


SELECT * FROM #TempPersonTable

DROP TABLE #TempPersonTable

CREATE TABLE #TempPersonTable(
BusinessEntityId int,
FirstName varchar(50),
LastName varchar(50),
Title nvarchar(50)
)
INSERT INTO #TempPersonTable
SELECT BusinessEntityID,FirstName,LastName,Title
FROM [Person].[Person]
WHERE Title = 'mr.'

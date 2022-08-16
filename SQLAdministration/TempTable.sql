SELECT BusinessEntityID,FirstName,LastName,Title
INTO #TempPersonTable
FROM [Person].[Person]
WHERE Title = 'mr.'


SELECT * FROM #TempPersonTable
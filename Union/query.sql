-- o operador union combina dois ou mais resultados de um select em um resultado apenas

SELECT [ProductID], [Name], [ProductNumber] FROM
Production.Product 
WHERE Name like '%Chain%'
UNION
SELECT [ProductID], [Name], [ProductNumber] 
FROM Production.Product 
WHERE Name like '%Decal%'

------------------------------------------------

SELECT FirstName, Title,MiddleName
FROM person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title,MiddleName
FROM Person.Person
WHERE MiddleName = 'A'



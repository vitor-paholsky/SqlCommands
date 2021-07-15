SELECT CONCAT(FirstName,'------ ',LastName)
FROM Person.Person

SELECT UPPER(FirstName)
FROM Person.Person

SELECT LOWER(FirstName)
FROM Person.Person

SELECT LEN(FirstName)
FROM Person.Person

SELECT firstname,SUBSTRING(FirstName,1,3)
FROM Person.Person

SELECT productNumber,REPLACE(ProductNumber,'-','#')
FROM Production.Product
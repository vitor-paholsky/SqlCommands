--Between é usado para encontrar valor entre um valor mínimo e valor máximo

--seleciona produtos entre range 1000 e 1500 
SELECT *
FROM Production.Product
WHERE ListPrice between 1000 and 1500

--seleciona produtos que não estão entre range 1000 e 1500 
SELECT *
FROM Production.Product
WHERE ListPrice NOT between 1000 and 1500

--seleciona todos funcionários que foram contratados no período 
SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' and '2010/01/01'
order by HireDate

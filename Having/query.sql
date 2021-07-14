-- é usado em junção com o group by para filtrar resultados de um agrupamento

SELECT FirstName, count(FirstName) as "quantidade"
from person.Person
group by FirstName
having count(firstname) > 10

--seleciona produtos com valores entre 162000 e 500000
SELECT productid,sum(linetotal) as "TOTAL"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(linetotal) between 162000 and 500000

--seleciona nomes > 10
SELECT FirstName, count(FirstName) as "quantidade"
from person.Person
group by FirstName
having count(firstname) > 10

SELECT FirstName, count(FirstName) as "quantidade"
from person.Person
WHERE Title = 'Mr.'
group by FirstName
having count(firstname) > 10


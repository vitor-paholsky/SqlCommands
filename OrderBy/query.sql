-- ORDER BY

-- ordena pela ordem crescente
SELECT coluna1,coluna2
FROM tabela
ORDER BY coluna1, asc

-- ordena pela ordem decrescente
SELECT coluna1,coluna2
FROM tabela
ORDER BY coluna1, desc

-- ordena primeiro nome pela ordem crescente e segundo nome pela ordem decrescente
SELECT coluna1,coluna2
FROM tabela
ORDER BY FirstName asc, LastName desc

-- filtra somente nome e sobrenome
SELECT FirstName,LastName
FROM tabela
ORDER BY FirstName asc, LastName desc


-- filtra nome do meio pela ordem crescente
SELECT FirstName,LastName
FROM tabela
ORDER BY MiddleName asc
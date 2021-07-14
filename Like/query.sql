-- encontrar uma informação no banco caso não tenha a informação completa

-- seleciona pessoas com inicio do nome em ovi
SELECT *
FROM person.Person 
WHERE FirstName like 'ovi%'

-- seleciona pessoas com final do nome em '%to'
SELECT *
FROM person.Person 
WHERE FirstName like '%to'

-- seleciona pessoas com parte do nome em '%essa%'
SELECT *
FROM person.Person 
WHERE FirstName like '%essa%'
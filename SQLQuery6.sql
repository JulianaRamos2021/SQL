#Retornando todos os dados da tabela Person.Person

SELECT *
FROM person.Person;

#Retornando apenas a coluna Title
SELECT Title
FROM person.person;

#Pesquisando nome e sobrenome na tabela person.person
SELECT firstName, lastName
FROM person.person;

#Removendo duplicados da tabela firstName
SELECT DISTINCT FirstName
FROM person.Person

#Pesquisando apenas pessoas com sobre nome Chen na tabela person.person
SELECT *
FROM person.person
WHERE lastName = 'Chen'

#Pesquisando pessoa com nome Alvin e sobrenome Chen
SELECT *
FROM person.person
WHERE lastName = 'Chen' and firstName = 'Alvin'

#Pesquisando produtos na tabela production.Product na cor branco e prata
SELECT *
FROM production.Product
WHERE color = 'White' or color = 'silver'

#Pesquisando produtos na tabela production.Product com valor superior a 2000,00 e inferior a 3000,00
SELECT *
FROM production.Product
WHERE ListPrice > 2000 and ListPrice <3000

#Listando todos os produtos da coluna production.Product com exceção daqueles na cor azul.
SELECT *
FROM Production.Product
WHERE color <> 'blue'

#Listando nome de todas as peças que pesam entre 100 e 300 kg
SELECT name
FROM Production.Product
WHERE Weight > 100 and Weight <= 300

#Listar empregados casados e assalariados
SELECT * 
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' AND SalariedFlag = 1

#Localizar e-mail do usuário Lucas Rodriguez.
SELECT *
FROM Person.Person
WHERE FirstName = 'Lucas' AND lastName = 'Rodriguez';

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID =	4804

#Contando o número de linhas da tabela Person.Person
SELECT count(*)
FROM Person.Person

#Pesquisando o número dos diferentes números de títulos na tabela title
SELECT count (DISTINCT title)
FROM Person.Person

#Pesquisar 10 linhas da tabela Production.Product
SELECT TOP 10 *
FROM Production.Product

#Pesquisando nomes da tabela Person.Person em ordem crescente.
SELECT *
FROM Person.Person
ORDER BY FirstName asc

#Pesquisando nomes da tabela Person.Person em ordem decrescente.
SELECT *
FROM Person.Person
ORDER BY FirstName desc

#Pesquisar os 10 produtos mais caros ordenando do maior para o menor valor.
SELECT TOP 10 name, ProductID
FROM Production.Product
ORDER BY listprice desc

#Pesquisando nome e número dos produtos com ProductID entre 1 e 4
SELECT TOP 4 name, productnumber
FROM Production.Product
ORDER BY ProductID asc


#Pesquisa de todos os produtos com valor entre 1.000 e 1.500.
SELECT *
FROM Production.Product
WHERE ListPrice between 1000 and 1500;

#Pesquisa de todos os produtos que não estão no intervalo de valor entre 1.000 e 1.500.
SELECT *
FROM Production.Product
WHERE ListPrice NOT between 1000 AND 1500;

#Identificando todos os funcionários contratados entre 2000 e 2010. 
SELECT *
FROM HumanResources.Employee
WHERE HireDate between '2009/01/01' and '2010/12/31'
ORDER BY HireDate #colocando em ordem

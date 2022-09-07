# Somando valor total de vendas e definindo o nome da coluna como Soma.

SELECT TOP 10 SUM(linetotal) AS "Soma"
FROM Sales.SalesOrderDetail

# Verificando valor mínimo de vendas e definindo o nome da coluna como Vlr.Mínimo.

SELECT TOP 10 MIN(linetotal) AS "Vlr. Mínimo"
FROM Sales.SalesOrderDetail


# Identificando valor máximo de vendas e definindo o nome da coluna como Vlr.Máximo.

SELECT TOP 10 MAX (linetotal) AS "Vlr. Máximo"
FROM Sales.SalesOrderDetail


# Identificando valor médio de vendas e definindo o nome da coluna como Média.

SELECT TOP 10 AVG(linetotal) AS "Média"
FROM Sales.SalesOrderDetail
# Somando valor total de vendas e definindo o nome da coluna como Soma.

SELECT TOP 10 SUM(linetotal) AS "Soma"
FROM Sales.SalesOrderDetail

# Verificando valor m�nimo de vendas e definindo o nome da coluna como Vlr.M�nimo.

SELECT TOP 10 MIN(linetotal) AS "Vlr. M�nimo"
FROM Sales.SalesOrderDetail


# Identificando valor m�ximo de vendas e definindo o nome da coluna como Vlr.M�ximo.

SELECT TOP 10 MAX (linetotal) AS "Vlr. M�ximo"
FROM Sales.SalesOrderDetail


# Identificando valor m�dio de vendas e definindo o nome da coluna como M�dia.

SELECT TOP 10 AVG(linetotal) AS "M�dia"
FROM Sales.SalesOrderDetail
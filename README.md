# SQL-Criacao-e-comandos-basicos



Criando banco de dados através do Microsoft SQL Server Management Studio (IDE):


![image](https://user-images.githubusercontent.com/78691172/174483667-8d1400d5-5559-41f3-a5f2-9430f003962c.png)






Nomeando o banco de dados

![image](https://user-images.githubusercontent.com/78691172/174483816-e5e4fa07-588f-45d5-9403-745b9af6112f.png)


A mesma funcionalidade está disponível através do botão "New query" utilizando o comando "create database...nome"
  ![image](https://user-images.githubusercontent.com/78691172/174484221-2e2319e7-e0a8-4746-a433-1d4dda696203.png)
###
  #
O SSM gera automaticamente a estrutura do seu banco de dados:
![image](https://user-images.githubusercontent.com/78691172/174483981-cf77731f-3992-4546-b176-203becb3c03b.png)
  ###
  ###
  ###
  Para deletar o banco de dados basta selecionar e clicar em remover, ou através do comando "drop database...nome".
  ![image](https://user-images.githubusercontent.com/78691172/174484381-fb1d5907-ee73-4126-8c3f-3377f06981f7.png)


Neste projeto estou utilizando banco de dados de teste Microsoft: (https://docs.microsoft.com/pt-br/sql/samples/adventureworks-install-configure?view=sql-server-ver16&tabs=ssms)

Para inserir os dados em seu programa basta clicar em database/restore database e selecionar o arquivo do link acima.
  
![image](https://user-images.githubusercontent.com/78691172/174485232-42950963-c1df-4354-8701-a7cb8b652ceb.png)
  
 
O banco de dados já está pronto:
![image](https://user-images.githubusercontent.com/78691172/174485340-32bf9bc1-b643-43f8-9ec9-4e124d44a219.png)

  
Agora confirmo se o procedimento deu certo buscando dados em uma tabela aleatória.
  ![image](https://user-images.githubusercontent.com/78691172/174485592-6be06f7c-1f4a-4b9b-863d-45f248b1f450.png)

  

  
# CONSULTA NO BANCO DE DADOS
### SELECT, WHERE, COUNT, DISTINCT, TOP, ORDER BY

Retornando todos os dados da tabela Person.Person (comando SELECT * FROM person.Person;)
  
![image](https://user-images.githubusercontent.com/78691172/174485957-10363ed0-f357-4f75-b7f2-dd8bf4f3e971.png)

Retornando apenas a coluna Title (comando SELECT Title FROM person.person;)
![image](https://user-images.githubusercontent.com/78691172/174486164-885f2746-f7b9-42e4-8291-762b6bd7644d.png)

Pesquisando nome e sobrenome na tabela person.person (comando SELECT firstName, lastName FROM person.person;)
![image](https://user-images.githubusercontent.com/78691172/174486425-d45ff237-7f5a-4b11-9488-e62e1ac9d6b1.png)


Retirando todos os nomes repetidos da coluna FirstName (comando SELECT DISTINCT FirstName FROM person.Person;)
![image](https://user-images.githubusercontent.com/78691172/174489420-2408dfab-b9f7-418b-b19b-19050e6e7462.png)

Pesquisando apenas pessoas com sobrenome Chen na tabela person.person (comando SELECT * FROM person.person WHERE lastName = 'Chen')
![image](https://user-images.githubusercontent.com/78691172/174489786-107769dc-d67c-407a-8ec0-84870d630da8.png)

Pesquisando pessoa com nome Alvin e sobrenome Chen
![image](https://user-images.githubusercontent.com/78691172/174489894-135c4c28-6e04-4be6-a7b5-b80f27dd54fc.png)

Pesquisando produtos na tabela production.Product na cor branco e prata
![image](https://user-images.githubusercontent.com/78691172/174490115-4429fa05-dbb4-414f-92ad-de26792308e2.png)

Pesquisando produtos na tabela production.Product com valor superior a 2000,00 e inferior a 3000,00
![image](https://user-images.githubusercontent.com/78691172/174490380-25ec7663-85f6-4d56-8cd3-66be9bdd77e1.png)

#Listando todos os produtos da coluna production.Product com exceção daqueles na cor azul.
![image](https://user-images.githubusercontent.com/78691172/174490668-53849d65-d5e5-482f-b7f7-33c8753dbe26.png)

Listando nome de todas as peças que pesam entre 100 e 300 kg
![image](https://user-images.githubusercontent.com/78691172/174491246-afcf2401-7431-452b-a882-16e957d790b6.png)

Listar empregados casados e assalariados
![image](https://user-images.githubusercontent.com/78691172/174492569-44ed2de0-08e1-402b-bd52-2f01394acd9d.png)

Localizar e-mail do usuário Lucas Rodriguez.
![image](https://user-images.githubusercontent.com/78691172/174492864-35ea3259-e234-4c9c-b94c-0c6c6e931e87.png)

Contando o número de linhas da tabela Person.Person
![image](https://user-images.githubusercontent.com/78691172/174493044-1f5796c2-4332-4c4d-8775-4593e31ee56c.png)

Pesquisando o número de diferentes títulos na tabela title
![image](https://user-images.githubusercontent.com/78691172/174493237-a17cdbb7-4ad5-428d-b908-a43eb0977f05.png)


Pesquisar 10 linhas da tabela Production.Product
![image](https://user-images.githubusercontent.com/78691172/174493822-81e0f799-4bf2-4bb2-a7cf-981d6f703e61.png)

#Pesquisando nomes da tabela Person.Person em ordem decrescente.
![image](https://user-images.githubusercontent.com/78691172/174494060-85a5e722-4ae2-4dc5-bfc9-fe739784d976.png)

Pesquisando nomes da tabela Person.Person em ordem crescente.
![image](https://user-images.githubusercontent.com/78691172/174493993-6ca11217-178f-4cc6-af26-da6397934ac8.png)

Pesquisar os 10 produtos mais caros listando valores do maior para o menor.
![image](https://user-images.githubusercontent.com/78691172/174494449-097784f8-3347-45fc-8016-de41808d6014.png)

Pesquisando nome e número dos produtos com ProductID entre 1 e 4 em ordem crescente.
![image](https://user-images.githubusercontent.com/78691172/174494586-6f33fbc2-e127-4ad9-9d2f-0d95f24af294.png)

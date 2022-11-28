# MySQL One For All - Back-End Project

Normalizar uma tabela na terceira forma normal e acesse as informações desta tabela através de queries utilizando SQL, com o intuito de encontrar as informações solicitadas.

Projeto 20 da [Trybe](https://wwww.betrybe.com), módulo de Back-End.

## O Projeto

#### 1. Criação da tabela:
   - Modelar e normalizar essas tabelas para a 3° Forma Normal. 
   - Criar tabelas que referenciam chaves primárias de outras, criando relacionamentos que pode ser: 1x1, 1xN e NxN.

#### 2. Criação Queries:
   - Utilizando `WHERE`, `INNER JOIN`, `GROUP BY`, `ORDER BY`, entre outros.

## Instalação 

#### 1- Clonar o repositório

```git clone git@github.com:sallybdiament/Project-20-MySQL-One-For-All.git```

#### 2 - Subir os containers `node` e `db` utilizando o docker-compose

Na raíz do projeto: ```docker-compose up -d```

#### 3 - Abrir o terminal do container `one_for_all`

```docker exec -it one_for_all bash```

#### 4 - Instalar as dependências

No terminal do container: ```npm install```

#### \*Foi utilizado o MySQL Workbench para visualizar as tabelas e as queries.\*

## Tecnologias
 - SQL
 - Docker CLI

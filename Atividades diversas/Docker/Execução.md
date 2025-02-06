# Aulas de Docker

## Execução
- Copiado todos os arquivos da aplicação para o /usr/src/app

- Criado o Dockerfile pera geração do container

>docker build -t api_rocketseat:v01.

- Criado um volume e uma network

>docker volume create primeiro-volume

> docker network create primeira-network

- Rodando o container criado

>docker run -v primeiro-volume:/usr/src/app --network primeira-network -p 3001:3000 -d api_rocketseat:v01

Dessa forma, o contianer esta rodando com o volume persistente e a rede criada, direcionando sua aplicação que roda nativamente na porta 3000 para a 3001 do host.

- Criar o docker mysql com sua rede propria

> docker network create primeira_network
> docker run -d --network primeira-network -p 3306:3306 -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=rocketseat-db -e MYSQL_USER=admin -e MYSQL_PASSWORD=root --name mysql mysql:8

Buildar e rodar a imagem nova com os modulos configurados
> docker build -t api_rocket:v2 .
> docker run --network primeira_network -p 3001:3000 api_rocket:v2
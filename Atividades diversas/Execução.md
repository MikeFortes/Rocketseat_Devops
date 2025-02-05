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
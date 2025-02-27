# Modulo Docker

## Execução do dockerfile

### Buildando a imagem
>docker build -t api_rocketseat:v01 .

( . ) o ponto no final quer dizer que o dockerfile ta dentro do diretorio em que você esta localizado
Alterar o valor após o v01 para que identifique diferentes versões de build.

### Criado um volume e uma network

> docker volume create primeiro-volume

> docker network create primeira-network

### Rodando o container criado

>docker run -v primeiro-volume:/usr/src/app --network primeira-network -p 3001:3000 -d api_rocketseat:v01

Dessa forma, o container esta rodando com o volume persistente mapeando em /usr/src/app e a rede criada esta conectada, direcionando sua aplicação que roda nativamente na porta 3000 para a 3001 do host. O parametro -d faz com que ele rode em segundo plano e não fique preso na seção do terminal.

- Criar o docker mysql com sua rede propria

> docker network create primeira_network

> docker run -d --network primeira-network -p 3306:3306 -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=rocketseat-db -e MYSQL_USER=admin -e MYSQL_PASSWORD=root --name mysql mysql:8

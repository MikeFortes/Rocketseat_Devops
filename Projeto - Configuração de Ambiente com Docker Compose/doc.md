# ***Zabbix / Docker***
# MySQL + PHP + Apache + Zabbix

Projeto em andamento, ainda não esta 100% 

Todo o ambiente poderia ser criado dentro de um unico Docker Compose, porem a atividade sugerida pela Rocketseat pede que tenha um arquivo docker e um docker-compose, por isso o dockerfile para o Zabbix Server é tão "limpo".

Primeiro passo é buildar o Dockerfile utilizando o nome zbx_server

> docker build -t zbx_server .

Logo em seguida, rodar o docker compose

> docker compose up --build -d

O compose vai buildar as imagens de cada componente, como WEB, PHP, MYSQL e rodar o container ja buildado do Zabbix Server

## Contato

- Linkedin: [Michael Fortes](https://www.linkedin.com/in/mikefortes/)
- Email: mromeiro.f@gmail.com

Project Link: [https://github.com/MikeFortes/Rocketseat_Devops](https://github.com/MikeFortes/Rocketseat_Devops)

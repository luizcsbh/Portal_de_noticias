![Alt Text](https://img.shields.io/github/issues/luizcsbh/Portal_de_noticias)
![Alt Text](https://img.shields.io/github/forks/luizcsbh/Portal_de_noticias)
![Alt Text](https://img.shields.io/github/stars/luizcsbh/Portal_de_noticias)
![Alt Text](https://img.shields.io/github/license/luizcsbh/Portal_de_noticias)
![node](https://img.shields.io/node/v/mongoose)
# Portal-de-Noticias
Aplicalção em NodeJS para um portal de Noticias, sistema didatico apenas para aprendizado e estruturação no padrão MVC no NodeJS utilizando Banco de dados MySQL rodando num conteiner docker

Para cria a instância no banco de dados utilizando docker-compose e necessário criar o arquivo docker-compose.yml

------

version: '3.3'
volumes:
  data:
services:
  db:
    image: mysql:5.6
    ports:
      - "3306:3306"
    volumes:
      - data:/var/lib/mysql
    environment:
      - MYSQL_ROOT_PASSWORD=root
      - MYSQL_DATABASE=portal_noticias 

------

Salvar o arquivo na pasta do projeto e executar o comando 

***docker-compose up db***

------

Scripts de Criação do Banco de Dados 

Depois de criada a instância no banco de dados e realizado o download do client do [MySQL](https://dev.mysql.com/downloads/workbench) execute o arquivo script de criação do banco de dados.

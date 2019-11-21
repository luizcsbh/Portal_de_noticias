[![issues](https://img.shields.io/github/issues/luizcsbh/Portal_de_Noticias)](https://github.com/luizcsbh/Portal_de_noticias/issues)
![forks](https://img.shields.io/github/forks/luizcsbh/Portal_de_Noticias)
![stars](https://img.shields.io/github/stars/luizcsbh/Portal_de_Noticias)
[![lincença](https://img.shields.io/github/license/luizcsbh/Portal_de_Noticias)](https://github.com/luizcsbh/Portal_de_noticias/blob/master/LICENSE)
[![node](https://img.shields.io/node/v/mongoose)]()
![code-size](https://img.shields.io/github/languages/code-size/luizcsbh/Portal_de_Noticias)
![tag](https://img.shields.io/github/v/tag/luizcsbh/Portal_de_Noticias)

# Portal-de-Noticias
Aplicalção em NodeJS para um portal de Noticias, sistema didatico apenas para aprendizado e estruturação no padrão MVC no NodeJS utilizando Banco de dados MySQL rodando num conteiner docker

Para criar uma instância no banco de dados utilizando docker-compose e necessário criar o arquivo docker-compose.yml :whale: no mesmo diretório da aplicação.

```doccker
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
```

Salvar o arquivo na pasta do projeto e executar o comando 

***docker-compose up db***

------

Scripts de Criação do Banco de Dados

Depois de criada a instância no banco de dados e realizado o download do client do [MySQL](https://dev.mysql.com/downloads/workbench) execute o arquivo script de criação do banco de dados. 

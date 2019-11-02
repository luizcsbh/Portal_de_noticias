var mysql = require('mysql');

var connMySQL = function(){
    return connection = mysql.createConnection({
        host: 'localhost',
        user: 'app_portalnews',
        password: 'app_portal@news',
        database: 'portal_noticias'
    });
}

module.exports = function(){
    return connMySQL;
}
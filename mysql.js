var mysql = require('mysql');
var connect = mysql.createConnection({
    host:'localhost',
    user:'root',
    password:'kpds@512',
    database:'test',
    port:3306
});
connect.connect();
console.log("mysql has connnected");
connect.end();
console.log("mysql has colsed");

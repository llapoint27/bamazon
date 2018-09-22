// require('dotenv').config();
const mysql = require("mysql");
const inquirer = require("inquirer");
require("console.table");

var connection = mysql.createConnection({
    host: "local",
    port: 3306,
    user: "root",
    password: "LaL@1991",
    database: "bamazon_DB"
});

connection.connect(err => {
    if (err) {
    console.log(`error connecting: ${err}`);
} 
console.log('connected');
});


const loadProducts = () => {
    connection.query("SELECT * FROM products", (err,res) => {
if (err) {
    throw err;
}

console.table(res);

    });
}






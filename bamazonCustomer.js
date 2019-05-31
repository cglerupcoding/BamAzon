var inquirer = require("inquirer");
var mysql = require("mysql");


// MySQL connection
var connection = mysql.createConnection({
    host: "localhost",
    port: 8080,
    user: "root",
    password: "",
    database: "bamazon"
});

// Establish connection to database
connection.connect(function(err) {
    if (err) throw err;
});


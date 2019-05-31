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

// Query to products
connection.query('SELECT * FROM products', function(err, res) {
    if (err) throw err;
    
    console.log("Item # | Product -- Department -- Price -- Quantity ");

    // loop through rows
    for (var i=0; i<res.length; i++){
    	if (i<9){
    		console.log(" " + res[i].Item_ID + " " + res[i].Product_Name + " -- " + res[i].Department_Name + "--" + res[i].Price + "--" + res[i].Stock_Quantity);
    	}
    	else if (i >= 9){
    		console.log(res[i].Item_ID + " " + res[i].Product_Name + " -- " + res[i].Department_Name + "--" + res[i].Price + "--" + res[i].Stock_Quantity);
    	}
    }
    

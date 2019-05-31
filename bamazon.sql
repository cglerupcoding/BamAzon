DROP DATABASE `bamazon`;

create database bamazon;

use bamazon;

CREATE TABLE `products` (
  `Item_ID` int(11) AUTO_INCREMENT NOT NULL,
  `Product_Name` varchar(45) NOT NULL,
  `Department_Name` varchar(45) NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `Stock_Quantity` int(3) NOT NULL,
  PRIMARY KEY (`Item_ID`)
);

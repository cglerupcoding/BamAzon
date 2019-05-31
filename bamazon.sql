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


INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('1', 'Universal Remote Control', 'Electronics', '11.99', '35');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('2', 'Smart Watch', 'Electronics', '129.99', '15');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('3', 'Game Box', 'Electronics', '359.99', '12');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('4', 'Anchovies', 'Gross Foods', '3.99', '500');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('5', 'Olives', 'Gross Foods', '2.99', '15');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('6', 'Leather Belts', 'Fashion', '53.99', '10');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('7', 'Running Shoes', 'Shoes', '121.99', '20');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('8', 'Gaming Computer', 'Computers', '1589.99', '3');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('9', 'Gaming Mouse', 'Computers', '79.99', '6');
INSERT INTO `bamazon`.`products` (`Item_ID`, `Product_Name`, `Department_Name`, `Price`, `Stock_Quantity`) VALUES ('10', 'Coding Bootcamp', 'Classes', '12999.99', '18');


select * from products;
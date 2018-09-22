DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;
USE bamazon_DB;

CREATE TABLE products (
id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(45) NOT NULL,
department_name VARCHAR(45) NOT NULL,
price DECIMAL (10, 2) NOT NULL,
stock_quantity INT (10) NOT NULL,
PRIMARY KEY (id)

);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
	("Revlon Lipstick", "Beauty", 6.99, 70),
    
    

SELECT * FROM products;
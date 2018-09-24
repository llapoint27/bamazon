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

INSERT INTO products 
	(product_name, department_name, price, stock_quantity)
VALUES 
	("Revlon Lipstick", "Beauty", 6.99, 70),
    ("Lululemon Yoga Pants", "Yoga", 79.99, 25),
	("Manduka Blocks", "Yoga",  20.00, 100),
    ("Manduka Pro Lite", "Yoga",  120.00, 37),
    ("Jade Yoga Mat", "Yoga", 60.99, 56),
    ("Jade Mat Spray", "Yoga", 3.99, 90),
    ("Strencor Medicine Ball", "Fitness", 80.00, 10),
    ("Strencor 10lb Dumbbell", "Fitness", 30.99, 24),
    ("Lifetime Fitness Tredmill", "Fitness", 1999.59, 15),
    ("Lifetime Fitness Elyptical", "Fitness", 899.50, 10);
    
    
    SELECT * FROM products 
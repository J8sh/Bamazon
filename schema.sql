DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
item_id INT(11) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR(100) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INT(10) NOT NULL,
PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Iphone", "Electronics", 999.00, 1200),
("Surface Pro", "Electronics", 850.99, 750),
("Harry Potter And the Goblet of Fire", "Books", 9.99, 200),
("Numbus 2000", "transportation", 4000.00, 12),
("Elder Wand", "Tools", 99999999.00, 1),
("Green Light Saber", "Tools", 34750.99, 3),
("The One Ring", "Jewelry", 45975.89, 1),
("Excalibur", "Tools", 100000.00, 1),
("Iron Thorne", "Furinture", 750985.99, 1),
("Chocolate Frogs", "Food", 1.25, 10000);
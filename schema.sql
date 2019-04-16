DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(50) NOT NULL,
  product_sales DECIMAL(10,2) DEFAULT 0,
  department_name VARCHAR(50) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Limited Edition Translucent Blue PS4 Bundle", "Video Games", 499.99, 100),
  ("Yakuza 6", "Video Games", 59.99, 50000),
  ("A Barrel of Cheezits", "Food and Drink", 1100.00, 20),
  ("A Hammock of Cake", "Food and Drink", 800.00, 3),
  ("Four-legged Dog Jeans", "Apparel", 59.99, 5),
  ("PS4 Video Game Controller", "Necessities", 39.99, 500),
  ("Anime Blu-Ray Variety Collection", "Necessities", 399.00, 50),
  ("Galaxy Fold", "Cell Phones", 2000, 1000),
  ("Sour Power", "Candy", 14.99, 200),
  ("1oz Platinum American Eagle", "Bullion", 996.91, 15);

  CREATE TABLE departments(
  department_id INT AUTO_INCREMENT NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  over_head_costs DECIMAL(10,2) NOT NULL,
  primary key(department_id)
);

SELECT * FROM departments;

INSERT INTO departments (department_name, over_head_costs)
VALUES ("Video Games", 200),
  ("Food and Drink", 600),
  ("Apparel", 50),
  ("Necessities", 300),
  ("Cell Phones", 0),
  ("Candy", 150),
  ("Bullion", 400);
  

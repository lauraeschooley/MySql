create database bamazon;

use bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sims 4", "Video Games", 49.99, 150),
("Aggravation", "Board Games", 23.35, 35),
("Sims 4 Pets Extention Pack", "Video Games", 29.99, 100),
("Sorry", "Board Games", 15.95, 23),
("Without a Paddle", "Films", 17.99, 57),
("Balloon Tower Defense Five", "Video Games", 14.99, 50),
("Sims 3", "Video Games", 29.99, 5),
("Teal Shorts", "Apparel", 25.95, 35),
("Toothbrush", "Necessities", 9.99, 42),
("Deadpool", "Films", 19.99, 25);
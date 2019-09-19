DROP DATABASE bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
    id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    product_price DECIMAL(10,2) NULL,
    stock_quantity INT NULL,
    PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ('basketball', 'recreation', 20, 10);

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ('football', 'recreation', 25, 10); 

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ('soccor ball', 'recreation', 12, 10);

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ('baseball', 'recreation', 6, 30); 

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ('dodge ball', 'recreation', 5, 15); 

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ('tennis ball', 'recreation', 2, 30); 

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ('golf ball', 'recreation', 1, 50); 

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ('ping pong ball', 'recreation', 1, 30); 

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ('softball', 'recreation', 4, 20); 

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ('wiffle ball', 'recreation', 3, 15); 

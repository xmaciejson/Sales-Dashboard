-- Tworzenie bazy danych
CREATE DATABASE IF NOT EXISTS product_db;
USE product_db;

-- Tworzenie tabeli
CREATE TABLE IF NOT EXISTS products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    category VARCHAR(100),
    price DECIMAL(10, 2)
);

-- Wstawianie przykładowych danych
INSERT INTO products (name, category, price) VALUES
('Laptop', 'Electronics', 2999.99),
('Smartphone', 'Electronics', 1999.50),
('Desk', 'Furniture', 549.00),
('Office Chair', 'Furniture', 329.90),
('Headphones', 'Electronics', 399.99),
('Water Bottle', 'Accessories', 49.99),
('Backpack', 'Accessories', 129.99),
('Monitor', 'Electronics', 899.00),
('Keyboard', 'Electronics', 229.00),
('Notebook', 'Stationery', 9.99);
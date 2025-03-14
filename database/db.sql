-- CREATING DATABASE
CREATE DATABASE IF NOT EXISTS nodejs;

-- USING DATABASE
USE nodejs;

-- CREATING TABLE 
CREATE TABLE customers (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(100) NOT NULL,
    phone VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- TP SHOW ALL TABLES
SHOW TABLES;

-- TO DESCRIPT TABLE
DESCRIBE customers;
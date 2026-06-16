CREATE DATABASE drivehub;

USE drivehub;

CREATE TABLE users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    role VARCHAR(50)
);

CREATE TABLE vehicles(
    id INT AUTO_INCREMENT PRIMARY KEY,
    model VARCHAR(100),
    price DECIMAL(10,2),
    status VARCHAR(50)
);

CREATE TABLE hire_purchases(
    id INT AUTO_INCREMENT PRIMARY KEY,
    vehicle_id INT,
    customer_name VARCHAR(100),
    amount_paid DECIMAL(10,2)
);

CREATE TABLE port_status(
    id INT AUTO_INCREMENT PRIMARY KEY,
    vehicle_id INT,
    current_stage VARCHAR(100)
);

CREATE TABLE logbooks(
    id INT AUTO_INCREMENT PRIMARY KEY,
    vehicle_id INT,
    location VARCHAR(100)
);

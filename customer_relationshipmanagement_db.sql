CREATE DATABASE IF NOT EXISTS customer_relationshipmanagement_db;

USE customer_relationshipmanagement_db;

/*
delete existing tables
*/

DROP TABLE IF EXISTS customers;

/*
create tables
*/

CREATE TABLE customers(
    customer_id BIGINT AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    PRIMARY KEY(customer_id));
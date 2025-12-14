-- Script to insert a single row into the Customers table
-- Database name will be passed as an argument when running the MySQL command
-- All SQL keywords are in uppercase
-- Example usage:
-- mysql -u root -p alx_book_store < task_5.sql

USE alx_book_store;

INSERT INTO Customers (customer_id, customer_name, email, address)
VALUES (1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');

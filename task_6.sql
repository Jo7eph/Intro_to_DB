-- Script to insert multiple rows into the customer table
-- Database name will be passed as an argument when running the MySQL command
-- All SQL keywords are in uppercase
-- Example usage:
-- mysql -u root -p alx_book_store < task_6.sql

USE alx_book_store;

INSERT INTO customer (customer_id, customer_name, email, address) VALUES
(2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness  Ave.'),
(3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness  Ave.'),
(4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.');

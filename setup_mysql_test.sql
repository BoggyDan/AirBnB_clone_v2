-- Creates a database
-- Creates a new user
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
-- Creates a new user
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
GRANT ALL
    ON hbnb_test_db.*
    TO 'hbnb_test'@'localhost';
FLUSH PRIVILEDGES;
GRANT SELECT
    ON performance_schema.*
    TO 'hbnb_test'@'localhost';
FLUSH PRIVILEDGES;
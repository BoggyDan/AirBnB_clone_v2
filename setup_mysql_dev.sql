-- Creates a database and some users
-- Carefully grants permissions to the users
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- Creates a new user
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
GRANT ALL
    ON hbnb_dev_db.*
    TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEDGES;
GRANT SELECT
    ON performance_schema.*
    TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEDGES;

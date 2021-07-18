CREATE DATABASE IF NOT EXISTS dummy_development;
CREATE DATABASE IF NOT EXISTS dummy_test;

-- CREATE USER 'root'@'localhost' IDENTIFIED BY 'local';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';
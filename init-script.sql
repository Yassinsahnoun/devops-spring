CREATE DATABASE projetdb;
CREATE USER 'ubuntu'@'%' IDENTIFIED BY 'ubuntu';
GRANT ALL PRIVILEGES ON projetdb.* TO 'ubuntu'@'%';
FLUSH PRIVILEGES;
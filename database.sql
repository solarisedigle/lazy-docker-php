CREATE DATABASE IF NOT EXISTS myDb;

CREATE TABLE IF NOT EXISTS myDb.`User` (
  `id`INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(100)
);
CREATE DATABASE IF NOT EXISTS nodedb;

USE nodedb;

CREATE TABLE IF NOT EXISTS people (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL,
  UNIQUE KEY unique_name (name)
);

INSERT INTO people (id, name) VALUES(1, 'Pacifico Armando Guerra')
  ON DUPLICATE KEY UPDATE name = 'Pacifico Armando Guerra';
INSERT INTO people (id, name) VALUES(2, 'Colapso Cardiaco da Silva')
  ON DUPLICATE KEY UPDATE name = 'Colapso Cardiaco da Silva';
INSERT INTO people (id, name) VALUES(3, 'Asteroide Silverio')
  ON DUPLICATE KEY UPDATE name = 'Asteroide Silverio';
INSERT INTO people (id, name) VALUES(4, 'Aeronauta Barata')
  ON DUPLICATE KEY UPDATE name = 'Aeronauta Barata';
INSERT INTO people (id, name) VALUES(5, 'Ilegivel Inilegivel')
  ON DUPLICATE KEY UPDATE name = 'Ilegivel Inilegivel';
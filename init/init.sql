CREATE TABLE IF NOT EXISTS suscription (
  ID INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  token VARCHAR(200),
  topic VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS employee (
  ID INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(80),
  lastname VARCHAR(80),
  dni VARCHAR(10),
  salary DECIMAL(12,2)
);

INSERT INTO employee (name, lastname, dni, salary) VALUES('Carlos', 'Pingus', '7654321', 3500);
INSERT INTO employee (name, lastname, dni, salary) VALUES('Harin', 'Sepulveda', '7654321', 10000);
INSERT INTO employee (name, lastname, dni, salary) VALUES('William', 'Sulca', '7654321', 1500);
INSERT INTO employee (name, lastname, dni, salary) VALUES('Carlos', 'Pingus Sr', '7654321', 10000);
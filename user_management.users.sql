USE user_management;

DROP TABLE IF EXISTS users;

CREATE TABLE users (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL UNIQUE,
password VARCHAR(255) NOT NULL,
role ENUM('Admin', 'Customer') NOT NULL
);

INSERT INTO users (name, email, password, role) VALUES
('Admin1', 'admin1@umd.edu', 'f6c9a97f5519dca4cb070015296c7b87475a5377e4247b584fc200758d065992', 'Admin'),
('Admin2', 'admin2@umd.edu', 'f6c9a97f5519dca4cb070015296c7b87475a5377e4247b584fc200758d065992', 'Admin'),
('Krystin', 'cwlee426@umd.edu', 'f6c9a97f5519dca4cb070015296c7b87475a5377e4247b584fc200758d065992', 'Customer') ;

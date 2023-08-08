CREATE TABLE Clients (
    client_it INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255),
    phone VARCHAR(15),
    address TEXT
);
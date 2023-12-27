CREATE TABLE clients (
    id INT NOT NULL PRIMARY KEY IDENTITY,
    name VARCHAR (100) NOT NULL,
    email VARCHAR (150) NOT NULL UNIQUE,
    phone VARCHAR(20) NULL,
    address VARCHAR(100) NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO clients (name, email, phone, address)
VALUES
('Mahmoud', 'Mahmoud@microsoft.com', '+111111111', 'cairo, Egypt'),
('Ahmed', 'Ahmed@microsoft.com', '+222222222', 'Ankara, Turkey'),
('Zen', 'Zen@gmail.com', '+3333333333', 'Cairo, Egypt'),
('peter', 'peter@gmail.com', '+4444444444', 'Texas, USA'),
('Yassin', 'yassin@gmail.com', '+01111111111', 'Gaza, Palestine'),
('Asmaa', 'Asmaa@yahoo.com', '+8888888888', 'Ankara, Turkey');
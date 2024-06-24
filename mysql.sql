CREATE DATABASE users;
USE users;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    role VARCHAR(50)
);

INSERT INTO users (name, email, role) VALUES
('Alice', 'alice@example.com', 'admin'),
('Bob', 'bob@example.com', 'user'),
('Charlie', 'charlie@example.com', 'user'),
('David', 'david@example.com', 'moderator');

SELECT * FROM users;
SELECT * FROM users WHERE id = 1;

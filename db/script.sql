DROP DATABASE IF EXISTS task;
CREATE DATABASE task;
USE task;

CREATE TABLE task(
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(250),
    description text(500),
    created_at timestamp
);
-- script that creates a table users following requirements
CREAT TABLE IF NOT EXIST users (
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	email VARCHAR(255) UNIQUE NOT NULL,
	name VARCHAR(255)
)

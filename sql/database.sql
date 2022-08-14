CREATE DATABASE node_mysql_ts;

USE node_mysql_ts;

CREATE TABLE posts(
  id INT(11) AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(200) NOT NULL,
  description TEXT NOT NULL,
  image_url TEXT,
  create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DESCRIBE posts;
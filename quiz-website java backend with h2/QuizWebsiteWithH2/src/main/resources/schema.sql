DROP TABLE IF EXISTS TestDB;
 
CREATE TABLE TestDB (
  id INT AUTO_INCREMENT,
  username VARCHAR(50) NOT NULL PRIMARY KEY,
  password VARCHAR(64) NOT NULL
);
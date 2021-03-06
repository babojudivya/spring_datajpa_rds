DROP TABLE IF EXISTS TBL_EMPLOYEES;
CREATE TABLE TBL_EMPLOYEES (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  email VARCHAR(250) DEFAULT NULL
);

DROP TABLE IF EXISTS TBL_PARKINGSPOT;
CREATE TABLE TBL_PARKINGSPOT (
id INT AUTO_INCREMENT  PRIMARY KEY,
  licene_number VARCHAR(250) NOT NULL
);

DROP TABLE IF EXISTS USERS;
CREATE TABLE USERS(
id INT AUTO_INCREMENT  PRIMARY KEY,
  name VARCHAR(250) NOT NULL,
  team_name VARCHAR(250) NOT NULL,
  salary int NOT NULL
);

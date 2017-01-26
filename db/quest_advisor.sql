DROP TABLE users;
DROP TABLE locations;

CREATE TABLE users (
  id SERIAL4 primary key,
  name VARCHAR(255)
);

CREATE TABLE locations (
  id SERIAL4 primary key,
  category VARCHAR(255),
  name VARCHAR(255)
);

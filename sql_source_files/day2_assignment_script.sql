DROP DATABASE IF EXISTS demo_database;
CREATE DATABASE demo_database;

DROP TABLE IF EXISTS demo_table;

CREATE TABLE demo_table (
		user_id INT (6),
		user_name VARCHAR(20),
		user_password VARCHAR(12)
);
CREATE DATABASE Projects;

USE     Projects;

CREATE TABLE projects details(
project_id INTEGER PRIMARY KEY, 
project_name VARCHAR (50), 
ISONumeric INT NOT NULL,
project_key VARCHAR (50),
project_type_key VARCHAR (50)
)
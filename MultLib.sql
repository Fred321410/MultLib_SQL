CREATE DATABASE MultLib;

USE MultLib;
SET @@session.time_zone='+00:00';

CREATE TABLE library
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    description VARCHAR(500),
    creation_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	modification_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    UNIQUE(name)
)

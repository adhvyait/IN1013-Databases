DROP DATABASE IF EXISTS pet_database;
CREATE DATABASE pet_database;
USE pet_database;
DROP TABLE IF EXISTS petPet, petEvent;

Create Table petPet (
  petname varchar(20),
  owner varchar(45),
  species varchar(45),
  gender ENUM("M", "F"),
  birth date,
  death date,
  PRIMARY KEY (petname)
  );
  
Create Table petEvent (
  petname varchar(20) NOT NULL,
  eventdate date,
  eventtype varchar(15),
  remark varchar(255),
  FOREIGN KEY (petname) REFERENCES petPet(petname),
  PRIMARY KEY (petname, eventdate, eventtype)
);
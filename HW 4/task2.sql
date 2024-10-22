
use pet_database;
INSERT INTO petPet VALUES
	("Hammy", "Diane", "hamster", "M", "2010-10-30", NULL);

INSERT INTO petevent VALUES
	("Fluffy", "2020-10-15", "vet", "antibiotics");

INSERT INTO petevent VALUES
	("Hammy", "2020-10-15", "vet", "antibiotics");
    
UPDATE petevent
SET remark = "5 kittens, 3 female, 2 male"
WHERE petname = "Fluffy" and eventdate = "1995-05-15"and eventtype = "litter";

UPDATE petevent
SET petname = "Claws"
WHERE petname = "Slim" and eventdate = "1997-08-03" and eventtype = "vet"; 

UPDATE petPet
SET death = "2020-09-01"
WHERE petname = "Puffball";

DELETE FROM petevent WHERE petname ='Buffy';

DELETE FROM petPet WHERE petname ='Buffy';






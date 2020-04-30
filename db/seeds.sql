USE burgers_db;

INSERT INTO burgers(burger_name) VALUES ("Chicken Bacon Sandwich");
INSERT INTO burgers(burger_name, devoured) VALUE ("Bacon Cheese Burger", true);
INSERT INTO burgers(burger_name) VALUES ("Plain Hamburger");

select * from burgers;
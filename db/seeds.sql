USE employee_db;

-- DEPARTMENT TABLE
SET SQL_SAFE_UPDATES = 0;
DELETE FROM department;
SET SQL_SAFE_UPDATES = 1;

ALTER TABLE department AUTO_INCREMENT = 1;

INSERT INTO department
	(name)
VALUES
	("Board Member"),
	("Operation"),
	("Finance"),
	("Sales"),
	("HR"),
	("Marketing"),
	("IT"),
	("Legal");


-- ROLE TABLE 
SET SQL_SAFE_UPDATES = 0;
DELETE FROM role;
SET SQL_SAFE_UPDATES = 1;
ALTER TABLE role AUTO_INCREMENT = 1;
INSERT INTO role
	(title, salary, department_id)
VALUES
	("CEO", 300000, 1),
	("CFO", 225000, 3),
	("CMO", 200000, 6),
	("CTO", 250000, 7),
	("COO", 275000, 2),
	("Legal Council", 180000, 8),
	("Account Manager", 150000, 3),
	("Sales Manager", 160000, 4),
	("Salesperson", 95000, 4),
	("Lead Engineer", 160000, 7),
	("HR Manager", 158000, 5),
	("Marketing Manager", 140000, 6),
	("Accountant", 125000, 3),
	("Legal Assistant", 100000, 8),
	("Junior Engineer", 85000, 7),
	("HR Admin", 87000, 5),
	("Social Meida Admin", 75000, 6),
	("Secretary", 65000, 2);



-- EMPLOYEE TABLE 
SET SQL_SAFE_UPDATES = 0;
DELETE FROM employee;
SET SQL_SAFE_UPDATES = 1;
ALTER TABLE employee AUTO_INCREMENT = 1;
INSERT INTO employee
	(first_name, last_name, role_id, manager_id)
VALUES
	("Caleb", "Schneider", 1 , null),
	("Rylee", "Groeneweg", 2, 1),
	("Charlie", "Michalka", 3, 1),
	("Will", "Indest", 4, 1),
	("Patty", "Mills", 5, null),
	("Ashley", "Braun", 6, 3),
	("Benjamin", "Ostebee", 7, 3),
	("Paige", "Lacey", 8, 2),
	("Zachary", "Berg", 9, 4),
	("Parker", "Lacey", 10, 1),
	("Nick", "Thompson", 11, null),
	("Beckham", "Lacey", 12, 1),
	("Rebecca", "Scheier", 13,null),
	("Josh", "Boraas", 14, 5),
	("Seth", "Shepersky", 15,7),
	("Vandi", "Bymers", 16,4),
	("Bailey", "Tollefson", 17, null);

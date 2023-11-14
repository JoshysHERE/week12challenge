INSERT INTO department (name)
VALUES  ("Engineering"),
        ("Finance"),
        ("Interconnected"),
        ("Sales"),
        ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Engineering Manager", 100000, 1),
        ("Engineering Lead", 120000, 1),
        ("Staff Engineer", 70000, 1),
        ("Finance Manager", 85000, 2),
        ("Accountant", 70000, 2),
        ("Brand Advocate Manager", 85000, 3),
        ("Brand Advocate Sr. Analyst", 12000, 3),
        ("Brand Advocate Analyst", 50000, 3),
        ("Sales Manager", 15000, 4),
        ("Salesperson", 25000, 4),
        ("Legal Manager", 310000, 5),
        ("Lawyer", 45000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Rick", "Gertz",  1, NULL),
        ("Jeff", "Filmore",  2, 1),
        ("Jilly", "Tuma",  3, 1), 
        ("Jub", "Slemp",  4, NULL), 
        ("Herbert", "Doe",  5, 4),
        ("Yaya", "Yanda",  6, NULL), 
        ("Mep", "Bumba",  7, 6), 
        ("Linda", "Pill",  8, 6), 
        ("Jefferson", "Rondz",  9, NULL), 
        ("Bo", "Dood",  10, 9), 
        ("Bilma", "Flub",  11, NULL), 
        ("Paul", "Dapp",  12, 11);
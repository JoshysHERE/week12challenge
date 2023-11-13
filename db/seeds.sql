INSERT INTO department (name)
VALUES ("Healthcare");
       ("Law Enforcement");
       ("Food Service");
       ("City Worker");
       ("Legal");

       INSERT INTO role (title, salary, department_id)
       VALUES ("Doctor, 500000, 1"),
              ("Lawyer, 300000, 5"),
              ("Police Officer, 50000, 2"),
              ("Chef, 40000, 3"),
              ("Head Chef, 75000, 3"),
              ("Waste Management, 38000, 4"),
              ("Sherif, 80000, 2"),
              ("Nurse, 75000, 1"),
              ("Social Worker, 50000, 4"),
              ("Paralegal, 55000, 5"),
              ("Legal Secretary, 35000, 5"),
              ("X Ray Tech, 85000, 1");

       INSERT INTO employees (first_name, last_name, role_id, manager_id)
       VALUES ("Gabe", "Gubs", 4, NULL),
              ("Linda", "Felcher", 2, NULL),
              ("Mary", "Muck", 3, NULL),
              ("Jimbo", "Higginbottom", 2, NULL),
              ("Zeb", "Bunson", 5, NULL),
              ("Kevin", "Douglas", 1, NULL),
              ("Pat", "Munson", 4, NULL),
              ("Anna", "Umba", 2, NULL),
              ("Devin", "McDevin", 5, NULL),
              ("Paul", "Pringle", 3, NULL),
              ("Matteo", "Minckle", 1, NULL),
              ("Janet", "Juzzum", 3, NULL);
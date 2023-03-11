INSERT INTO department (id, name)
VALUES (001, "Accounting"),
       (002, "Management"),
       (003, "Sales"),
       (004, "IT"),
       (005, "Engineering");

INSERT INTO role (id, title, salary, department_id)
VALUES (001, "Accountant", 90000.00, 001),
       (002, "Manager", 120000.00, 002),
       (003, "Sales Person", 75000.00, 003),
       (004, "Developer", 100000000.00, 004),
       (005, "Engineer", 74000.00, 005);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (001, "Tim", "Dillon", 003, 002),
       (002, "Alex", "Jones", 004, 002),
       (003, "Joe", "Rogan", 005, 002),
       (004, "Andrew", "Shultz", 004, 002),
       (005, "Akaash", "Singh", 001, 002);
       

     
       

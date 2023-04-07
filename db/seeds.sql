INSERT INTO department (department_name)
VALUES 
    ("Accounting"),
    ("Management"),
    ("Sales"),
    ("IT"),
    ("Engineering");

INSERT INTO roles (title, salary, department_id)
VALUES ("Accountant", 90000, 1),
       ("Sales-Manager", 120000, 2),
       ("Sales-Person", 75000, 3),
       ("Lead-Developer", 100000000, 4),
       ("Developer", 100000, 4),
       ("Senior-Engineer", 74000, 4),
       ("Engineer", 60000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tim", "Dillon", 2, 2),
       ("Alex", "Jones", 4, 4),
       ("Joe", "Rogan", 5, 2),
       ("Andrew", "Shultz", 3, 1),
       ("Akaash", "Singh", 1, 1),
       ("Ryan", "Sickler", 6, 5),
       ("Christina", "Puschitzky", 7, 6),
       ("Dan", "Cummins", 5, 2),
       ("Bobby", "Lee", 3, 1),
       ("Andrew", "Santino", 7, 6);
       

     
       

INSERT INTO department (id, name)
VALUES (001, "Accounting"),
       (002, "Acquisitions"),
       (003, "Sales"),
       (004, "IT"),
       (005, "Engineering");

INSERT INTO role (id, title, salary, department_id)
VALUES (001, "Accountant", 90000.00, 001),
       (002, "Lawyer", 120000.00, 002),
       (003, "Sales Person", 75000.00, 003),
       (004, "Developer", 100000000.00, 004),
       (005, "Engineer", 74000.00, 005);

INSERT INTO employee (id, customer_id, order_details)
VALUES (001, 001, "coffee, milk"),
       (002, 002, "eggs, cheese"),
       (003, 003, "organic cereal"),
       (004, 004, "oranges, peaches"),
       (005, 005, "ice cream");
       

     
       

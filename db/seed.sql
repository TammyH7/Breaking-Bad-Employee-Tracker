USE employee_DB;

SELECT * FROM DEPARTMENT;

INSERT INTO department (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');
    (`Marketing`);
    (`Human Resources`);

SELECT * FROM ROLE;

INSERT INTO role (title, salary, department_id)
VALUES
    ('Sales Dir', 300000, 1)
    ('Sales Lead', 150000, 1),
    ('Salesperson', 90000, 1),
    ('Engineer Dir', 450000, 2)
    ('Lead Engineer', 250000, 2),
    ('Junior Engineer', 100000, 2),
    ('Sr Accounts Manager', 175000, 3),
    ('Accountant', 130000, 3),
    ('Legal Dir', 350000, 4),
    ('Legal Manager', 275000, 4),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 225000, 4);
    ('Marketing Dir', 200000, 5);
    ('Marketing Manager', 80000, 5);
    ('HR Manager', 100000, 6);
    ('Recruiter', 75000, 6);

SELECT * FROM employee;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Saul', 'Goodman', 4, 2),
    ('Gus Fring', 2, 1),
    ('Mike Ehrmantraut', 5, 3),
    ('Jessie Pinkman', 2, 6),
    ('Walter White', 2, 3),
    ('Hector Salamanca', 3, 7),
    ('Hank Schrader', 4, 4),
    ('Tuco Salamanca', 1, 5);
    ('Don Eladio Vuente', 3, 2);
    ('Skyler White', 6, 1);
    ('Kim Wexler', 4, 5);
    ('Chuck McGill', 4, 3);
    ('Marie Schrader', 6, 3);
    ('Nacho Varga', 5, 4);
    ('Francesca Liddy', 1, 7);
    ('Huell Babineaux', 1, 6);


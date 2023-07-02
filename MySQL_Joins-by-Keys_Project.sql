CREATE DATABASE For_Joins

CREATE TABLE department (
department_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
department_name VARCHAR(50)
);

INSERT INTO department(department_name)
VALUES ('Executive'),
('HR'),
('Sales'),
('Development'),
('Support'),
('Research');

select * from department

#Another table
CREATE TABLE employee (
employee_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
full_name VARCHAR(60),
department_id INT REFERENCES department(department_id),
job_role VARCHAR(60),
manager_id INT
);

INSERT INTO employee (full_name, department_id, job_role, manager_id)
VALUES
('John Smith', 1, 'CEO', NULL),
('Sarah Goodes', 1, 'CFO', 1),
('Wayne Ablett', 1, 'CIO', 1),
('Michelle Carey', 2, 'HR Manager', 1),
('Chris Matthews', 3, 'Sales Manager', 2),
('Andrew Judd', 4, 'Development Manager', 3),
('Danielle McLeod', 5, 'Support Manager', 3),
('Matthew Swan', 2, 'HR Representative', 4),
('Stephanie Richardson', 2, 'Salesperson', 5),
('Tony Grant', 3, 'Salesperson', 5),
('Jenna Lockett', 4, 'Front-End Developer', 6),
('Michael Dunstall', 4, 'Back-End Developer', 6),
('Jane Voss', 4, 'Back-End Developer', 6),
('Anthony Hird', null, 'Support', 7),
('Natalie Rocca', 5, 'Support', 7);

#INNER JOIN
#For the data to be shown, there needs to be a record in both tables.
#Table1 and table2 are the two circles, and the coloured section is what is returned by the join.
#In this case, it’s the set of data in common that exists in both tables.

SELECT
e.full_name,
e.job_role,
d.department_name
FROM employee AS e
INNER JOIN department AS d ON e.department_id = d.department_id;

#LEFT JOIN
#This join will show you all data from the first table.
#If there is a matching record in the second table, it will show that, otherwise it shows NULL.

SELECT
e.employee_id,
e.full_name,
e.job_role,
d.department_id,
d.department_name
FROM employee AS e
LEFT OUTER JOIN department AS d ON e.department_id = d.department_id;

#RIGHT JOIN
#The right join, the table on the right (or the table that is specified second in the join) has all of its rows displayed.
#If there is a match in the left table, then show that record, otherwise show a NULL value.

SELECT
e.employee_id,
e.full_name,
e.job_role,
d.department_id,
d.department_name
FROM employee AS e
RIGHT OUTER JOIN department AS d ON e.department_id = d.department_id;


#CROSS JOIN
#A Cross Join is where you show records from both tables in all possible combinations.
#No matching is performed on columns.
#It shows every record from table1 matched to every record from table2.


SELECT
e.employee_id,
e.full_name,
e.job_role,
d.department_id,
d.department_name
FROM employee AS e
CROSS JOIN department AS d;


#SELF JOIN
SELECT
e.employee_id,
e.full_name,
e.job_role,
m.employee_id AS manager_id,
m.full_name AS manager_full_name
FROM employee AS e
INNER JOIN employee AS m ON e.manager_id = m.employee_id;
DROP DATABASE IF EXISTS working_with_gabe;
CREATE DATABASE working_with_gabe;
USE working_with_gabe;

CREATE TABLE department(
    id INT Auto_increment Primary key,
    name VARCHAR(30)
);
CREATE TABLE role(
    id INT Auto_increment Primary key,
    title VARCHAR(30),
    salary DECIMAL,
    department_id: INT
);
CREATE TABLE employee(
    id INT Auto_increment Primary key,
    first_name: VARCHAR(30),
    last_name: VARCHAR(30),
    role_id: INT,
    manager_id: INT,
);
--(null if the employee has no manager)
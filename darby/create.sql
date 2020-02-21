-- CREATE
CREATE DATABASE msa;
USE msa;

CREATE TABLE campuses(
    id INT NOT NULL auto_increment,
    name VARCHAR(120) NOT NULL,
    address VARCHAR(120) NOT NULL,
    city VARCHAR(120) NOT NULL,
    state VARCHAR(2) NOT NULL,
    zip VARCHAR(5) NOT NULL,
    phone VARCHAR(10)
)

CREATE TABLE students(
    id INT NOT NULL auto_increment,
    fname VARCHAR(120) NOT NULL,
    lname VARCHAR(120) NOT NULL,
    email VARCHAR(120) NOT NULL,
    phone VARCHAR(10),
    github VARCHAR(120),
    slack_name VARCHAR(120),
    campus INT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
    deleted_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
    PRIMARY KEY(id),
);

CREATE TABLE staff(
    id INT NOT NULL auto_increment,
    fname VARCHAR(120) NOT NULL,
    lname VARCHAR(120) NOT NULL,
    email VARCHAR(120) NOT NULL,
    phone VARCHAR(10),
    github VARCHAR(120),
    slack_name VARCHAR(120),
    campus INT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
    deleted_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
    PRIMARY KEY(id)    
)

CREATE TABLE equipment(
    id INT NOT NULL auto_increment,
    equip_type VARCHAR(50) NOT NULL,
    make VARCHAR(50) NOT NULL,
    model(50) not NULL,
    serial_num VARCHAR(50) NOT NULL,
    campus INT NOT NULL,
    condition VARCHAR(50),
    date_purchased TIMESTAMP NOT NULL,
    assigned_to INT,
    date_assigned TIMESTAMP
)

CREATE TABLE attendance_logs(
    id INT NOT NULL auto_increment,
    student_id INT NOT NULL,
    attendance_date TIMESTAMP,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
    deleted_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
    PRIMARY KEY(id),
);
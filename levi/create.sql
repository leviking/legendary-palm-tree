-- Drop database if it's already there
drop database attendance;

--CRUD for the database

--Create
create database attendance;
use attendance; 

create table students(
    id int not null auto_increment,
    name varchar(120) not null,
    email varchar(120) not null,
    phone varchar(10),
    github varchar(120),
    slack_name varchar(120),
    created_at datetime,
    updated_at timestamp NOT NULL DEFAULT current_timestamp(),
    deleted_at datetime,
    primary key(id)
);

create table attendance_logs(
    id int not null auto_increment,
    student_id int not null,
    attendance_date timestamp,
    created_at datetime,
    updated_at timestamp NOT NULL DEFAULT current_timestamp(),
    deleted_at datetime,
    primary key(id),
    foreign key(student_id) references students(id)
);

--Table level create
insert into students(
    first_name,
    last_name,
    created_at,
    email
) values (
    'John',
    'Brown',
    now(),
    'jb@mscode.dev'
);
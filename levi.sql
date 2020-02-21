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

-- READ

show tables;
desc students;
desc attendance_logs;

--update
alter table students
add `last_name` varchar(24) after `name`;

alter table students
change name first_name varchar(24);

alter table attendance_logs
add lat float after attendance_date;

alter table attendance_logs
add lng float after lat;

desc attendance_logs;

--delete
-- drop table attendance_logs;
-- drop table students;
-- show tables;

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

--Read
select * from students;

--Update
update students
set deleted_at=now()
where id=1;

--Delete
delete from students
where id=1;

--read again just to be sure
select * from students;

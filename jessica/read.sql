create table schools(
    id int auto_increment primary key,
    schoolname varchar(30),
    city varchar(30),
    state varchar(20),
    discipline varchar(20),
    students mediumint
);

select * from schools

create table schools(
    id int auto_increment primary key,
    schoolname varchar(30),
    city varchar(30),
    state varchar(20),
    discipline varchar(20),
    students mediumint
);

insert into schools(schoolname, city, state, discipline, students)
    values ('Duke','Durham','North Carolina','Law','683');

insert into schools(schoolname, city, state, discipline, students)
    values ('UC Berkeley','Berkeley','California','Law','986');

insert into schools(schoolname, city, state, discipline, students)
    values ('Northwestern','Chicago','Illinois','Law','747');

alter table schools add tuition char(20);

select * from schools;

update schools set tuition='33,253' where id=3;

delete from table schools where schoolname='Northwestern';